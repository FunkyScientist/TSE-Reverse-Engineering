package p000;

import android.accounts.Account;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asuz implements asgn {

    /* renamed from: a */
    public final Account f62532a;

    public asuz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asuz) {
            return this.f62532a.equals(((asuz) obj).f62532a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f62532a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "MdiSyncClientOptions{account=" + this.f62532a.toString() + "}";
    }

    public asuz(Account account) {
        if (account == null) {
            throw new NullPointerException("Null account");
        }
        this.f62532a = account;
    }
}
