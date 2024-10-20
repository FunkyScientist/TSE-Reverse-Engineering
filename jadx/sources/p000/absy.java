package p000;

import android.content.Context;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class absy extends hvr {

    /* renamed from: v */
    final /* synthetic */ abta f13824v;

    /* renamed from: w */
    private long f13825w;

    /* renamed from: x */
    private boolean f13826x;

    /* renamed from: y */
    private final absv f13827y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public absy(abta abtaVar, Context context, absv absvVar, Handler handler, hus husVar) {
        super(context, hzp.f146093a, handler, husVar, hum.m56284b(context), abtaVar.f13837e);
        this.f13824v = abtaVar;
        this.f13825w = Long.MIN_VALUE;
        this.f13827y = absvVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hzn, p000.hqx
    /* renamed from: A */
    public final void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        boolean z;
        super.mo11907A(herVarArr, j, j2, ieiVar);
        long j3 = this.f13825w;
        if (j3 == Long.MIN_VALUE) {
            this.f13825w = j2;
            return;
        }
        if (j3 == j2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hvr
    /* renamed from: ae */
    public final void mo11866ae() {
        super.mo11866ae();
        this.f13824v.f13837e.m11828m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hvr, p000.hzn
    /* renamed from: ah */
    public final boolean mo11914ah(long j, long j2, hzh hzhVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, her herVar) {
        boolean z3;
        bain.m36840an(this.f13825w != Long.MIN_VALUE);
        if (z) {
            return super.mo11914ah(j, j2, hzhVar, byteBuffer, i, i2, i3, j3, true, z2, herVar);
        }
        long j4 = j3 - this.f13825w;
        bain.m36840an(j4 >= 0);
        int remaining = byteBuffer.remaining();
        absi absiVar = this.f13824v.f13837e;
        long m55692j = ((remaining / (hkf.m55692j(absiVar.m11826k()) * absiVar.m11825j())) * TimeUnit.SECONDS.toMicros(1L)) / this.f13824v.f13837e.m11827l();
        synchronized (this.f13824v.f13844l) {
            bdhe bdheVar = this.f13824v.f13845m;
            bdheVar.getClass();
            long j5 = ((bdhb) bdheVar.f91413c.get(0)).f91387f;
            long max = this.f13826x ? j5 : Math.max(j5, this.f13827y.m11904a());
            if (j4 + m55692j >= max) {
                if (j4 < max) {
                    long j6 = max - j4;
                    byteBuffer.position(byteBuffer.position() + Math.min(byteBuffer.remaining(), hkf.m55692j(this.f13824v.f13837e.m11826k()) * this.f13824v.f13837e.m11825j() * ((int) ((this.f13824v.f13837e.m11827l() * j6) / TimeUnit.SECONDS.toMicros(1L)))));
                    m55692j -= j6;
                    j4 = max;
                }
                if (j4 <= this.f13827y.m11904a() + m55692j) {
                    long j7 = j5 + this.f13824v.f13845m.f91415e;
                    if (j4 < j7) {
                        if (this.f13827y.m11904a() < j7) {
                            this.f13826x = true;
                            z3 = z;
                        }
                    }
                }
                return false;
            }
            z3 = true;
            return super.mo11914ah(j, j2, hzhVar, byteBuffer, i, i2, i3, j3, z3, z2, herVar);
        }
    }

    @Override // p000.hvr, p000.hqx, p000.hte
    /* renamed from: i */
    public final hsj mo11913i() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hvr, p000.hzn, p000.hqx
    /* renamed from: v */
    public final void mo11915v(long j, boolean z) {
        super.mo11915v(j, z);
        this.f13826x = false;
    }
}
