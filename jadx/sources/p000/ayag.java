package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayag {

    /* renamed from: a */
    public static final String[] f75754a = {"_id", "displayName", "accountName", "accountType", "packageName"};

    /* renamed from: b */
    public final long f75755b;

    /* renamed from: c */
    public final String f75756c;

    /* renamed from: d */
    public final String f75757d;

    /* renamed from: e */
    public final String f75758e;

    /* renamed from: f */
    public final String f75759f;

    public ayag(long j, String str, String str2, String str3, String str4) {
        this.f75755b = j;
        this.f75756c = str;
        this.f75757d = str2;
        this.f75758e = str3;
        this.f75759f = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayag) {
            ayag ayagVar = (ayag) obj;
            if (this.f75755b == ayagVar.f75755b && C1131ut.m70379p(this.f75756c, ayagVar.f75756c) && C1131ut.m70379p(this.f75757d, ayagVar.f75757d) && C1131ut.m70379p(this.f75758e, ayagVar.f75758e) && C1131ut.m70379p(this.f75759f, ayagVar.f75759f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f75755b), this.f75756c, this.f75757d, this.f75758e, this.f75759f});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36935f("id", this.f75755b);
        m36817aF.m36931b("displayName", this.f75756c);
        m36817aF.m36931b("accountName", this.f75757d);
        m36817aF.m36931b("accountType", this.f75758e);
        m36817aF.m36931b("packageName", this.f75759f);
        return m36817aF.toString();
    }
}
