package p000;

import java.util.ArrayList;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gjb {

    /* renamed from: a */
    gjf f140932a = null;

    /* renamed from: b */
    public float f140933b = 0.0f;

    /* renamed from: c */
    final ArrayList f140934c = new ArrayList();

    /* renamed from: d */
    boolean f140935d = false;

    /* renamed from: e */
    public gja f140936e;

    public gjb() {
    }

    /* renamed from: l */
    public static final boolean m53891l(gjf gjfVar) {
        if (gjfVar.f140973l <= 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final gjf m53892a(boolean[] zArr, gjf gjfVar) {
        int i;
        int i2 = this.f140936e.f140922a;
        gjf gjfVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float m53885b = this.f140936e.m53885b(i3);
            if (m53885b < 0.0f) {
                gjf m53887d = this.f140936e.m53887d(i3);
                if ((zArr == null || !zArr[m53887d.f140964c]) && m53887d != gjfVar && (((i = m53887d.f140975n) == 3 || i == 4) && m53885b < f)) {
                    f = m53885b;
                    gjfVar2 = m53887d;
                }
            }
        }
        return gjfVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m53893b(gjf gjfVar) {
        gjf gjfVar2 = this.f140932a;
        if (gjfVar2 != null) {
            this.f140936e.m53890g(gjfVar2, -1.0f);
            this.f140932a.f140965d = -1;
            this.f140932a = null;
        }
        float f = -this.f140936e.m53886c(gjfVar, true);
        this.f140932a = gjfVar;
        if (f != 1.0f) {
            this.f140933b /= f;
            gja gjaVar = this.f140936e;
            int i = gjaVar.f140926e;
            for (int i2 = 0; i != -1 && i2 < gjaVar.f140922a; i2++) {
                float[] fArr = gjaVar.f140925d;
                fArr[i] = fArr[i] / f;
                i = gjaVar.f140924c[i];
            }
        }
    }

    /* renamed from: c */
    public final void m53894c(gjc gjcVar, gjf gjfVar, boolean z) {
        if (gjfVar != null && gjfVar.f140968g) {
            this.f140933b += gjfVar.f140967f * this.f140936e.m53884a(gjfVar);
            this.f140936e.m53886c(gjfVar, z);
            if (z) {
                gjfVar.m53928b(this);
            }
            if (this.f140936e.f140922a == 0) {
                this.f140935d = true;
                gjcVar.f140939c = true;
            }
        }
    }

    /* renamed from: d */
    public void mo53895d(gjc gjcVar, gjb gjbVar, boolean z) {
        gja gjaVar = this.f140936e;
        float m53884a = gjaVar.m53884a(gjbVar.f140932a);
        gjaVar.m53886c(gjbVar.f140932a, z);
        gja gjaVar2 = gjbVar.f140936e;
        int i = gjaVar2.f140922a;
        for (int i2 = 0; i2 < i; i2++) {
            gjf m53887d = gjaVar2.m53887d(i2);
            gjaVar.m53888e(m53887d, gjaVar2.m53884a(m53887d) * m53884a, z);
        }
        this.f140933b += gjbVar.f140933b * m53884a;
        if (z) {
            gjbVar.f140932a.m53928b(this);
        }
        if (this.f140932a != null && this.f140936e.f140922a == 0) {
            this.f140935d = true;
            gjcVar.f140939c = true;
        }
    }

    /* renamed from: e */
    public boolean mo53896e() {
        if (this.f140932a == null && this.f140933b == 0.0f && this.f140936e.f140922a == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m53897f(gjc gjcVar, int i) {
        this.f140936e.m53890g(gjcVar.m53924p(i), 1.0f);
        this.f140936e.m53890g(gjcVar.m53924p(i), -1.0f);
    }

    /* renamed from: g */
    public final void m53898g(gjf gjfVar, gjf gjfVar2, gjf gjfVar3, gjf gjfVar4, float f) {
        this.f140936e.m53890g(gjfVar, -1.0f);
        this.f140936e.m53890g(gjfVar2, 1.0f);
        this.f140936e.m53890g(gjfVar3, f);
        this.f140936e.m53890g(gjfVar4, -f);
    }

    /* renamed from: h */
    public final void m53899h(gjf gjfVar, gjf gjfVar2, gjf gjfVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f140933b = i;
            if (z) {
                this.f140936e.m53890g(gjfVar, 1.0f);
                this.f140936e.m53890g(gjfVar2, -1.0f);
                this.f140936e.m53890g(gjfVar3, -1.0f);
                return;
            }
        }
        this.f140936e.m53890g(gjfVar, -1.0f);
        this.f140936e.m53890g(gjfVar2, 1.0f);
        this.f140936e.m53890g(gjfVar3, 1.0f);
    }

    /* renamed from: i */
    public final void m53900i(gjf gjfVar, gjf gjfVar2, gjf gjfVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f140933b = i;
            if (z) {
                this.f140936e.m53890g(gjfVar, 1.0f);
                this.f140936e.m53890g(gjfVar2, -1.0f);
                this.f140936e.m53890g(gjfVar3, 1.0f);
                return;
            }
        }
        this.f140936e.m53890g(gjfVar, -1.0f);
        this.f140936e.m53890g(gjfVar2, 1.0f);
        this.f140936e.m53890g(gjfVar3, -1.0f);
    }

    /* renamed from: j */
    public final void m53901j(gjf gjfVar, gjf gjfVar2, gjf gjfVar3, gjf gjfVar4, float f) {
        this.f140936e.m53890g(gjfVar3, 0.5f);
        this.f140936e.m53890g(gjfVar4, 0.5f);
        this.f140936e.m53890g(gjfVar, -0.5f);
        this.f140936e.m53890g(gjfVar2, -0.5f);
        this.f140933b = -f;
    }

    /* renamed from: k */
    public gjf mo53902k(boolean[] zArr) {
        return m53892a(zArr, null);
    }

    public String toString() {
        String concat;
        boolean z;
        String str;
        gjf gjfVar = this.f140932a;
        if (gjfVar == null) {
            concat = "0";
        } else {
            Objects.toString(gjfVar);
            concat = "".concat(String.valueOf(gjfVar));
        }
        float f = this.f140933b;
        String concat2 = concat.concat(" = ");
        if (f != 0.0f) {
            concat2 = concat2 + this.f140933b;
            z = true;
        } else {
            z = false;
        }
        int i = this.f140936e.f140922a;
        for (int i2 = 0; i2 < i; i2++) {
            gjf m53887d = this.f140936e.m53887d(i2);
            if (m53887d != null) {
                float m53885b = this.f140936e.m53885b(i2);
                if (m53885b != 0.0f) {
                    String gjfVar2 = m53887d.toString();
                    if (!z) {
                        if (m53885b < 0.0f) {
                            m53885b = -m53885b;
                            concat2 = concat2.concat("- ");
                        }
                    } else {
                        if (m53885b > 0.0f) {
                            str = " + ";
                        } else {
                            m53885b = -m53885b;
                            str = " - ";
                        }
                        concat2 = concat2.concat(str);
                    }
                    if (m53885b == 1.0f) {
                        concat2 = concat2.concat(gjfVar2);
                    } else {
                        concat2 = concat2 + m53885b + " " + gjfVar2;
                    }
                    z = true;
                }
            }
        }
        if (!z) {
            return concat2.concat("0.0");
        }
        return concat2;
    }

    public gjb(lpr lprVar) {
        this.f140936e = new gja(this, lprVar);
    }
}
