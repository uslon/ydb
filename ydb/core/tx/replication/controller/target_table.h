#pragma once

#include "target_with_stream.h"

namespace NKikimr::NReplication::NController {

class TTableTarget: public TTargetWithStream {
public:
    explicit TTableTarget(ui64 id, const TString& srcPath, const TString& dstPath);

}; // TTableTarget

}
