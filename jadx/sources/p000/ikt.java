package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikt extends hqx {

    /* renamed from: j */
    private final hns f147457j;

    /* renamed from: k */
    private final hju f147458k;

    /* renamed from: l */
    private iks f147459l;

    /* renamed from: m */
    private long f147460m;

    public ikt() {
        super(6);
        this.f147457j = new hns(1);
        this.f147458k = new hju();
    }

    /* renamed from: W */
    private final void m57276W() {
        iks iksVar = this.f147459l;
        if (iksVar != null) {
            iksVar.mo56057b();
        }
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "CameraMotionRenderer";
    }

    @Override // p000.hte
    /* renamed from: S */
    public final void mo40760S(long j, long j2) {
        float[] fArr;
        while (!mo55977L() && this.f147460m < 100000 + j) {
            this.f147457j.mo55827fM();
            if (m55981P(m55982Q(), this.f147457j, 0) == -4) {
                hns hnsVar = this.f147457j;
                if (!hnsVar.m55830fP()) {
                    long j3 = hnsVar.f144466f;
                    this.f147460m = j3;
                    long j4 = this.f144814f;
                    if (this.f147459l != null && j3 >= j4) {
                        hnsVar.m55840i();
                        ByteBuffer byteBuffer = this.f147457j.f144464d;
                        int i = hkf.f144154a;
                        if (byteBuffer.remaining() != 16) {
                            fArr = null;
                        } else {
                            this.f147458k.m55578G(byteBuffer.array(), byteBuffer.limit());
                            this.f147458k.m55580I(byteBuffer.arrayOffset() + 4);
                            float[] fArr2 = new float[3];
                            for (int i2 = 0; i2 < 3; i2++) {
                                fArr2[i2] = Float.intBitsToFloat(this.f147458k.m55588f());
                            }
                            fArr = fArr2;
                        }
                        if (fArr != null) {
                            this.f147459l.mo56056a(this.f147460m - this.f144813e, fArr);
                        }
                    }
                } else {
                    return;
                }
            } else {
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
        int i;
        if (true != "application/x-camera-motion".equals(herVar.f143196W)) {
            i = 0;
        } else {
            i = 4;
        }
        return C1078su.m68439k(i);
    }

    @Override // p000.hqx, p000.hta
    /* renamed from: q */
    public final void mo55998q(int i, Object obj) {
        if (i == 8) {
            this.f147459l = (iks) obj;
        }
    }

    @Override // p000.hqx
    /* renamed from: t */
    protected final void mo40764t() {
        m57276W();
    }

    @Override // p000.hqx
    /* renamed from: v */
    protected final void mo11915v(long j, boolean z) {
        this.f147460m = Long.MIN_VALUE;
        m57276W();
    }
}
