package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glp {

    /* renamed from: a */
    public final boolean f141459a;

    /* renamed from: b */
    final String f141460b;

    /* renamed from: c */
    public int f141461c;

    /* renamed from: d */
    public float f141462d;

    /* renamed from: e */
    public String f141463e;

    /* renamed from: f */
    boolean f141464f;

    /* renamed from: g */
    public int f141465g;

    /* renamed from: h */
    public final int f141466h;

    public glp(glp glpVar, Object obj) {
        this.f141459a = false;
        this.f141460b = glpVar.f141460b;
        this.f141466h = glpVar.f141466h;
        m54193a(obj);
    }

    /* renamed from: a */
    public final void m54193a(Object obj) {
        int i = this.f141466h;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                if (i2 != 7) {
                                    this.f141462d = ((Float) obj).floatValue();
                                    return;
                                }
                            } else {
                                this.f141464f = ((Boolean) obj).booleanValue();
                                return;
                            }
                        } else {
                            this.f141463e = (String) obj;
                            return;
                        }
                    } else {
                        this.f141465g = ((Integer) obj).intValue();
                        return;
                    }
                } else {
                    this.f141462d = ((Float) obj).floatValue();
                    return;
                }
            }
            this.f141461c = ((Integer) obj).intValue();
            return;
        }
        throw null;
    }

    public glp(String str, int i, Object obj, boolean z) {
        this.f141460b = str;
        this.f141466h = i;
        this.f141459a = z;
        m54193a(obj);
    }
}
