package p000;

import android.content.Context;
import com.google.android.libraries.microvideo.xmp.nativemotionphotos.NativeMotionPhotoProcessor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeku implements arek {

    /* renamed from: a */
    public static final /* synthetic */ int f21233a = 0;

    /* renamed from: b */
    private final arfp f21234b;

    /* renamed from: c */
    private final aekt f21235c;

    /* renamed from: d */
    private final long f21236d;

    /* renamed from: e */
    private final long f21237e;

    /* renamed from: f */
    private final argc f21238f;

    /* renamed from: g */
    private final ByteBuffer f21239g;

    /* renamed from: h */
    private final awao f21240h;

    /* renamed from: i */
    private final _1866 f21241i;

    /* renamed from: j */
    private int f21242j;

    static {
        bbfl.m37715h("MPTrackRenderer");
    }

    public aeku(Context context, arfp arfpVar, aekt aektVar, long j, long j2, awao awaoVar) {
        this.f21242j = 1;
        this.f21234b = arfpVar;
        this.f21235c = aektVar;
        this.f21236d = j;
        this.f21237e = j2;
        this.f21240h = awaoVar;
        this.f21241i = (_1866) aylw.m34567e(context, _1866.class);
        if (arfpVar.m27280c(arfp.f59497c)) {
            int intValue = ((Integer) arfpVar.m27278a(arfp.f59497c)).intValue();
            this.f21238f = new argc(intValue);
            ByteBuffer order = ByteBuffer.allocateDirect(intValue).order(ByteOrder.nativeOrder());
            this.f21239g = order;
            order.limit(0);
            return;
        }
        this.f21238f = null;
        this.f21239g = null;
        this.f21242j = 5;
    }

    @Override // p000.arek
    /* renamed from: a */
    public final arfp mo15099a() {
        return this.f21234b;
    }

    @Override // p000.arek
    /* renamed from: b */
    public final /* synthetic */ argk mo15100b() {
        return null;
    }

    @Override // p000.arek
    /* renamed from: d */
    public final boolean mo15102d(argf argfVar) {
        arge mo27203a;
        int i = this.f21242j;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 3 && (mo27203a = argfVar.mo27203a()) != null) {
                    mo27203a.mo27296c(this.f21239g, this.f21238f);
                    this.f21242j = 2;
                    return true;
                }
                return false;
            }
            argfVar.mo27204b(this.f21234b);
            this.f21242j = 2;
            return true;
        }
        throw null;
    }

    @Override // p000.arek
    /* renamed from: e */
    public final boolean mo15103e(argh arghVar) {
        if (this.f21242j == 2) {
            if (arghVar.mo27206b()) {
                this.f21242j = 5;
                return true;
            }
            argg mo27205a = arghVar.mo27205a();
            if (mo27205a != null) {
                this.f21238f.m27291c(mo27205a);
                this.f21242j = 3;
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.arek
    /* renamed from: f */
    public final boolean mo15104f() {
        if (this.f21242j == 5) {
            return true;
        }
        return false;
    }

    @Override // p000.arek
    /* renamed from: g */
    public final boolean mo15105g() {
        bfly bflyVar;
        bfil bfilVar;
        if (this.f21242j != 3) {
            return false;
        }
        try {
            if (this.f21240h.equals(awao.MOTION_PHOTO_VERSION_2)) {
                byte[] bArr = new byte[this.f21238f.m27290b().remaining()];
                this.f21238f.m27290b().get(bArr);
                bflyVar = NativeMotionPhotoProcessor.m48987a(bArr);
            } else {
                ByteBuffer m27290b = this.f21238f.m27290b();
                bfie m39759a = bfie.m39759a();
                bfly bflyVar2 = bfly.f100093a;
                bfht m39622K = bfht.m39622K(m27290b);
                bfir m39985Q = bflyVar2.m39985Q();
                try {
                    try {
                        try {
                            bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                            m40071b.mo40068l(m39985Q, bfhu.m39632p(m39622K), m39759a);
                            m40071b.mo40063g(m39985Q);
                            bfir.m39978ad(m39985Q);
                            bfir.m39978ad(m39985Q);
                            bflyVar = (bfly) m39985Q;
                        } catch (bfkv e) {
                            throw e.m40115a();
                        } catch (IOException e2) {
                            if (e2.getCause() instanceof bfje) {
                                throw ((bfje) e2.getCause());
                            }
                            throw new bfje(e2);
                        }
                    } catch (RuntimeException e3) {
                        if (e3.getCause() instanceof bfje) {
                            throw ((bfje) e3.getCause());
                        }
                        throw e3;
                    }
                } catch (bfje e4) {
                    if (e4.f99892a) {
                        throw new bfje(e4);
                    }
                    throw e4;
                }
            }
        } catch (bfje unused) {
            bflyVar = null;
        }
        this.f21235c.f21232b = bflyVar;
        if (bflyVar == null) {
            bfilVar = bfly.f100093a.m39983O();
        } else {
            bfil bfilVar2 = (bfil) bflyVar.mo4203a(5, null);
            bfilVar2.m39785A(bflyVar);
            bfilVar = bfilVar2;
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfir bfirVar = bfilVar.f99874b;
        bfly bflyVar3 = (bfly) bfirVar;
        bflyVar3.f100095b |= 4;
        bflyVar3.f100098e = true;
        if (!bfirVar.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfly bflyVar4 = (bfly) bfilVar.f99874b;
        bflyVar4.f100099f = null;
        bflyVar4.f100095b &= -9;
        if (((Boolean) this.f21241i.f2591dL.m73050a()).booleanValue()) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfly bflyVar5 = (bfly) bfilVar.f99874b;
            bflyVar5.f100100g = null;
            bflyVar5.f100095b &= -17;
        }
        long j = this.f21236d;
        if (j != 0) {
            bfir bfirVar2 = bfilVar.f99874b;
            long j2 = ((bfly) bfirVar2).f100096c - j;
            if (!bfirVar2.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfir bfirVar3 = bfilVar.f99874b;
            bfly bflyVar6 = (bfly) bfirVar3;
            bflyVar6.f100095b |= 1;
            bflyVar6.f100096c = j2;
            long j3 = bflyVar6.f100097d - this.f21236d;
            if (!bfirVar3.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfly bflyVar7 = (bfly) bfilVar.f99874b;
            int i = bflyVar7.f100095b | 2;
            bflyVar7.f100095b = i;
            bflyVar7.f100097d = j3;
            if ((i & 16) != 0) {
                bfmb bfmbVar = bflyVar7.f100100g;
                if (bfmbVar == null) {
                    bfmbVar = bfmb.f100116a;
                }
                if (bfmbVar.f100119c.size() != 0) {
                    bfmb bfmbVar2 = ((bfly) bfilVar.f99874b).f100100g;
                    if (bfmbVar2 == null) {
                        bfmbVar2 = bfmb.f100116a;
                    }
                    bfil m39984P = bfmb.f100116a.m39984P(bfmbVar2);
                    if (!m39984P.f99874b.m39989ac()) {
                        m39984P.mo39959x();
                    }
                    ((bfmb) m39984P.f99874b).f100119c = bfkg.f99953a;
                    for (int i2 = 0; i2 < bfmbVar2.f100119c.size(); i2++) {
                        bfma bfmaVar = (bfma) bfmbVar2.f100119c.get(i2);
                        long j4 = bfmaVar.f100113c;
                        if (j4 >= this.f21236d && j4 <= this.f21237e) {
                            bfil m39984P2 = bfma.f100110a.m39984P(bfmaVar);
                            long j5 = bfmaVar.f100113c - this.f21236d;
                            if (!m39984P2.f99874b.m39989ac()) {
                                m39984P2.mo39959x();
                            }
                            bfma bfmaVar2 = (bfma) m39984P2.f99874b;
                            bfmaVar2.f100112b |= 1;
                            bfmaVar2.f100113c = j5;
                            bfma bfmaVar3 = (bfma) m39984P2.mo39957u();
                            if (!m39984P.f99874b.m39989ac()) {
                                m39984P.mo39959x();
                            }
                            bfmb bfmbVar3 = (bfmb) m39984P.f99874b;
                            bfmaVar3.getClass();
                            bfjb bfjbVar = bfmbVar3.f100119c;
                            if (!bfjbVar.mo39493c()) {
                                bfmbVar3.f100119c = bfir.m39974V(bfjbVar);
                            }
                            bfmbVar3.f100119c.add(bfmaVar3);
                        }
                    }
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bfly bflyVar8 = (bfly) bfilVar.f99874b;
                    bfmb bfmbVar4 = (bfmb) m39984P.mo39957u();
                    bfmbVar4.getClass();
                    bflyVar8.f100100g = bfmbVar4;
                    bflyVar8.f100095b |= 16;
                }
            }
        }
        this.f21239g.clear();
        if (this.f21240h.equals(awao.MOTION_PHOTO_VERSION_2)) {
            bfly bflyVar9 = (bfly) bfilVar.mo39957u();
            ByteBuffer byteBuffer = this.f21239g;
            int i3 = NativeMotionPhotoProcessor.f131252a;
            byteBuffer.put(NativeMotionPhotoProcessor.encodeVideoMetadata(bflyVar9.mo39475K()));
        } else {
            this.f21239g.put(((bfly) bfilVar.mo39957u()).mo39475K());
        }
        this.f21239g.flip();
        this.f21242j = 4;
        return true;
    }

    @Override // p000.arek
    /* renamed from: h */
    public final int mo15106h() {
        return 3;
    }

    @Override // p000.arek
    /* renamed from: c */
    public final /* synthetic */ void mo15101c() {
    }

    @Override // p000.arek, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
