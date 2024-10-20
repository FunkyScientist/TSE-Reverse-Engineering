package p047j$.time.format;

import java.util.Iterator;
import java.util.Set;

/* renamed from: j$.time.format.n */
/* loaded from: classes6.dex */
class C0468n {

    /* renamed from: a */
    protected String f149933a;

    /* renamed from: b */
    protected String f149934b;

    /* renamed from: c */
    protected char f149935c;

    /* renamed from: d */
    protected C0468n f149936d;

    /* renamed from: e */
    protected C0468n f149937e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C0468n(String str, String str2, C0468n c0468n, int i) {
        this(str, str2, c0468n);
    }

    /* renamed from: b */
    private boolean m59074b(String str, String str2) {
        int i = 0;
        while (i < str.length() && i < this.f149933a.length() && mo59071c(str.charAt(i), this.f149933a.charAt(i))) {
            i++;
        }
        if (i == this.f149933a.length()) {
            if (i < str.length()) {
                String substring = str.substring(i);
                for (C0468n c0468n = this.f149936d; c0468n != null; c0468n = c0468n.f149937e) {
                    if (mo59071c(c0468n.f149935c, substring.charAt(0))) {
                        return c0468n.m59074b(substring, str2);
                    }
                }
                C0468n mo59072e = mo59072e(substring, str2, null);
                mo59072e.f149937e = this.f149936d;
                this.f149936d = mo59072e;
                return true;
            }
            this.f149934b = str2;
            return true;
        }
        C0468n mo59072e2 = mo59072e(this.f149933a.substring(i), this.f149934b, this.f149936d);
        this.f149933a = str.substring(0, i);
        this.f149936d = mo59072e2;
        if (i < str.length()) {
            this.f149936d.f149937e = mo59072e(str.substring(i), str2, null);
            this.f149934b = null;
        } else {
            this.f149934b = str2;
        }
        return true;
    }

    /* renamed from: f */
    public static C0468n m59075f(C0477w c0477w) {
        if (c0477w.m59118k()) {
            return new C0468n("", null, null);
        }
        return new C0468n("", null, null);
    }

    /* renamed from: g */
    public static C0468n m59076g(Set set, C0477w c0477w) {
        C0468n m59075f = m59075f(c0477w);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m59075f.m59074b(str, str);
        }
        return m59075f;
    }

    /* renamed from: a */
    public final void m59077a(String str, String str2) {
        m59074b(str, str2);
    }

    /* renamed from: c */
    protected boolean mo59071c(char c, char c2) {
        return c == c2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r0 = r0.f149937e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        r6.setIndex(r2);
        r5 = r0.m59078d(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r5 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r2 != r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (mo59071c(r0.f149935c, r5.charAt(r2)) == false) goto L14;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m59078d(java.lang.CharSequence r5, java.text.ParsePosition r6) {
        /*
            r4 = this;
            int r0 = r6.getIndex()
            int r1 = r5.length()
            boolean r2 = r4.mo59073h(r5, r0, r1)
            if (r2 != 0) goto L10
            r5 = 0
            return r5
        L10:
            java.lang.String r2 = r4.f149933a
            int r2 = r2.length()
            int r2 = r2 + r0
            j$.time.format.n r0 = r4.f149936d
            if (r0 == 0) goto L37
            if (r2 == r1) goto L37
        L1d:
            char r1 = r0.f149935c
            char r3 = r5.charAt(r2)
            boolean r1 = r4.mo59071c(r1, r3)
            if (r1 == 0) goto L33
            r6.setIndex(r2)
            java.lang.String r5 = r0.m59078d(r5, r6)
            if (r5 == 0) goto L37
            return r5
        L33:
            j$.time.format.n r0 = r0.f149937e
            if (r0 != 0) goto L1d
        L37:
            r6.setIndex(r2)
            java.lang.String r5 = r4.f149934b
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0468n.m59078d(java.lang.CharSequence, java.text.ParsePosition):java.lang.String");
    }

    /* renamed from: e */
    protected C0468n mo59072e(String str, String str2, C0468n c0468n) {
        return new C0468n(str, str2, c0468n);
    }

    /* renamed from: h */
    protected boolean mo59073h(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.f149933a, i);
        }
        int length = this.f149933a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length > 0) {
                int i5 = i3 + 1;
                int i6 = i + 1;
                if (!mo59071c(this.f149933a.charAt(i3), charSequence.charAt(i))) {
                    return false;
                }
                i = i6;
                length = i4;
                i3 = i5;
            } else {
                return true;
            }
        }
    }

    private C0468n(String str, String str2, C0468n c0468n) {
        this.f149933a = str;
        this.f149934b = str2;
        this.f149936d = c0468n;
        if (str.isEmpty()) {
            this.f149935c = (char) 65535;
        } else {
            this.f149935c = this.f149933a.charAt(0);
        }
    }
}
