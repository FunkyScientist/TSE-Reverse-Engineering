package p000;

import android.accounts.Account;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdr {

    /* renamed from: a */
    public final Account f84199a;

    /* renamed from: b */
    public final String f84200b;

    public bcdr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcdr) {
            bcdr bcdrVar = (bcdr) obj;
            if (this.f84199a.equals(bcdrVar.f84199a) && this.f84200b.equals(bcdrVar.f84200b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f84199a.hashCode() ^ 1000003) * 1000003) ^ this.f84200b.hashCode();
    }

    public final String toString() {
        return "AccountAndScope{account=" + this.f84199a.toString() + ", scope=" + this.f84200b + "}";
    }

    public bcdr(Account account, String str) {
        this.f84199a = account;
        this.f84200b = str;
    }
}
