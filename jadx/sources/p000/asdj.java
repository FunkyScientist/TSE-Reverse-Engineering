package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asdj {

    /* renamed from: b */
    private static asdj f61548b;

    /* renamed from: a */
    public final Object f61549a;

    public asdj(Object obj) {
        this.f61549a = obj;
    }

    /* renamed from: b */
    public static final void m28259b() {
        Build.TYPE.equals("user");
    }

    /* renamed from: d */
    public static asdj m28260d(Context context) {
        return new asdj(AccountManager.get(context));
    }

    /* renamed from: h */
    public static synchronized asdj m28261h() {
        asdj asdjVar;
        synchronized (asdj.class) {
            if (f61548b == null) {
                f61548b = new asdj((byte[]) null);
            }
            asdjVar = f61548b;
        }
        return asdjVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: a */
    public final void m28262a(String str, Object... objArr) {
        String format;
        if (objArr.length != 0) {
            String.format(Locale.ROOT, str, objArr);
        }
        if (TextUtils.isEmpty(this.f61549a)) {
            format = "";
        } else {
            format = String.format("[%s] ", this.f61549a);
        }
        TextUtils.isEmpty(format);
    }

    /* renamed from: c */
    public final Account[] m28263c() {
        bagp m36861j = bain.m36861j("AccountManager.getAccounts");
        try {
            Account[] accounts = ((AccountManager) this.f61549a).getAccounts();
            m36861j.close();
            return accounts;
        } catch (Throwable th) {
            try {
                m36861j.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final synchronized List m28264e() {
        return this.f61549a;
    }

    /* renamed from: f */
    public final synchronized void m28265f() {
    }

    /* renamed from: g */
    public final void m28266g(Object obj, biay biayVar) {
        obj.getClass();
        biayVar.getClass();
        ((LinkedHashMap) this.f61549a).put(obj, biayVar);
    }

    public asdj(int i) {
        this.f61549a = bhrd.m40673f(i);
    }

    public asdj(String str, String str2) {
        auit.m30291bJ(str, "The log tag cannot be null or empty.");
        this.f61549a = str2;
    }

    public asdj(byte[] bArr) {
        this.f61549a = Collections.emptyList();
    }

    public asdj() {
        this.f61549a = new LinkedHashMap();
    }
}
