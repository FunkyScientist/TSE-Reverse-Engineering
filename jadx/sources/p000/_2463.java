package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2463 {

    /* renamed from: a */
    public final Object f3882a;

    public _2463(bhzg bhzgVar) {
        this.f3882a = bhzgVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bhzg] */
    /* renamed from: a */
    public final aunu m4466a() {
        int i = ((SharedPreferences) this.f3882a.mo31632b()).getInt("last_successful_registration_account_type", aunu.f67070b.f67075f);
        boolean z = false;
        aunu aunuVar = null;
        for (aunu aunuVar2 : aunu.values()) {
            if (aunuVar2.f67075f == i) {
                if (z) {
                    return null;
                }
                z = true;
                aunuVar = aunuVar2;
            }
        }
        if (!z) {
            return null;
        }
        return aunuVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bhzg] */
    /* renamed from: b */
    public final String m4467b() {
        String string = ((SharedPreferences) this.f3882a.mo31632b()).getString("internal_target_id", "");
        if (string != null) {
            return string;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bhzg] */
    /* renamed from: c */
    public final String m4468c() {
        String string = ((SharedPreferences) this.f3882a.mo31632b()).getString("last_successful_registration_pseudonymous_cookie", "");
        if (string != null) {
            return string;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bhzg] */
    /* renamed from: d */
    public final void m4469d(String str) {
        str.getClass();
        ((SharedPreferences) this.f3882a.mo31632b()).edit().putString("internal_target_id", str).apply();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bhzg] */
    /* renamed from: e */
    public final int m4470e() {
        int i = ((SharedPreferences) this.f3882a.mo31632b()).getInt("last_used_registration_api", 3);
        int[] m36515be = C0069b.m36515be();
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        while (true) {
            if (i3 < 3) {
                int i5 = m36515be[i3];
                if (i5 != 0) {
                    if (i5 == i) {
                        if (z) {
                            break;
                        }
                        z = true;
                        i4 = i5;
                    }
                    i3++;
                } else {
                    throw null;
                }
            } else if (z) {
                i2 = i4;
            }
        }
        if (i2 != 0) {
            return i2;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bhzg] */
    /* renamed from: f */
    public final void m4471f(int i) {
        ((SharedPreferences) this.f3882a.mo31632b()).edit().putInt("last_used_registration_api", i).apply();
    }

    public _2463(Object obj) {
        this.f3882a = obj;
    }
}
