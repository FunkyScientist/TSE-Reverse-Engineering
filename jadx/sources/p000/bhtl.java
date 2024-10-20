package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtl extends hqx {

    /* renamed from: j */
    public volatile _2932 f109112j;

    /* renamed from: k */
    private final hns f109113k;

    /* renamed from: l */
    private her f109114l;

    /* renamed from: m */
    private final kqb f109115m;

    public bhtl() {
        super(5);
        this.f109115m = new kqb();
        this.f109113k = new hns(1);
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "CameraMotionMetadataRendererV2";
    }

    @Override // p000.hte
    /* renamed from: S */
    public final void mo40760S(long j, long j2) {
        float[] fArr;
        if (this.f109112j == null) {
            this.f109112j = new _2932((byte[]) null, (byte[]) null);
        }
        while (!mo55977L()) {
            this.f109113k.mo55827fM();
            int m55981P = m55981P(this.f109115m, this.f109113k, 0);
            if (m55981P != -5) {
                if (m55981P == -4) {
                    hns hnsVar = this.f109113k;
                    if (!hnsVar.m55830fP()) {
                        try {
                            hnsVar.m55840i();
                            hju hjuVar = new hju(this.f109113k.f144464d.array(), this.f109113k.f144464d.limit());
                            if (hjuVar.m55588f() != 0) {
                                fArr = null;
                            } else {
                                fArr = new float[]{Float.intBitsToFloat(hjuVar.m55588f()), Float.intBitsToFloat(hjuVar.m55588f()), Float.intBitsToFloat(hjuVar.m55588f())};
                            }
                            if (fArr != null) {
                                this.f109112j.m6143y(this.f109113k.f144466f, fArr);
                            }
                            if (this.f109113k.f144466f > 100000 + j) {
                                return;
                            }
                        } catch (IOException e) {
                            throw m55989g(e, this.f109114l, 2000);
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                this.f109114l = (her) this.f109115m.f154635a;
                return;
            }
        }
    }

    @Override // p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        return mo55977L();
    }

    @Override // p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        return true;
    }

    @Override // p000.htg
    /* renamed from: V */
    public final int mo40763V(her herVar) {
        if (herVar.f143196W.equals("application/x-camera-motion")) {
            return 4;
        }
        return 0;
    }

    @Override // p000.hqx
    /* renamed from: t */
    protected final void mo40764t() {
        this.f109112j = null;
    }
}
