package p000;

import android.os.Bundle;
import android.os.Process;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azzb extends azzg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azzb(azzd azzdVar, _2312 _2312) {
        super(azzdVar, _2312);
        Process.myUid();
        Process.myPid();
    }

    @Override // p000.azzg
    /* renamed from: a */
    public final void mo36382a(Bundle bundle) {
        super.mo36382a(bundle);
        if (azzd.m36384a(bundle) != 0) {
            this.f79901c.m3809d(new azzi(azzd.m36384a(bundle)));
        } else {
            this.f79901c.m3810e(null);
        }
    }
}
