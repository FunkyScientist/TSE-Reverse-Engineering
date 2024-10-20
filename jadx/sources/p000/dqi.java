package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqi {

    /* renamed from: a */
    public final dnm f136775a;

    /* renamed from: b */
    public final boolean f136776b;

    /* renamed from: c */
    public final dsd f136777c;

    /* renamed from: d */
    public final boolean f136778d;

    /* renamed from: e */
    public final Object f136779e;

    /* renamed from: f */
    public boolean f136780f = true;

    public dqi(dnm dnmVar, Object obj, boolean z, dsd dsdVar, boolean z2) {
        this.f136775a = dnmVar;
        this.f136776b = z;
        this.f136777c = dsdVar;
        this.f136778d = z2;
        this.f136779e = obj;
    }

    /* renamed from: a */
    public final Object m50918a() {
        if (this.f136776b) {
            return null;
        }
        Object obj = this.f136779e;
        if (obj != null) {
            return obj;
        }
        dng.m50812g("Unexpected form of a provided value");
        throw new bkbq();
    }
}
