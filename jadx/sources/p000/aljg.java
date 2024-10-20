package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljg implements _2424 {

    /* renamed from: a */
    private final _473 f42124a;

    /* renamed from: b */
    private final _3087 f42125b;

    /* renamed from: c */
    private final _2395 f42126c;

    /* renamed from: d */
    private final _2425 f42127d;

    /* renamed from: e */
    private final _2422 f42128e;

    public aljg(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f42124a = (_473) m34564b.m34577h(_473.class, null);
        this.f42125b = (_3087) m34564b.m34577h(_3087.class, null);
        this.f42126c = (_2395) m34564b.m34577h(_2395.class, null);
        this.f42127d = (_2425) m34564b.m34577h(_2425.class, null);
        this.f42128e = (_2422) m34564b.m34577h(_2422.class, null);
    }

    @Override // p000._2424
    /* renamed from: a */
    public final boolean mo4348a(int i, aliw aliwVar) {
        if (this.f42125b.mo6635d()) {
            if (this.f42125b.mo6638g()) {
                this.f42127d.m4351a(i).f42084g = 16;
                return true;
            }
            if (!((Boolean) this.f42126c.f3696S.mo5993a()).booleanValue() && !this.f42124a.mo7683u()) {
                this.f42127d.m4351a(i).f42084g = 4;
                this.f42128e.m4344a(i).f46525b = 12;
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._2424
    /* renamed from: c */
    public final /* synthetic */ boolean mo4349c() {
        return false;
    }

    @Override // p000._2424
    /* renamed from: e */
    public final int mo4350e() {
        return 1;
    }
}
