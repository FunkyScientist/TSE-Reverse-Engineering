package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ghp {

    /* renamed from: a */
    public final int f140768a;

    /* renamed from: b */
    public final boolean f140769b;

    /* renamed from: c */
    private final boolean f140770c;

    /* renamed from: d */
    private final boolean f140771d;

    /* renamed from: e */
    private final boolean f140772e;

    /* renamed from: f */
    private final boolean f140773f;

    public ghp(boolean z, ghq ghqVar, boolean z2) {
        ghq ghqVar2 = ghq.f140775b;
        int i = true != z ? 262152 : 262144;
        i = ghqVar == ghqVar2 ? i | 8192 : i;
        i = z2 ? i : i | 512;
        boolean z3 = ghqVar == ghq.f140774a;
        this.f140768a = i;
        this.f140769b = z3;
        this.f140770c = true;
        this.f140771d = true;
        this.f140772e = true;
        this.f140773f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghp)) {
            return false;
        }
        ghp ghpVar = (ghp) obj;
        if (this.f140768a != ghpVar.f140768a || this.f140769b != ghpVar.f140769b) {
            return false;
        }
        boolean z = ghpVar.f140770c;
        boolean z2 = ghpVar.f140771d;
        boolean z3 = ghpVar.f140772e;
        boolean z4 = ghpVar.f140773f;
        return true;
    }

    public final int hashCode() {
        return (((((((((this.f140768a * 31) + C0069b.m36565y(this.f140769b)) * 31) + C0069b.m36565y(true)) * 31) + C0069b.m36565y(true)) * 31) + C0069b.m36565y(true)) * 31) + C0069b.m36565y(false);
    }

    public /* synthetic */ ghp(boolean z) {
        this(z, ghq.f140774a, true);
    }
}
