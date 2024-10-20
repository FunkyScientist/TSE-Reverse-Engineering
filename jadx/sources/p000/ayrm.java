package p000;

import android.accounts.Account;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrm {

    /* renamed from: a */
    public static final Account f76652a = new Account("shared", "mobstore");

    /* renamed from: a */
    public static Account m34777a(String str) {
        boolean z;
        if (m34780d(str)) {
            return f76652a;
        }
        int indexOf = str.indexOf(58);
        if (indexOf >= 0) {
            z = true;
        } else {
            z = false;
        }
        _3058.m6524h(z, "Malformed account", new Object[0]);
        return new Account(str.substring(indexOf + 1), str.substring(0, indexOf));
    }

    /* renamed from: b */
    public static String m34778b(Account account) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (account.type.indexOf(58) == -1) {
            z = true;
        } else {
            z = false;
        }
        _3058.m6524h(z, "Account type contains ':'.", new Object[0]);
        if (account.type.indexOf(47) == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        _3058.m6524h(z2, "Account type contains '/'.", new Object[0]);
        if (account.name.indexOf(47) != -1) {
            z3 = false;
        }
        _3058.m6524h(z3, "Account name contains '/'.", new Object[0]);
        if (m34779c(account)) {
            return "shared";
        }
        return account.type + ":" + account.name;
    }

    /* renamed from: c */
    public static boolean m34779c(Account account) {
        return f76652a.equals(account);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static boolean m34780d(String str) {
        return "shared".equals(str);
    }
}
