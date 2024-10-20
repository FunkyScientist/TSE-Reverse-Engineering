package p000;

import android.accounts.Account;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyk {

    /* renamed from: a */
    public static final avyk f70230a = new avyk();

    /* renamed from: b */
    public final String f70231b;

    private avyk() {
        this.f70231b = "";
    }

    /* renamed from: a */
    public static boolean m31705a(String str) {
        if (!"com.google".equals(str) && !"com.google.work".equals(str) && !"cn.google".equals(str) && !"__logged_out_type".equals(str)) {
            return false;
        }
        return true;
    }

    public avyk(Account account) {
        String str = account.type;
        bain.m36844ar(m31705a(str), "Unexpected Account type %s, only Google accounts are supported.", str);
        this.f70231b = account.name;
        String str2 = account.type;
    }
}
