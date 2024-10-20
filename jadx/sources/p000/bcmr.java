package p000;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcmr implements Closeable, Flushable {

    /* renamed from: a */
    public static final Pattern f84800a = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: e */
    private static final String[] f84801e = new String[128];

    /* renamed from: f */
    private static final String[] f84802f;

    /* renamed from: b */
    public final Writer f84803b;

    /* renamed from: c */
    public String f84804c;

    /* renamed from: d */
    public int f84805d;

    /* renamed from: g */
    private int[] f84806g = new int[32];

    /* renamed from: h */
    private int f84807h = 0;

    /* renamed from: i */
    private final bcih f84808i;

    /* renamed from: j */
    private final String f84809j;

    /* renamed from: k */
    private String f84810k;

    /* renamed from: l */
    private final boolean f84811l;

    static {
        for (int i = 0; i <= 31; i++) {
            f84801e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f84801e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f84802f = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public bcmr(Writer writer) {
        boolean z = false;
        m38994i(6);
        this.f84805d = 2;
        this.f84803b = writer;
        bcih bcihVar = bcih.f84569a;
        bcihVar.getClass();
        this.f84808i = bcihVar;
        this.f84810k = ",";
        if (bcihVar.f84572d) {
            this.f84809j = ": ";
            if (bcihVar.f84570b.isEmpty()) {
                this.f84810k = ", ";
            }
        } else {
            this.f84809j = ":";
        }
        if (bcihVar.f84570b.isEmpty() && bcihVar.f84571c.isEmpty()) {
            z = true;
        }
        this.f84811l = z;
    }

    /* renamed from: h */
    private final void m38993h() {
        if (!this.f84811l) {
            this.f84803b.write(this.f84808i.f84570b);
            int i = this.f84807h;
            for (int i2 = 1; i2 < i; i2++) {
                this.f84803b.write(this.f84808i.f84571c);
            }
        }
    }

    /* renamed from: i */
    private final void m38994i(int i) {
        int i2 = this.f84807h;
        int[] iArr = this.f84806g;
        if (i2 == iArr.length) {
            this.f84806g = Arrays.copyOf(iArr, i2 + i2);
        }
        int[] iArr2 = this.f84806g;
        int i3 = this.f84807h;
        this.f84807h = i3 + 1;
        iArr2[i3] = i;
    }

    /* renamed from: j */
    private final void m38995j(int i) {
        this.f84806g[this.f84807h - 1] = i;
    }

    /* renamed from: a */
    public final int m38996a() {
        int i = this.f84807h;
        if (i != 0) {
            return this.f84806g[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: b */
    public final void m38997b() {
        int m38996a = m38996a();
        if (m38996a != 1) {
            if (m38996a != 2) {
                if (m38996a != 4) {
                    if (m38996a != 6) {
                        if (m38996a == 7) {
                            if (this.f84805d != 1) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    m38995j(7);
                    return;
                }
                this.f84803b.append((CharSequence) this.f84809j);
                m38995j(5);
                return;
            }
            this.f84803b.append((CharSequence) this.f84810k);
            m38993h();
            return;
        }
        m38995j(2);
        m38993h();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m38998c(java.lang.String r9) {
        /*
            r8 = this;
            java.io.Writer r0 = r8.f84803b
            java.lang.String[] r1 = p000.bcmr.f84801e
            r2 = 34
            r0.write(r2)
            int r0 = r9.length()
            r3 = 0
            r4 = r3
        Lf:
            if (r3 >= r0) goto L3d
            int r5 = r3 + 1
            char r6 = r9.charAt(r3)
            r7 = 128(0x80, float:1.794E-43)
            if (r6 >= r7) goto L20
            r6 = r1[r6]
            if (r6 == 0) goto L3b
            goto L2d
        L20:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L27
            java.lang.String r6 = "\\u2028"
            goto L2d
        L27:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3b
            java.lang.String r6 = "\\u2029"
        L2d:
            if (r4 >= r3) goto L35
            java.io.Writer r7 = r8.f84803b
            int r3 = r3 - r4
            r7.write(r9, r4, r3)
        L35:
            java.io.Writer r3 = r8.f84803b
            r3.write(r6)
            r4 = r5
        L3b:
            r3 = r5
            goto Lf
        L3d:
            if (r4 >= r0) goto L45
            java.io.Writer r1 = r8.f84803b
            int r0 = r0 - r4
            r1.write(r9, r4, r0)
        L45:
            java.io.Writer r9 = r8.f84803b
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcmr.m38998c(java.lang.String):void");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f84803b.close();
        int i = this.f84807h;
        if (i <= 1 && (i != 1 || this.f84806g[0] == 7)) {
            this.f84807h = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    /* renamed from: d */
    public final void m38999d() {
        if (this.f84804c != null) {
            int m38996a = m38996a();
            if (m38996a == 5) {
                this.f84803b.write(this.f84810k);
            } else if (m38996a != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            m38993h();
            m38995j(4);
            m38998c(this.f84804c);
            this.f84804c = null;
        }
    }

    /* renamed from: e */
    public final void m39000e(int i, int i2, char c) {
        int m38996a = m38996a();
        if (m38996a != i2 && m38996a != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f84804c;
        if (str == null) {
            this.f84807h--;
            if (m38996a == i2) {
                m38993h();
            }
            this.f84803b.write(c);
            return;
        }
        throw new IllegalStateException("Dangling name: ".concat(str));
    }

    /* renamed from: f */
    public final void m39001f() {
        if (this.f84804c != null) {
            m38999d();
        }
        m38997b();
        this.f84803b.write("null");
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f84807h != 0) {
            this.f84803b.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: g */
    public final void m39002g(int i, char c) {
        m38997b();
        m38994i(i);
        this.f84803b.write(c);
    }
}
