package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fym {

    /* renamed from: a */
    public static final fym f140334a = new fym(0, true, 1, 1, gak.f140420a);

    /* renamed from: b */
    public final int f140335b;

    /* renamed from: c */
    public final boolean f140336c;

    /* renamed from: d */
    public final int f140337d;

    /* renamed from: e */
    public final int f140338e;

    /* renamed from: f */
    public final gak f140339f;

    /* renamed from: g */
    private final boolean f140340g = false;

    /* renamed from: h */
    private final fze f140341h = null;

    public /* synthetic */ fym(int i, boolean z, int i2, int i3, gak gakVar) {
        this.f140335b = i;
        this.f140336c = z;
        this.f140337d = i2;
        this.f140338e = i3;
        this.f140339f = gakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fym)) {
            return false;
        }
        fym fymVar = (fym) obj;
        boolean z = fymVar.f140340g;
        if (!C1124um.m70036j(this.f140335b, fymVar.f140335b) || this.f140336c != fymVar.f140336c || !C1124um.m70036j(this.f140337d, fymVar.f140337d) || !C1124um.m70036j(this.f140338e, fymVar.f140338e)) {
            return false;
        }
        fze fzeVar = fymVar.f140341h;
        if (C1131ut.m70384u(null, null) && C1131ut.m70384u(this.f140339f, fymVar.f140339f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0069b.m36565y(false) * 31) + this.f140335b) * 31) + C0069b.m36565y(this.f140336c)) * 31) + this.f140337d) * 31) + this.f140338e) * 961) + this.f140339f.hashCode();
    }

    public final String toString() {
        return "ImeOptions(singleLine=false, capitalization=" + ((Object) fys.m53614a(this.f140335b)) + ", autoCorrect=" + this.f140336c + ", keyboardType=" + ((Object) fyt.m53615a(this.f140337d)) + ", imeAction=" + ((Object) fyl.m53610a(this.f140338e)) + ", platformImeOptions=null, hintLocales=" + this.f140339f + ')';
    }
}
