package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pww implements pwy {

    /* renamed from: a */
    private final pxb f169037a;

    /* renamed from: b */
    private final boolean f169038b;

    /* renamed from: c */
    private final pkl f169039c;

    /* renamed from: d */
    private final int f169040d;

    public pww(int i, pxb pxbVar, boolean z, pkl pklVar) {
        this.f169040d = i;
        this.f169037a = pxbVar;
        this.f169038b = z;
        this.f169039c = pklVar;
    }

    @Override // p000.pwy
    /* renamed from: a */
    public final int mo66169a() {
        return -1;
    }

    @Override // p000.pwy
    /* renamed from: b */
    public final pkl mo66170b() {
        return this.f169039c;
    }

    @Override // p000.pwy
    /* renamed from: c */
    public final pxb mo66171c() {
        return this.f169037a;
    }

    @Override // p000.pwy
    /* renamed from: d */
    public final /* synthetic */ boolean mo66172d() {
        return _537.m7967h(this);
    }

    @Override // p000.pwy
    /* renamed from: e */
    public final int mo66173e() {
        return this.f169040d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pww)) {
            return false;
        }
        pww pwwVar = (pww) obj;
        if (this.f169040d == pwwVar.f169040d && C1131ut.m70384u(this.f169037a, pwwVar.f169037a) && this.f169038b == pwwVar.f169038b && this.f169039c == pwwVar.f169039c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f169040d * 31) + this.f169037a.hashCode()) * 31) + C0069b.m36565y(this.f169038b)) * 31) + this.f169039c.hashCode();
    }

    public final String toString() {
        return "BackupDisabledSettings(backupOverUnrestrictedData=" + ((Object) _537.m7970k(this.f169040d)) + ", backupToggleParams=" + this.f169037a + ", shouldTriggerReupload=" + this.f169038b + ", storagePolicy=" + this.f169039c + ")";
    }
}
