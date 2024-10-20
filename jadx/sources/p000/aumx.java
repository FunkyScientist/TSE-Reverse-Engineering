package p000;

import android.accounts.Account;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumx {

    /* renamed from: a */
    public final Account f67011a;

    /* renamed from: b */
    public final String f67012b;

    public aumx(Account account, String str) {
        str.getClass();
        this.f67011a = account;
        this.f67012b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aumx)) {
            return false;
        }
        aumx aumxVar = (aumx) obj;
        if (C1131ut.m70384u(this.f67011a, aumxVar.f67011a) && C1131ut.m70384u(this.f67012b, aumxVar.f67012b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f67011a.hashCode() * 31) + this.f67012b.hashCode();
    }

    public final String toString() {
        return "AccountAndScope(account=" + this.f67011a + ", scope=" + this.f67012b + ")";
    }
}
