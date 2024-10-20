package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avie {

    /* renamed from: a */
    public Object f68935a;

    /* renamed from: b */
    public Object f68936b;

    /* renamed from: c */
    public Object f68937c;

    /* renamed from: d */
    public Object f68938d;

    public avie() {
    }

    /* renamed from: a */
    public final void m31183a(avif... avifVarArr) {
        this.f68937c = batz.m37361k(avifVarArr);
    }

    /* renamed from: b */
    public final avem m31184b() {
        Object obj;
        Object obj2;
        Object obj3 = this.f68938d;
        if (obj3 != null && (obj = this.f68936b) != null && (obj2 = this.f68937c) != null) {
            return new avem((aves) obj3, (aveh) obj, (balb) this.f68935a, (avek) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68938d == null) {
            sb.append(" cardIcon");
        }
        if (this.f68936b == null) {
            sb.append(" titleData");
        }
        if (this.f68937c == null) {
            sb.append(" visualElementsInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, avdf] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* renamed from: c */
    public final avdg m31185c() {
        ?? r0 = this.f68937c;
        r0.getClass();
        this.f68936b.getClass();
        Object obj = this.f68938d;
        obj.getClass();
        avdg avdgVar = new avdg(r0, (aves) obj);
        avdgVar.m30996q((aves) this.f68938d);
        avdgVar.m30990k(this.f68936b);
        if (((balb) this.f68935a).mo36894g()) {
            avdgVar.m30993n((balb) this.f68935a);
        }
        return avdgVar;
    }

    /* renamed from: d */
    public final void m31186d() {
        this.f68935a = balb.m36938i("");
    }

    public avie(char[] cArr) {
        this.f68935a = bajo.f81037a;
    }
}
