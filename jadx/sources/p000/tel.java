package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tel implements tdy {

    /* renamed from: a */
    private final String f178073a;

    /* renamed from: b */
    private final tek f178074b;

    public tel() {
        String str = "SELECT " + tyx.f179887a.f179889b + " FROM selective_backup";
        this.f178073a = str;
        this.f178074b = new tek(_887.m9435h("content_uri") + " IN (" + str + ")");
    }

    @Override // p000.tdy
    /* renamed from: a */
    public final /* synthetic */ tcu mo68915a() {
        return null;
    }

    @Override // p000.tdy
    /* renamed from: b */
    public final tek mo68916b() {
        return this.f178074b;
    }

    @Override // p000.tdy
    /* renamed from: c */
    public final /* synthetic */ tek mo68917c() {
        return null;
    }
}
