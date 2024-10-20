package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdp extends gsk {

    /* renamed from: a */
    final /* synthetic */ gej f140548a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdp(gej gejVar) {
        super(1);
        this.f140548a = gejVar;
    }

    @Override // p000.gsk
    /* renamed from: b */
    public final gte mo10807b(gte gteVar, List list) {
        return this.f140548a.m53777k(gteVar);
    }

    @Override // p000.gsk
    /* renamed from: d */
    public final gsj mo10808d(mcb mcbVar, gsj gsjVar) {
        fdi m52691x = this.f140548a.f140603v.m52691x();
        if (m52691x.mo52341r()) {
            long m53737c = gcw.m53737c(evl.m52343b(m52691x));
            int i = (int) (m53737c >> 32);
            int i2 = 0;
            if (i < 0) {
                i = 0;
            }
            int i3 = (int) (m53737c & 4294967295L);
            if (i3 < 0) {
                i3 = 0;
            }
            long mo52331g = evl.m52348g(m52691x).mo52331g();
            long j = mo52331g >> 32;
            long j2 = mo52331g & 4294967295L;
            long j3 = m52691x.f138618c;
            long m53737c2 = gcw.m53737c(m52691x.mo52333i((Float.floatToRawIntBits((int) (j3 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L)));
            int i4 = ((int) j) - ((int) (m53737c2 >> 32));
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = ((int) j2) - ((int) (m53737c2 & 4294967295L));
            if (i5 >= 0) {
                i2 = i5;
            }
            if (i == 0 && i3 == 0 && i4 == 0 && i2 == 0) {
                return gsjVar;
            }
            return new gsj(gej.m53774m(gsjVar.f142133a, i, i3, i4, i2), gej.m53774m(gsjVar.f142134b, i, i3, i4, i2));
        }
        return gsjVar;
    }
}
