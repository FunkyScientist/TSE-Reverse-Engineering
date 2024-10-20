package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iaz {

    /* renamed from: a */
    public final int f146189a;

    /* renamed from: b */
    public final String f146190b;

    /* renamed from: c */
    public final int f146191c;

    /* renamed from: d */
    public final int f146192d;

    private iaz(int i, String str, int i2, int i3) {
        this.f146189a = i;
        this.f146190b = str;
        this.f146191c = i2;
        this.f146192d = i3;
    }

    /* renamed from: a */
    public static iaz m56764a(String str) {
        boolean z;
        boolean z2;
        int i;
        String[] m55678au = hkf.m55678au(str, " ");
        if (m55678au.length == 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int m56825a = icb.m56825a(m55678au[0]);
        String[] m55677at = hkf.m55677at(m55678au[1].trim(), "/");
        int length = m55677at.length;
        if (length >= 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        int m56825a2 = icb.m56825a(m55677at[1]);
        if (length == 3) {
            i = icb.m56825a(m55677at[2]);
        } else {
            i = -1;
        }
        return new iaz(m56825a, m55677at[0], m56825a2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            iaz iazVar = (iaz) obj;
            if (this.f146189a == iazVar.f146189a && this.f146190b.equals(iazVar.f146190b) && this.f146191c == iazVar.f146191c && this.f146192d == iazVar.f146192d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f146189a + 217) * 31) + this.f146190b.hashCode()) * 31) + this.f146191c) * 31) + this.f146192d;
    }
}
