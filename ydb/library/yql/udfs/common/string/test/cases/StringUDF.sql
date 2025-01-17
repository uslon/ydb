SELECT
    String::Base32Encode(value) as b32enc,
    String::Base64Encode(value) as b64enc,
    String::Base64EncodeUrl(value) as b64encu,
    String::EscapeC(value) as cesc,
    String::UnescapeC(value) as cunesc,
    String::HexEncode(value) as xenc,
    String::EncodeHtml(value) as henc,
    String::DecodeHtml(value) as hdec,
    String::CgiEscape(value) as cgesc,
    String::CgiUnescape(value) as cgunesc,
    String::Collapse(value) as clps,
    String::Strip(value) as strp,
FROM Input
