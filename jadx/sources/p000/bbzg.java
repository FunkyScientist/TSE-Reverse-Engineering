package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzg {

    /* renamed from: c */
    private static bbzg f83819c;

    /* renamed from: a */
    public Object f83820a;

    /* renamed from: b */
    public Object f83821b;

    private bbzg() {
        this.f83820a = null;
        this.f83821b = null;
    }

    /* renamed from: a */
    public static synchronized bbzg m38518a() {
        bbzg bbzgVar;
        synchronized (bbzg.class) {
            if (f83819c == null) {
                f83819c = new bbzg();
            }
            bbzgVar = f83819c;
        }
        return bbzgVar;
    }

    /* renamed from: c */
    public static String m38519c(String str, boolean z) {
        if (!"VisibleUsingXml".equals(str) && !"Visible".equals(str) && !"Invisible".equals(str)) {
            throw new IllegalStateException("Illegal visibility state: ".concat(String.valueOf(str)));
        }
        if (z) {
            if ("Invisible".equals(str)) {
                return "Invisible_to_Visible";
            }
            return str;
        }
        if ("VisibleUsingXml".equals(str)) {
            return "VisibleUsingXml_to_Invisible";
        }
        if ("Visible".equals(str)) {
            return "Visible_to_Invisible";
        }
        return str;
    }

    /* renamed from: f */
    public static final String m38520f(boolean z, boolean z2) {
        if (z) {
            if (true != z2) {
                return "Visible";
            }
            return "VisibleUsingXml";
        }
        return "Invisible";
    }

    /* renamed from: l */
    public static bhpv m38521l(int i) {
        bfil m39983O = bhpv.f108622a.m39983O();
        bfil m39983O2 = bhqo.f108847a.m39983O();
        int i2 = 8;
        if (i != 8) {
            if (i != 100) {
                switch (i) {
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 5;
                        break;
                    case 3:
                        i2 = 4;
                        break;
                    case 4:
                        i2 = 2;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    default:
                        i2 = 1;
                        break;
                }
            }
        } else {
            i2 = 9;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqo bhqoVar = (bhqo) m39983O2.f99874b;
        bhqoVar.f108850c = i2 - 1;
        bhqoVar.f108849b = 1 | bhqoVar.f108849b;
        bhqo bhqoVar2 = (bhqo) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpv bhpvVar = (bhpv) m39983O.f99874b;
        bhqoVar2.getClass();
        bhpvVar.f108628e = bhqoVar2;
        bhpvVar.f108625b |= 134217728;
        return (bhpv) m39983O.mo39957u();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m38522b(Context context) {
        boolean z;
        if (this.f83820a == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.f83820a = Boolean.valueOf(z);
        }
        ((Boolean) this.f83820a).booleanValue();
        return ((Boolean) this.f83820a).booleanValue();
    }

    /* renamed from: d */
    public final void m38523d(boolean z, boolean z2) {
        Object obj;
        if (((String) this.f83821b).equals("Unknown")) {
            obj = m38520f(z, z2);
        } else {
            obj = this.f83821b;
        }
        this.f83821b = obj;
    }

    /* renamed from: e */
    public final void m38524e(boolean z, boolean z2) {
        Object obj;
        if (((String) this.f83820a).equals("Unknown")) {
            obj = m38520f(z, z2);
        } else {
            obj = this.f83820a;
        }
        this.f83820a = obj;
    }

    /* renamed from: g */
    public final void m38525g(float f) {
        float[] fArr = (float[]) this.f83820a;
        double atan2 = Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d;
        double d = (float) atan2;
        double d2 = f;
        ((float[]) this.f83821b)[0] = (float) (r0[0] + (Math.cos(d) * d2));
        ((float[]) this.f83821b)[1] = (float) (r12[1] + (d2 * Math.sin(d)));
    }

    /* renamed from: h */
    public final void m38526h(float f) {
        float[] fArr = (float[]) this.f83820a;
        float atan2 = (float) Math.atan2(fArr[1], fArr[0]);
        double d = atan2;
        double d2 = f;
        ((float[]) this.f83821b)[0] = (float) (r2[0] + (Math.cos(d) * d2));
        ((float[]) this.f83821b)[1] = (float) (r14[1] + (d2 * Math.sin(d)));
    }

    /* renamed from: i */
    public final void m38527i(float f) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f);
        matrix.mapPoints((float[]) this.f83821b);
        matrix.mapPoints((float[]) this.f83820a);
    }

    /* renamed from: j */
    public final void m38528j(float f) {
        float[] fArr = (float[]) this.f83821b;
        float f2 = fArr[0];
        fArr[1] = fArr[1] * f;
        float[] fArr2 = (float[]) this.f83820a;
        float f3 = fArr2[0];
        fArr2[1] = fArr2[1] * f;
    }

    /* renamed from: k */
    public final void m38529k(float f) {
        float[] fArr = (float[]) this.f83821b;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [atmx, java.lang.Object] */
    /* renamed from: m */
    public final void m38530m(View view, int i, String str) {
        ?? r0 = this.f83820a;
        if (r0 != 0 && r0.mo29410ci() != null) {
            atkc mo29410ci = this.f83820a.mo29410ci();
            atjp m29682i = this.f83820a.mo29408cV().m29682i(i);
            _3144 _3144 = atmu.f63725a;
            bfil m39983O = atmt.f63720a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atmt atmtVar = (atmt) m39983O.f99874b;
            boolean z = true;
            atmtVar.f63722b |= 1;
            atmtVar.f63723c = "red_android";
            m29682i.m29342b(new atjr(_3144, (atmt) m39983O.mo39957u()));
            m29682i.m29342b(asbf.m28109Q(str));
            m29682i.m29342b(atld.f63609a);
            atjx atjxVar = atjs.f63452b;
            atjs atjsVar = m29682i.f63442b;
            if (atjsVar != null) {
                z = false;
            }
            bain.m36844ar(z, "CVE %s has already been built.", atjsVar);
            m29682i.f63441a = atjxVar;
            mo29410ci.m29375a(view, m29682i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [atmx, java.lang.Object] */
    /* renamed from: n */
    public final void m38531n(View view, int i) {
        ?? r0 = this.f83820a;
        if (r0 != 0 && r0.mo29410ci() != null) {
            atkc mo29410ci = this.f83820a.mo29410ci();
            atjp m29682i = this.f83820a.mo29408cV().m29682i(i);
            m29682i.m29342b(atld.f63609a);
            mo29410ci.m29375a(view, m29682i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [atmx, java.lang.Object] */
    /* renamed from: o */
    public final void m38532o(View view, int i, bhpv bhpvVar) {
        ?? r0 = this.f83820a;
        if (r0 != 0 && r0.mo29410ci() != null) {
            atkc mo29410ci = this.f83820a.mo29410ci();
            atjp m29682i = this.f83820a.mo29408cV().m29682i(i);
            m29682i.m29342b(atld.f63609a);
            m29682i.m29341a(new atjq(bhqx.f108899a, bhpvVar));
            mo29410ci.m29375a(view, m29682i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [atmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [atmx, java.lang.Object] */
    /* renamed from: p */
    public final void m38533p(View view, atju atjuVar) {
        ?? r0 = this.f83820a;
        if (r0 != 0 && r0.mo29409ch() != null) {
            ?? r02 = this.f83820a;
            r02.getClass();
            r02.mo29409ch().m29351a(atjuVar, view);
        }
    }

    /* renamed from: q */
    public final void m38534q(azcy azcyVar) {
        azcyVar.mo34924h();
        this.f83820a = azcyVar.mo34919c();
        atnc mo34920d = azcyVar.mo34920d();
        this.f83821b = mo34920d;
        if (this.f83820a != null) {
        }
        if (mo34920d != null) {
        }
    }

    /* renamed from: r */
    public final void m38535r(List list) {
        Closeable closeable = (OutputStream) bbhs.m37902bt(list);
        if (closeable instanceof aysd) {
            this.f83820a = (aysd) closeable;
            this.f83821b = (OutputStream) list.get(0);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [aysd, java.lang.Object] */
    /* renamed from: s */
    public final void m38536s() {
        if (this.f83820a != null) {
            ((OutputStream) this.f83821b).flush();
            this.f83820a.mo28990a();
            return;
        }
        throw new ayse("Cannot sync underlying stream");
    }

    public bbzg(byte[] bArr) {
        this.f83821b = "Unknown";
        this.f83820a = "Unknown";
    }

    public bbzg(byte[] bArr, byte[] bArr2) {
    }

    public bbzg(char[] cArr) {
        this.f83821b = new float[2];
        this.f83820a = r3;
        float[] fArr = {1.0f};
    }

    public bbzg(bbzg bbzgVar) {
        this((float[]) bbzgVar.f83821b, (float[]) bbzgVar.f83820a);
    }

    public bbzg(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[2];
        this.f83821b = fArr3;
        this.f83820a = new float[2];
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, this.f83820a, 0, 2);
    }
}
