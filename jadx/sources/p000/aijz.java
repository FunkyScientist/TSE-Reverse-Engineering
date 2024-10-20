package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijz implements ainw {

    /* renamed from: a */
    public static final bbfl f32517a = bbfl.m37715h("RetailPrintsDraftItems");

    /* renamed from: b */
    public final Context f32518b;

    /* renamed from: c */
    private final yer f32519c;

    public aijz(Context context) {
        this.f32518b = context;
        this.f32519c = _1311.m940a(context, _920.class);
    }

    @Override // p000.ainw
    /* renamed from: a */
    public final /* synthetic */ CharSequence mo18539a(aipv aipvVar) {
        return (CharSequence) ((aipw) aipvVar).f33166g.map(new ahps(this, 14)).orElseGet(new aerw(15));
    }

    @Override // p000.ainw
    /* renamed from: b */
    public final /* synthetic */ String mo18540b(aipv aipvVar) {
        return ((_920) this.f32519c.m73050a()).mo9548a(((aipw) aipvVar).f33164e, 8);
    }

    @Override // p000.ainw
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo18541c(aipv aipvVar) {
        return true;
    }
}
