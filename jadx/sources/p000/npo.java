package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class npo implements tgv {

    /* renamed from: a */
    private final axao f162915a;

    /* renamed from: b */
    private final int f162916b;

    /* renamed from: c */
    private final _328 f162917c;

    public npo(axao axaoVar, int i, _328 _328) {
        this.f162915a = axaoVar;
        this.f162916b = i;
        this.f162917c = _328;
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "AllMediaCountManager";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        npp m7230b = this.f162917c.m7230b(this.f162916b);
        axao axaoVar = this.f162915a;
        Integer valueOf = Integer.valueOf(Math.max(0, m7230b.m64077a(axaoVar) + m7230b.f162922e));
        m7230b.f162921d = valueOf;
        ContentValues contentValues = new ContentValues();
        contentValues.put("count", valueOf);
        if (axaoVar.m32918D(m7230b.f162920c.f179811e, contentValues, null, null) == 0) {
            axaoVar.m32927M(m7230b.f162920c.f179811e, contentValues);
        }
        m7230b.f162922e = 0;
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        npp m7230b = this.f162917c.m7230b(this.f162916b);
        m7230b.f162921d = null;
        m7230b.f162922e = 0;
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        this.f162917c.m7231h(this.f162916b, 1);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        this.f162917c.m7231h(this.f162916b, 2);
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
    }
}
