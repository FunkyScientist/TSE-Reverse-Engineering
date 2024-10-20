package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adan implements adag {

    /* renamed from: e */
    public static final /* synthetic */ int f16998e = 0;

    /* renamed from: a */
    public final _1797 f16999a;

    /* renamed from: b */
    public final CollectionKey f17000b;

    /* renamed from: c */
    public boolean f17001c = true;

    /* renamed from: d */
    public final _1840 f17002d = new _1840(this, (adab) null);

    /* renamed from: f */
    private final xny f17003f;

    /* renamed from: g */
    private final adam f17004g;

    /* renamed from: h */
    private final adat f17005h;

    /* renamed from: i */
    private yer f17006i;

    /* renamed from: j */
    private boolean f17007j;

    /* renamed from: k */
    private Integer f17008k;

    static {
        bbfl.m37715h("PagePhotoAdapterProd");
    }

    public adan(final _1797 _1797, xny xnyVar, final CollectionKey collectionKey, adam adamVar, adat adatVar, final int i) {
        this.f16999a = _1797;
        this.f17003f = xnyVar;
        this.f17000b = collectionKey;
        this.f17004g = adamVar;
        this.f17005h = adatVar;
        if (xnyVar == null) {
            this.f17006i = new yer(new yes() { // from class: adaj
                @Override // p000.yes
                /* renamed from: a */
                public final Object mo9922a() {
                    adal adalVar = new adal(adan.this);
                    final _1797 _17972 = _1797;
                    final CollectionKey collectionKey2 = collectionKey;
                    return new ykm(i, 5, adalVar, new ykk() { // from class: adak
                        @Override // p000.ykk
                        /* renamed from: a */
                        public final bbuj mo13186a(Object obj) {
                            int i2 = adan.f16998e;
                            return _1797.this.m13036j(collectionKey2, ((Integer) obj).intValue());
                        }
                    }, false);
                }
            });
        }
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        return i / i2;
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        return i % i2;
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        return 1;
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        throw new IllegalArgumentException("cannot locate producer: ".concat(String.valueOf(String.valueOf(adabVar))));
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        throw new IllegalArgumentException("cannot locate producer: ".concat(String.valueOf(String.valueOf(adabVar))));
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        Integer num = this.f17008k;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        _1846 _1846;
        this.f17004g.mo13185a(i);
        xny xnyVar = this.f17003f;
        if (xnyVar != null) {
            _1846 = xnyVar.m72591e(i);
        } else {
            _1846 = (_1846) this.f16999a.m13041o(this.f17000b, i);
        }
        if (_1846 != null) {
            adat adatVar = this.f17005h;
            if (adatVar != null) {
                ((ayuq) adatVar.m13204a().f4835eg.mo5993a()).m34870b(new Object[0]);
            }
            return new adxm(_1846, 0, Integer.valueOf(i));
        }
        adat adatVar2 = this.f17005h;
        if (adatVar2 != null) {
            ((ayuq) adatVar2.m13204a().f4834ef.mo5993a()).m34870b(new Object[0]);
        }
        return new acwt(i, 2, (char[]) null);
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        xohVar.f188022a = 0;
        xohVar.f188023b = i;
        xohVar.f188024c = 1;
        xohVar.f188025d = 1;
    }

    /* renamed from: i */
    public final _1846 m13190i(int i) {
        xny xnyVar = this.f17003f;
        if (xnyVar != null) {
            return xnyVar.m72591e(i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    @Override // p000.ajou
    /* renamed from: iO */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo13006iO(android.support.v7.widget.RecyclerView r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adan.mo13006iO(android.support.v7.widget.RecyclerView, int, int, int):void");
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        xny xnyVar = this.f17003f;
        if (xnyVar != null) {
            return xnyVar.f187981k.m44467h(i);
        }
        return this.f16999a.m13051y(this.f17000b, i);
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        return this.f17007j;
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f17002d;
    }

    @Override // p000.adag
    /* renamed from: o */
    public final void mo13183o(Integer num) {
        if (num != null && !C1131ut.m70384u(num, this.f17008k)) {
            this.f17007j = true;
            this.f17008k = num;
            this.f17002d.m2641c("Paged size changed.");
        }
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
