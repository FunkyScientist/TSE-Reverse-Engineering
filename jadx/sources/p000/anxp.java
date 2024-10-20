package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxp {

    /* renamed from: a */
    public final aayp f50573a;

    /* renamed from: b */
    public final batz f50574b;

    /* renamed from: c */
    public final anxa f50575c;

    /* renamed from: d */
    public final int f50576d;

    /* renamed from: e */
    public final anws f50577e;

    /* renamed from: f */
    public final adqk f50578f;

    /* renamed from: g */
    private final aofo f50579g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public anxp(aayp aaypVar, batz batzVar, anxa anxaVar, int i, anws anwsVar) {
        this(aaypVar, batzVar, anxaVar, i, anwsVar, null, 96);
        batzVar.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anxp)) {
            return false;
        }
        anxp anxpVar = (anxp) obj;
        if (C1131ut.m70384u(this.f50573a, anxpVar.f50573a) && C1131ut.m70384u(this.f50574b, anxpVar.f50574b) && C1131ut.m70384u(this.f50575c, anxpVar.f50575c) && this.f50576d == anxpVar.f50576d && C1131ut.m70384u(this.f50577e, anxpVar.f50577e) && C1131ut.m70384u(this.f50578f, anxpVar.f50578f) && C1131ut.m70384u(this.f50579g, anxpVar.f50579g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.f50573a.hashCode() * 31) + this.f50574b.hashCode()) * 31) + this.f50575c.hashCode()) * 31) + this.f50576d) * 31) + this.f50577e.hashCode();
        adqk adqkVar = this.f50578f;
        if (adqkVar == null) {
            hashCode = 0;
        } else {
            hashCode = adqkVar.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f50579g.hashCode();
    }

    public final String toString() {
        return "StoryFeaturedBottomAction(menuItemSpec=" + this.f50573a + ", buttonTexts=" + this.f50574b + ", displayOptions=" + this.f50575c + ", priority=" + this.f50576d + ", menuItemClickHandler=" + this.f50577e + ", menuItemLongPressHandler=" + this.f50578f + ", storyFeaturedBottomActionListener=" + this.f50579g + ")";
    }

    public /* synthetic */ anxp(aayp aaypVar, batz batzVar, anxa anxaVar, int i, anws anwsVar, adqk adqkVar, int i2) {
        anwsVar = (i2 & 16) != 0 ? new anws() { // from class: anxo
            @Override // p000.anws
            /* renamed from: a */
            public final void mo10037a() {
            }
        } : anwsVar;
        adqkVar = (i2 & 32) != 0 ? null : adqkVar;
        aofo aofoVar = new aofo();
        anwsVar.getClass();
        this.f50573a = aaypVar;
        this.f50574b = batzVar;
        this.f50575c = anxaVar;
        this.f50576d = i;
        this.f50577e = anwsVar;
        this.f50578f = adqkVar;
        this.f50579g = aofoVar;
    }
}
