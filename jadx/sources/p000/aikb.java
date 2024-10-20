package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikb implements ainw {

    /* renamed from: a */
    public static final bbfl f32524a = bbfl.m37715h("RetailPrintsOrderItems");

    /* renamed from: b */
    public final Context f32525b;

    /* renamed from: c */
    private final yer f32526c;

    public aikb(Context context) {
        this.f32525b = context;
        this.f32526c = _1311.m940a(context, _920.class);
    }

    @Override // p000.ainw
    /* renamed from: a */
    public final /* synthetic */ CharSequence mo18539a(aipv aipvVar) {
        return (CharSequence) ((aipy) aipvVar).f33195i.map(new ahps(this, 15)).orElseGet(new aerw(16));
    }

    @Override // p000.ainw
    /* renamed from: b */
    public final /* synthetic */ String mo18540b(aipv aipvVar) {
        return ((_920) this.f32526c.m73050a()).mo9548a(((aipy) aipvVar).f33192f, 8);
    }

    @Override // p000.ainw
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo18541c(aipv aipvVar) {
        return true;
    }
}
