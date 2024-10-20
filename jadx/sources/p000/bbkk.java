package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbkk {
    /* renamed from: a */
    public abstract bbki mo38084a(String str);

    /* renamed from: c */
    public final String m38089c(String str) {
        bbki mo38084a = mo38084a(str);
        if (mo38084a == null) {
            return str;
        }
        if (mo38084a.f82393c == mo38084a.f82391a.length()) {
            return mo38084a.m38088c();
        }
        if (mo38084a.f82392b == 0) {
            return mo38084a.m38087b();
        }
        return String.valueOf(mo38084a.m38088c()).concat(String.valueOf(mo38084a.m38087b()));
    }
}
