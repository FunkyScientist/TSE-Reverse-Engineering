package p000;

import android.media.MediaCodec;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcws extends bcwr {

    /* renamed from: m */
    public Surface f89586m;

    /* renamed from: n */
    public boolean f89587n;

    public bcws(bcwq bcwqVar, int i, int i2) {
        super(bcwqVar, 100000L, 500000L, 33333L);
        this.f89587n = false;
        try {
            m39133a(bcwqVar.f89569c, i, i2);
        } catch (MediaCodec.CodecException | NullPointerException unused) {
            throw new RuntimeException("Unable to create video encoder");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m39133a(android.media.MediaMuxer r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcws.m39133a(android.media.MediaMuxer, int, int):void");
    }

    @Override // p000.bcwr
    /* renamed from: c */
    public final void mo39130c() {
        C1131ut.m70371h(this.f89581i);
        C1131ut.m70371h(!this.f89583k);
        if (this.f89587n) {
            this.f89578f.signalEndOfInputStream();
        } else {
            super.mo39130c();
        }
    }

    @Override // p000.bcwr
    /* renamed from: d */
    public final void mo39131d() {
        super.mo39131d();
        Surface surface = this.f89586m;
        if (surface != null) {
            surface.release();
            this.f89586m = null;
        }
    }
}
