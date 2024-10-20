package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obg extends oex {

    /* renamed from: a */
    private final bllg f164277a;

    /* renamed from: b */
    private final boolean f164278b;

    /* renamed from: c */
    private final boolean f164279c;

    /* renamed from: d */
    private final boolean f164280d;

    /* renamed from: e */
    private final int f164281e;

    public obg(bllg bllgVar, int i, boolean z, boolean z2, boolean z3) {
        this.f164277a = bllgVar;
        this.f164281e = i;
        this.f164278b = z;
        this.f164279c = z2;
        this.f164280d = z3;
    }

    @Override // p000.oex
    /* renamed from: b */
    public final bllg mo64560b() {
        return this.f164277a;
    }

    @Override // p000.oex
    /* renamed from: c */
    public final boolean mo64561c() {
        return this.f164280d;
    }

    @Override // p000.oex
    /* renamed from: d */
    public final boolean mo64562d() {
        return this.f164278b;
    }

    @Override // p000.oex
    /* renamed from: e */
    public final boolean mo64563e() {
        return this.f164279c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oex) {
            oex oexVar = (oex) obj;
            if (this.f164277a.equals(oexVar.mo64560b()) && this.f164281e == oexVar.mo64564f() && this.f164278b == oexVar.mo64562d() && this.f164279c == oexVar.mo64563e() && this.f164280d == oexVar.mo64561c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oex
    /* renamed from: f */
    public final int mo64564f() {
        return this.f164281e;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.f164277a.hashCode() ^ 1000003;
        int i3 = 1237;
        if (true != this.f164280d) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f164279c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        if (true == this.f164278b) {
            i3 = 1231;
        }
        return (((((((hashCode * 1000003) ^ this.f164281e) * 1000003) ^ i3) * 1000003) ^ i2) * 1000003) ^ i;
    }

    public final String toString() {
        int i = this.f164281e;
        return "ExifPromptBannerDisplayEvent{disableState=" + this.f164277a.toString() + ", guessedCameraExifSetting=" + Integer.toString(i - 1) + ", isAttributedToExifPrompt=" + this.f164278b + ", isExifDeeplinkImplementedByOem=" + this.f164279c + ", isAttributedToCameraLocationSettingsPromo=" + this.f164280d + "}";
    }
}
