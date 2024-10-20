package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bala {

    /* renamed from: a */
    private final String f81089a;

    /* renamed from: b */
    private final bakz f81090b;

    /* renamed from: c */
    private bakz f81091c;

    /* renamed from: d */
    private boolean f81092d;

    public bala(String str) {
        bakz bakzVar = new bakz();
        this.f81090b = bakzVar;
        this.f81091c = bakzVar;
        this.f81092d = false;
        str.getClass();
        this.f81089a = str;
    }

    /* renamed from: h */
    private final bakz m36928h() {
        bakz bakzVar = new bakz();
        this.f81091c.f81088c = bakzVar;
        this.f81091c = bakzVar;
        return bakzVar;
    }

    /* renamed from: i */
    private final void m36929i(String str, Object obj) {
        baky bakyVar = new baky();
        this.f81091c.f81088c = bakyVar;
        this.f81091c = bakyVar;
        bakyVar.f81087b = obj;
        bakyVar.f81086a = str;
    }

    /* renamed from: a */
    public final void m36930a(Object obj) {
        m36928h().f81087b = obj;
    }

    /* renamed from: b */
    public final void m36931b(String str, Object obj) {
        bakz m36928h = m36928h();
        m36928h.f81087b = obj;
        m36928h.f81086a = str;
    }

    /* renamed from: c */
    public final void m36932c() {
        this.f81092d = true;
    }

    /* renamed from: d */
    public final void m36933d(String str, double d) {
        m36929i(str, String.valueOf(d));
    }

    /* renamed from: e */
    public final void m36934e(String str, int i) {
        m36929i(str, String.valueOf(i));
    }

    /* renamed from: f */
    public final void m36935f(String str, long j) {
        m36929i(str, String.valueOf(j));
    }

    /* renamed from: g */
    public final void m36936g(String str, boolean z) {
        m36929i(str, String.valueOf(z));
    }

    public final String toString() {
        boolean z = this.f81092d;
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.f81089a);
        sb.append('{');
        String str = "";
        for (bakz bakzVar = this.f81090b.f81088c; bakzVar != null; bakzVar = bakzVar.f81088c) {
            boolean z2 = bakzVar instanceof baky;
            Object obj = bakzVar.f81087b;
            if (z2 || obj != null || !z) {
                sb.append(str);
                String str2 = bakzVar.f81086a;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('=');
                }
                if (obj != null && obj.getClass().isArray()) {
                    sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r4.length() - 1);
                } else {
                    sb.append(obj);
                }
                str = ", ";
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
