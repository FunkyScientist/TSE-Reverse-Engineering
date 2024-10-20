package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcaa {

    /* renamed from: a */
    public final String f83877a;

    /* renamed from: b */
    public final String f83878b;

    /* renamed from: c */
    public final String f83879c;

    /* renamed from: d */
    public final long f83880d;

    /* renamed from: e */
    public final long f83881e;

    /* renamed from: f */
    public final String f83882f;

    /* renamed from: g */
    public final int f83883g;

    static {
        m38583a().m38579a();
    }

    public bcaa() {
        throw null;
    }

    /* renamed from: a */
    public static bbzz m38583a() {
        bbzz bbzzVar = new bbzz();
        bbzzVar.m38582d(0L);
        bbzzVar.m38581c(1);
        bbzzVar.m38580b(0L);
        return bbzzVar;
    }

    /* renamed from: b */
    public final boolean m38584b() {
        if (this.f83883g == 5) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m38585c() {
        int i = this.f83883g;
        if (i == 2 || i == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m38586d() {
        if (this.f83883g == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m38587e() {
        if (this.f83883g == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcaa) {
            bcaa bcaaVar = (bcaa) obj;
            String str3 = this.f83877a;
            if (str3 != null ? str3.equals(bcaaVar.f83877a) : bcaaVar.f83877a == null) {
                int i = this.f83883g;
                int i2 = bcaaVar.f83883g;
                if (i != 0) {
                    if (i == i2 && ((str = this.f83878b) != null ? str.equals(bcaaVar.f83878b) : bcaaVar.f83878b == null) && ((str2 = this.f83879c) != null ? str2.equals(bcaaVar.f83879c) : bcaaVar.f83879c == null) && this.f83880d == bcaaVar.f83880d && this.f83881e == bcaaVar.f83881e) {
                        String str4 = this.f83882f;
                        String str5 = bcaaVar.f83882f;
                        if (str4 != null ? str4.equals(str5) : str5 == null) {
                            return true;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public final bcaa m38588f() {
        bbzz bbzzVar = new bbzz(this);
        bbzzVar.f83866d = "BAD CONFIG";
        bbzzVar.m38581c(5);
        return bbzzVar.m38579a();
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f83877a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f83883g;
        C0069b.m36513bc(i2);
        String str2 = this.f83878b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = ((hashCode ^ 1000003) * 1000003) ^ i2;
        String str3 = this.f83879c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        long j = this.f83880d;
        int i5 = (i4 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f83881e;
        int i6 = (i5 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.f83882f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f83883g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "REGISTER_ERROR";
                        }
                    } else {
                        str = "REGISTERED";
                    }
                } else {
                    str = "UNREGISTERED";
                }
            } else {
                str = "NOT_GENERATED";
            }
        } else {
            str = "ATTEMPT_MIGRATION";
        }
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f83877a + ", registrationStatus=" + str + ", authToken=" + this.f83878b + ", refreshToken=" + this.f83879c + ", expiresInSecs=" + this.f83880d + ", tokenCreationEpochInSecs=" + this.f83881e + ", fisError=" + this.f83882f + "}";
    }

    public bcaa(String str, int i, String str2, String str3, long j, long j2, String str4) {
        this.f83877a = str;
        this.f83883g = i;
        this.f83878b = str2;
        this.f83879c = str3;
        this.f83880d = j;
        this.f83881e = j2;
        this.f83882f = str4;
    }
}
