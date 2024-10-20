package p000;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjih {

    /* renamed from: b */
    private static final AtomicLong f112970b = new AtomicLong();

    /* renamed from: a */
    public final long f112971a;

    /* renamed from: c */
    private final String f112972c;

    /* renamed from: d */
    private final String f112973d;

    public bjih(String str, String str2, long j) {
        str.getClass();
        bain.m36827aa(!str.isEmpty(), "empty type");
        this.f112972c = str;
        this.f112973d = str2;
        this.f112971a = j;
    }

    /* renamed from: a */
    public static bjih m43644a(Class cls, String str) {
        cls.getClass();
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return m43645b(simpleName, str);
    }

    /* renamed from: b */
    public static bjih m43645b(String str, String str2) {
        return new bjih(str, str2, f112970b.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f112972c + "<" + this.f112971a + ">");
        if (this.f112973d != null) {
            sb.append(": (");
            sb.append(this.f112973d);
            sb.append(')');
        }
        return sb.toString();
    }
}
