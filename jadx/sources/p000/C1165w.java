package p000;

import java.io.Serializable;
import java.text.ParseException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.regex.Pattern;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: w */
/* loaded from: classes.dex */
public final class C1165w implements Serializable {

    /* renamed from: a */
    public static final C1165w f184998a;

    /* renamed from: b */
    static final Pattern f184999b;

    /* renamed from: c */
    static final Pattern f185000c;

    /* renamed from: d */
    static final Pattern f185001d;

    /* renamed from: e */
    static final Pattern f185002e;

    /* renamed from: f */
    static final Pattern f185003f;

    /* renamed from: g */
    static final Pattern f185004g;

    /* renamed from: i */
    private static final InterfaceC0949o f185005i;

    /* renamed from: j */
    private static final C1111u f185006j;
    private static final long serialVersionUID = 1;

    /* renamed from: h */
    public final C1138v f185007h;

    static {
        C0868l c0868l = new C0868l();
        f185005i = c0868l;
        C1111u c1111u = new C1111u("other", c0868l, null, null);
        f185006j = c1111u;
        C1138v c1138v = new C1138v();
        c1138v.m70706a(c1111u);
        f184998a = new C1165w(c1138v);
        f184999b = Pattern.compile("\\s*\\Q\\E@\\s*");
        f185000c = Pattern.compile("\\s*or\\s*");
        f185001d = Pattern.compile("\\s*and\\s*");
        f185002e = Pattern.compile("\\s*,\\s*");
        Pattern.compile("\\s*\\Q..\\E\\s*");
        f185003f = Pattern.compile("\\s*~\\s*");
        f185004g = Pattern.compile("\\s*;\\s*");
    }

    public C1165w(C1138v c1138v) {
        this.f185007h = c1138v;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c1138v.f182285b.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((C1111u) it.next()).f179953a);
        }
        DesugarCollections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:107:0x01d5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.C1111u m71445a(java.lang.String r38) {
        /*
            Method dump skipped, instructions count: 1204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1165w.m71445a(java.lang.String):u");
    }

    /* renamed from: b */
    public static void m71446b(StringBuilder sb, double d, double d2, boolean z) {
        if (z) {
            sb.append(",");
        }
        if (d == d2) {
            sb.append(m71447c(d));
            return;
        }
        sb.append(m71447c(d) + ".." + m71447c(d2));
    }

    /* renamed from: c */
    private static String m71447c(double d) {
        long j = (long) d;
        if (d == j) {
            return String.valueOf(j);
        }
        return String.valueOf(d);
    }

    /* renamed from: d */
    private static String m71448d(String[] strArr, int i, String str) {
        if (i < strArr.length) {
            return strArr[i];
        }
        throw new ParseException(C0069b.m36492bH(str, "missing token at end of '", "'"), -1);
    }

    /* renamed from: e */
    private static ParseException m71449e(String str, String str2) {
        return new ParseException(C0069b.m36495bK(str2, str, "unexpected token '", "' in '", "'"), -1);
    }

    public final boolean equals(Object obj) {
        C1165w c1165w;
        if ((obj instanceof C1165w) && (c1165w = (C1165w) obj) != null && toString().equals(c1165w.toString())) {
            return true;
        }
        return false;
    }

    @Deprecated
    public final int hashCode() {
        return this.f185007h.hashCode();
    }

    public final String toString() {
        return this.f185007h.toString();
    }
}
