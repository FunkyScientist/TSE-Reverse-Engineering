package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alix {

    /* renamed from: a */
    public static final bbfl f42078a = bbfl.m37715h("PfcLogger");

    /* renamed from: b */
    public final Context f42079b;

    /* renamed from: c */
    public final int f42080c;

    /* renamed from: d */
    public final _2998 f42081d;

    /* renamed from: e */
    public oig f42082e;

    /* renamed from: f */
    public Long f42083f;

    /* renamed from: g */
    public int f42084g;

    /* renamed from: h */
    private final _2437 f42085h;

    /* renamed from: i */
    private final _2438 f42086i;

    /* renamed from: j */
    private final _2028 f42087j;

    /* renamed from: k */
    private int f42088k;

    /* renamed from: l */
    private int f42089l;

    public alix(Context context, int i) {
        this.f42079b = context;
        this.f42080c = i;
        aylw m34564b = aylw.m34564b(context);
        this.f42081d = (_2998) m34564b.m34577h(_2998.class, null);
        this.f42086i = (_2438) m34564b.m34577h(_2438.class, null);
        this.f42087j = (_2028) m34564b.m34577h(_2028.class, null);
        this.f42085h = (_2437) m34564b.m34577h(_2437.class, null);
        m21096e();
    }

    /* renamed from: a */
    public final int m21092a() {
        return (int) (this.f42087j.m3272a().f29478a * 1000000.0f);
    }

    /* renamed from: b */
    public final void m21093b(int i, int i2) {
        this.f42088k += i;
        this.f42089l += i2;
    }

    /* renamed from: c */
    public final void m21094c() {
        Long l = this.f42083f;
        if (l != null) {
            oig oigVar = this.f42082e;
            _2998 _2998 = this.f42081d;
            oigVar.f164739f = (int) (_2998.mo6308e().toEpochMilli() - l.longValue());
        } else {
            ((bbfh) ((bbfh) f42078a.m37635c()).mo37670P((char) 7416)).mo37694p("Job cancelled called without corresponding start call");
        }
        oig oigVar2 = this.f42082e;
        oigVar2.f164751r = 5;
        oigVar2.f164750q = this.f42084g;
        m21095d();
    }

    /* renamed from: d */
    public final void m21095d() {
        int i;
        Long l = this.f42083f;
        if (l != null) {
            oig oigVar = this.f42082e;
            _2998 _2998 = this.f42081d;
            oigVar.f164739f = (int) (_2998.mo6308e().toEpochMilli() - l.longValue());
        } else {
            ((bbfh) ((bbfh) f42078a.m37635c()).mo37670P((char) 7419)).mo37694p("Job completed called without corresponding start call");
        }
        Context context = this.f42079b;
        axao m32879a = awzw.m32879a(context, this.f42080c);
        ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(this.f42080c);
        Map mo4400c = this.f42085h.mo4400c(m32879a, mo4592a.f44362k);
        if (mo4592a.f44362k == beqc.RECLUSTERING) {
            ajya mo4399b = this.f42085h.mo4399b(m32879a);
            oig oigVar2 = this.f42082e;
            oigVar2.f164747n = mo4399b.f38021a;
            oigVar2.f164748o = mo4399b.f38022b;
            oigVar2.f164749p = mo4399b.f38023c;
        }
        oig oigVar3 = this.f42082e;
        oigVar3.f164734a = null;
        oigVar3.f164745l = m21092a();
        oigVar3.f164735b = this.f42088k;
        oigVar3.f164736c = this.f42089l;
        oigVar3.f164737d = this.f42086i.mo4411a(this.f42080c, mo4592a.f44362k);
        ajyb ajybVar = ajyb.KERNELS_UPDATED;
        if (mo4400c.containsKey(ajybVar)) {
            i = ((Integer) mo4400c.get(ajybVar)).intValue();
        } else {
            i = 0;
        }
        oigVar3.f164738e = i;
        oigVar3.f164746m = mo4592a.f44361j;
        beqc beqcVar = mo4592a.f44362k;
        int ordinal = beqcVar.ordinal();
        int i2 = 1;
        if (ordinal != 0) {
            int i3 = 2;
            if (ordinal != 1) {
                i2 = 3;
                if (ordinal != 2) {
                    i3 = 4;
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i2 = 5;
                        } else {
                            throw new AssertionError("Unrecognized resetMode: ".concat(String.valueOf(beqcVar.name())));
                        }
                    }
                }
            }
            i2 = i3;
        }
        oigVar3.f164752s = i2;
        oigVar3.m64843a().mo64813o(this.f42079b, this.f42080c);
        m21096e();
    }

    /* renamed from: e */
    public final void m21096e() {
        this.f42082e = new oig();
        this.f42089l = 0;
        this.f42088k = 0;
        this.f42083f = null;
        this.f42084g = 1;
    }
}
