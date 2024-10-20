package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ylf {

    /* renamed from: a */
    public volatile bbuj f190278a;

    /* renamed from: b */
    public volatile boolean f190279b;

    /* renamed from: c */
    public final /* synthetic */ ylg f190280c;

    public ylf(ylg ylgVar) {
        this.f190280c = ylgVar;
    }

    /* renamed from: a */
    public final void m73205a() {
        this.f190279b = true;
        bbuj bbujVar = this.f190278a;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
    }
}
