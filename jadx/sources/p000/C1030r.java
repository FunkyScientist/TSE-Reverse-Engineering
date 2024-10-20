package p000;

import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
@Deprecated
/* renamed from: r */
/* loaded from: classes.dex */
public final class C1030r {

    /* renamed from: a */
    @Deprecated
    public final Set f172054a;

    /* renamed from: b */
    @Deprecated
    public final boolean f172055b;

    /* renamed from: c */
    @Deprecated
    public final int f172056c;

    private C1030r(int i, Set set, boolean z) {
        this.f172056c = i;
        this.f172054a = set;
        this.f172055b = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static C1030r m67165a(String str) {
        int i;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.startsWith("integer")) {
            i = 1;
        } else if (str.startsWith("decimal")) {
            i = 2;
        } else {
            throw new IllegalArgumentException("Samples must start with 'integer' or 'decimal'");
        }
        boolean z = true;
        boolean z2 = false;
        for (String str2 : C1165w.f185002e.split(str.substring(7).trim())) {
            if (!str2.equals("…") && !str2.equals("...")) {
                if (!z2) {
                    String[] split = C1165w.f185003f.split(str2);
                    int length = split.length;
                    if (length != 1) {
                        if (length == 2) {
                            C0976p c0976p = new C0976p(split[0]);
                            C0976p c0976p2 = new C0976p(split[1]);
                            m67166b(i, c0976p);
                            m67166b(i, c0976p2);
                            linkedHashSet.add(new C1003q(c0976p, c0976p2));
                        } else {
                            throw new IllegalArgumentException("Ill-formed number range: ".concat(String.valueOf(str2)));
                        }
                    } else {
                        C0976p c0976p3 = new C0976p(split[0]);
                        m67166b(i, c0976p3);
                        linkedHashSet.add(new C1003q(c0976p3, c0976p3));
                    }
                } else {
                    throw new IllegalArgumentException("Can only have … at the end of samples: ".concat(String.valueOf(str2)));
                }
            } else {
                z2 = true;
                z = false;
            }
        }
        return new C1030r(i, DesugarCollections.unmodifiableSet(linkedHashSet), z);
    }

    /* renamed from: b */
    private static void m67166b(int i, C0976p c0976p) {
        boolean z;
        boolean z2 = false;
        if (i != 1) {
            z = false;
        } else {
            z = true;
        }
        if (c0976p.f166148b == 0) {
            z2 = true;
        }
        if (z == z2) {
        } else {
            throw new IllegalArgumentException("Ill-formed number range: ".concat(c0976p.toString()));
        }
    }

    @Deprecated
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("@");
        boolean z = true;
        if (this.f172056c != 1) {
            str = "DECIMAL";
        } else {
            str = "INTEGER";
        }
        sb.append(str.toLowerCase(Locale.ENGLISH));
        for (C1003q c1003q : this.f172054a) {
            if (!z) {
                sb.append(",");
            }
            sb.append(' ');
            sb.append(c1003q);
            z = false;
        }
        if (!this.f172055b) {
            sb.append(", …");
        }
        return sb.toString();
    }
}
