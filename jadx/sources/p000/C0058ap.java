package p000;

import java.util.HashSet;

/* compiled from: PG */
/* renamed from: ap */
/* loaded from: classes.dex */
public final class C0058ap {

    /* renamed from: a */
    final C0059aq f53624a;

    /* renamed from: b */
    C0058ap f53625b;

    /* renamed from: f */
    public C0057ao f53629f;

    /* renamed from: g */
    final int f53630g;

    /* renamed from: c */
    public int f53626c = 0;

    /* renamed from: d */
    int f53627d = -1;

    /* renamed from: h */
    public int f53631h = 1;

    /* renamed from: i */
    public int f53632i = 1;

    /* renamed from: e */
    public int f53628e = 0;

    public C0058ap(C0059aq c0059aq, int i) {
        this.f53624a = c0059aq;
        this.f53630g = i;
    }

    /* renamed from: f */
    private final String m25083f(HashSet hashSet) {
        String str;
        if (hashSet.add(this)) {
            StringBuilder sb = new StringBuilder("null:");
            sb.append(C0069b.m36537c(this.f53630g));
            C0058ap c0058ap = this.f53625b;
            if (c0058ap != null) {
                str = " connected to ".concat(c0058ap.m25083f(hashSet));
            } else {
                str = "";
            }
            sb.append(str);
            return sb.toString();
        }
        return "<-";
    }

    /* renamed from: a */
    public final int m25084a() {
        C0058ap c0058ap;
        if (this.f53624a.f56191K == 8) {
            return 0;
        }
        int i = this.f53627d;
        if (i >= 0 && (c0058ap = this.f53625b) != null && c0058ap.f53624a.f56191K == 8) {
            return i;
        }
        return this.f53626c;
    }

    /* renamed from: b */
    public final void m25085b() {
        this.f53625b = null;
        this.f53626c = 0;
        this.f53627d = -1;
        this.f53631h = 2;
        this.f53628e = 0;
        this.f53632i = 1;
    }

    /* renamed from: c */
    public final boolean m25086c() {
        if (this.f53625b != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x005f, code lost:
    
        if (r15 != 9) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0076, code lost:
    
        if (r15 != 8) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0062  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m25087d(p000.C0058ap r10, int r11, int r12, int r13, int r14, boolean r15) {
        /*
            r9 = this;
            r0 = -1
            r1 = 2
            r2 = 0
            r3 = 1
            if (r10 != 0) goto L12
            r10 = 0
            r9.f53625b = r10
            r9.f53626c = r2
            r9.f53627d = r0
            r9.f53631h = r3
            r9.f53628e = r1
            return
        L12:
            if (r15 != 0) goto L7f
            int r15 = r10.f53630g
            int r4 = r9.f53630g
            r5 = 6
            if (r15 != r4) goto L34
            r15 = 7
            if (r4 != r15) goto L20
            goto L7e
        L20:
            if (r4 != r5) goto L7f
            aq r15 = r10.f53624a
            boolean r15 = r15.m25910r()
            if (r15 == 0) goto L7e
            aq r15 = r9.f53624a
            boolean r15 = r15.m25910r()
            if (r15 == 0) goto L7e
            goto L7f
        L34:
            int r4 = r4 + r0
            r0 = 8
            r6 = 4
            if (r4 == r3) goto L64
            r7 = 9
            r8 = 3
            if (r4 == r1) goto L4d
            if (r4 == r8) goto L64
            if (r4 == r6) goto L4d
            if (r4 == r5) goto L46
            goto L7e
        L46:
            if (r15 == r5) goto L7e
            if (r15 == r0) goto L7e
            if (r15 == r7) goto L7e
            goto L7f
        L4d:
            if (r15 == r8) goto L56
            r0 = 5
            if (r15 != r0) goto L54
            r15 = r0
            goto L56
        L54:
            r0 = r2
            goto L57
        L56:
            r0 = r3
        L57:
            aq r1 = r10.f53624a
            boolean r1 = r1 instanceof p000.C0061as
            if (r1 == 0) goto L62
            if (r0 != 0) goto L7c
            if (r15 != r7) goto L79
            goto L7c
        L62:
            r3 = r0
            goto L7c
        L64:
            if (r15 == r1) goto L6d
            if (r15 != r6) goto L6b
            r1 = r3
            r15 = r6
            goto L6e
        L6b:
            r1 = r2
            goto L6e
        L6d:
            r1 = r3
        L6e:
            aq r4 = r10.f53624a
            boolean r4 = r4 instanceof p000.C0061as
            if (r4 == 0) goto L7b
            if (r1 != 0) goto L7c
            if (r15 != r0) goto L79
            goto L7c
        L79:
            r3 = r2
            goto L7c
        L7b:
            r3 = r1
        L7c:
            if (r3 != 0) goto L7f
        L7e:
            return
        L7f:
            r9.f53625b = r10
            if (r11 <= 0) goto L86
            r9.f53626c = r11
            goto L88
        L86:
            r9.f53626c = r2
        L88:
            r9.f53627d = r12
            r9.f53631h = r13
            r9.f53628e = r14
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0058ap.m25087d(ap, int, int, int, int, boolean):void");
    }

    /* renamed from: e */
    public final void m25088e() {
        C0057ao c0057ao = this.f53629f;
        if (c0057ao == null) {
            this.f53629f = new C0057ao(1);
        } else {
            c0057ao.m24281b();
        }
    }

    public final String toString() {
        String str;
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder("null:");
        sb.append(C0069b.m36537c(this.f53630g));
        C0058ap c0058ap = this.f53625b;
        if (c0058ap != null) {
            str = " connected to ".concat(c0058ap.m25083f(hashSet));
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
