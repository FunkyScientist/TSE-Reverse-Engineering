package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjt {

    /* renamed from: a */
    public static final Logger f113028a = Logger.getLogger(bjjt.class.getName());

    /* renamed from: b */
    public static final bjjl f113029b = new bjjh();

    /* renamed from: c */
    public static final bjjj f113030c = new bjrb(1);

    /* renamed from: d */
    static final bbjw f113031d = bbjw.f82349d.mo38070f();

    /* renamed from: e */
    public Object[] f113032e;

    /* renamed from: f */
    public int f113033f;

    public bjjt() {
    }

    /* renamed from: k */
    public static byte[] m43697k(InputStream inputStream) {
        try {
            return bbjy.m38078d(inputStream);
        } catch (IOException e) {
            throw new RuntimeException("failure reading serialized stream", e);
        }
    }

    /* renamed from: m */
    private final int m43698m() {
        Object[] objArr = this.f113032e;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    /* renamed from: n */
    private final void m43699n(int i) {
        Object[] objArr = new Object[i];
        if (!m43709i()) {
            Object[] objArr2 = this.f113032e;
            int i2 = this.f113033f;
            System.arraycopy(objArr2, 0, objArr, 0, i2 + i2);
        }
        this.f113032e = objArr;
    }

    /* renamed from: o */
    private final void m43700o(int i, Object obj) {
        if (this.f113032e instanceof byte[][]) {
            m43699n(m43698m());
        }
        this.f113032e[i + i + 1] = obj;
    }

    /* renamed from: a */
    public final Iterable m43701a(bjjp bjjpVar) {
        for (int i = 0; i < this.f113033f; i++) {
            if (Arrays.equals(bjjpVar.f113023b, m43710j(i))) {
                return new bjjo(this, bjjpVar, i);
            }
        }
        return null;
    }

    /* renamed from: b */
    public final Object m43702b(bjjp bjjpVar) {
        int i = this.f113033f;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(bjjpVar.f113023b, m43710j(i)));
        return m43704d(i, bjjpVar);
    }

    /* renamed from: c */
    public final Object m43703c(int i) {
        return this.f113032e[i + i + 1];
    }

    /* renamed from: d */
    public final Object m43704d(int i, bjjp bjjpVar) {
        bjjm m38241b;
        Object m43703c = m43703c(i);
        if (m43703c instanceof byte[]) {
            return bjjpVar.mo43688a((byte[]) m43703c);
        }
        bbui bbuiVar = (bbui) m43703c;
        if (bjjpVar.mo43694c() && (m38241b = bbui.m38241b(bjjpVar)) != null) {
            return m38241b.mo43693b(bbuiVar.m38243c());
        }
        return bjjpVar.mo43688a(bbuiVar.m38244d());
    }

    /* renamed from: e */
    public final void m43705e(bjjp bjjpVar) {
        if (!m43709i()) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = this.f113033f;
                if (i < i3) {
                    if (!Arrays.equals(bjjpVar.f113023b, m43710j(i))) {
                        this.f113032e[i2 + i2] = m43710j(i);
                        m43700o(i2, m43703c(i));
                        i2++;
                    }
                    i++;
                } else {
                    Arrays.fill(this.f113032e, i2 + i2, i3 + i3, (Object) null);
                    this.f113033f = i2;
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r0 < (r2 + r2)) goto L9;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m43706f(p000.bjjt r6) {
        /*
            r5 = this;
            boolean r0 = r6.m43709i()
            if (r0 == 0) goto L7
            return
        L7:
            int r0 = r5.m43698m()
            int r1 = r5.f113033f
            int r1 = r1 + r1
            int r0 = r0 - r1
            boolean r2 = r5.m43709i()
            if (r2 != 0) goto L1a
            int r2 = r6.f113033f
            int r2 = r2 + r2
            if (r0 >= r2) goto L21
        L1a:
            int r0 = r6.f113033f
            int r0 = r0 + r0
            int r1 = r1 + r0
            r5.m43699n(r1)
        L21:
            java.lang.Object[] r0 = r6.f113032e
            java.lang.Object[] r1 = r5.f113032e
            int r2 = r5.f113033f
            int r2 = r2 + r2
            int r3 = r6.f113033f
            int r3 = r3 + r3
            r4 = 0
            java.lang.System.arraycopy(r0, r4, r1, r2, r3)
            int r0 = r5.f113033f
            int r6 = r6.f113033f
            int r0 = r0 + r6
            r5.f113033f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjjt.m43706f(bjjt):void");
    }

    /* renamed from: g */
    public final void m43707g(bjjp bjjpVar, Object obj) {
        bjjpVar.getClass();
        obj.getClass();
        int i = this.f113033f;
        int i2 = i + i;
        if (i2 == 0 || i2 == m43698m()) {
            m43699n(Math.max(i2 + i2, 8));
        }
        int i3 = this.f113033f;
        int i4 = i3 + i3;
        this.f113032e[i4] = bjjpVar.f113023b;
        if (bjjpVar.mo43694c()) {
            bjjm m38241b = bbui.m38241b(bjjpVar);
            m38241b.getClass();
            m43700o(i3, new bbui(m38241b, obj));
        } else {
            this.f113032e[i4 + 1] = bjjpVar.mo43689b(obj);
        }
        this.f113033f++;
    }

    /* renamed from: h */
    public final boolean m43708h(bjjp bjjpVar) {
        for (int i = 0; i < this.f113033f; i++) {
            if (Arrays.equals(bjjpVar.f113023b, m43710j(i))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m43709i() {
        if (this.f113033f == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final byte[] m43710j(int i) {
        return (byte[]) this.f113032e[i + i];
    }

    /* renamed from: l */
    public final byte[] m43711l(int i) {
        Object m43703c = m43703c(i);
        if (m43703c instanceof byte[]) {
            return (byte[]) m43703c;
        }
        return ((bbui) m43703c).m38244d();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.f113033f; i++) {
            if (i != 0) {
                sb.append(',');
            }
            String str = new String(m43710j(i), StandardCharsets.US_ASCII);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(f113031d.m38073i(m43711l(i)));
            } else {
                sb.append(new String(m43711l(i), StandardCharsets.US_ASCII));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public bjjt(int i, Object[] objArr) {
        this.f113033f = i;
        this.f113032e = objArr;
    }

    public bjjt(byte[]... bArr) {
        this(bArr.length >> 1, bArr);
    }
}
