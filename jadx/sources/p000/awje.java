package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awje {

    /* renamed from: a */
    private static final char[] f71279a = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray();

    /* renamed from: e */
    private static final baug f71280e;

    /* renamed from: b */
    long f71281b = 7809847782465536322L;

    /* renamed from: c */
    long f71282c = 7113472399480571277L;

    /* renamed from: d */
    public boolean f71283d;

    static {
        bauc baucVar = new bauc();
        final int i = 1;
        baucVar.mo37390j(Boolean.class, new awjd() { // from class: awjc
            @Override // p000.awjd
            /* renamed from: a */
            public final awje mo32210a() {
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                return new awjm();
                            }
                            return new awjl();
                        }
                        return new awjj();
                    }
                    return new awja();
                }
                return new awjh();
            }
        });
        final int i2 = 0;
        baucVar.mo37390j(Double.class, new awjd() { // from class: awjc
            @Override // p000.awjd
            /* renamed from: a */
            public final awje mo32210a() {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            if (i22 != 3) {
                                return new awjm();
                            }
                            return new awjl();
                        }
                        return new awjj();
                    }
                    return new awja();
                }
                return new awjh();
            }
        });
        final int i3 = 2;
        baucVar.mo37390j(Float.class, new awjd() { // from class: awjc
            @Override // p000.awjd
            /* renamed from: a */
            public final awje mo32210a() {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            if (i22 != 3) {
                                return new awjm();
                            }
                            return new awjl();
                        }
                        return new awjj();
                    }
                    return new awja();
                }
                return new awjh();
            }
        });
        final int i4 = 3;
        baucVar.mo37390j(Integer.class, new awjd() { // from class: awjc
            @Override // p000.awjd
            /* renamed from: a */
            public final awje mo32210a() {
                int i22 = i4;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            if (i22 != 3) {
                                return new awjm();
                            }
                            return new awjl();
                        }
                        return new awjj();
                    }
                    return new awja();
                }
                return new awjh();
            }
        });
        final int i5 = 4;
        baucVar.mo37390j(Long.class, new awjd() { // from class: awjc
            @Override // p000.awjd
            /* renamed from: a */
            public final awje mo32210a() {
                int i22 = i5;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            if (i22 != 3) {
                                return new awjm();
                            }
                            return new awjl();
                        }
                        return new awjj();
                    }
                    return new awja();
                }
                return new awjh();
            }
        });
        f71280e = baucVar.mo37322b();
    }

    /* renamed from: ab */
    public static awje m32211ab(Class cls) {
        awjd awjdVar = (awjd) f71280e.get(cls);
        if (awjdVar != null) {
            return awjdVar.mo32210a();
        }
        return new awjn(cls);
    }

    /* renamed from: Z */
    public final awjb m32212Z(awje awjeVar) {
        if (m32217af(awjeVar)) {
            if (this.f71283d) {
                return awjb.VALUE;
            }
            return awjb.UNCHANGED;
        }
        return awjb.IDENTITY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [awje] */
    /* renamed from: aa */
    public final awje m32213aa() {
        awjk awjkVar;
        if (mo32225y()) {
            awjkVar = m32211ab(mo32197c());
        } else {
            awjkVar = new awjk();
        }
        awjkVar.mo32224w();
        awjkVar.mo32227B(this);
        return awjkVar;
    }

    /* renamed from: ac */
    public final Object m32214ac(Object obj) {
        return mo32197c().cast(obj);
    }

    /* renamed from: ad */
    public final boolean m32215ad() {
        boolean z = this.f71283d;
        this.f71283d = true;
        if (!z) {
            return true;
        }
        return false;
    }

    /* renamed from: ae */
    public final boolean m32216ae() {
        boolean z = this.f71283d;
        this.f71283d = false;
        return z;
    }

    /* renamed from: af */
    public final boolean m32217af(awje awjeVar) {
        if (awjeVar != null && this.f71281b == awjeVar.f71281b && this.f71282c == awjeVar.f71282c) {
            return true;
        }
        return false;
    }

    /* renamed from: ag */
    public final void m32218ag(Class cls) {
        if (mo32225y() && !mo32197c().isAssignableFrom(cls)) {
            throw new ClassCastException(cls.toString() + " cannot be cast to " + mo32197c().toString());
        }
    }

    /* renamed from: ah */
    public final void m32219ah(Class cls) {
        if (mo32225y() && !cls.isAssignableFrom(mo32197c())) {
            throw new ClassCastException(mo32197c().toString() + " cannot be cast to " + cls.toString());
        }
    }

    /* renamed from: b */
    public abstract awjg mo32196b();

    /* renamed from: c */
    public abstract Class mo32197c();

    /* renamed from: d */
    public abstract Object mo32198d();

    /* renamed from: e */
    public boolean mo32199e() {
        return ((Boolean) mo32198d()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awje)) {
            return false;
        }
        awje awjeVar = (awje) obj;
        if (this.f71283d == awjeVar.f71283d && this.f71281b == awjeVar.f71281b && this.f71282c == awjeVar.f71282c) {
            Object mo32198d = mo32198d();
            Object mo32198d2 = awjeVar.mo32198d();
            if (mo32198d == mo32198d2) {
                return true;
            }
            if (mo32198d != null && mo32198d.equals(mo32198d2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m32128c = awhl.m32128c(awhl.m32128c(((this.f71283d ? 1 : 0) ^ (-2128831035)) * 16777619, this.f71281b), this.f71282c);
        Object mo32198d = mo32198d();
        if (mo32198d != null) {
            return awhl.m32127b(m32128c, mo32198d.hashCode());
        }
        return m32128c;
    }

    /* renamed from: p */
    public double mo32220p() {
        return ((Double) mo32198d()).doubleValue();
    }

    /* renamed from: q */
    public float mo32221q() {
        return ((Float) mo32198d()).floatValue();
    }

    /* renamed from: r */
    public int mo32222r() {
        return ((Integer) mo32198d()).intValue();
    }

    /* renamed from: s */
    public long mo32223s() {
        return ((Long) mo32198d()).longValue();
    }

    public final String toString() {
        String str;
        if (true != this.f71283d) {
            str = "Data[u,";
        } else {
            str = "Data[c,";
        }
        StringBuilder sb = new StringBuilder(str);
        for (int i = 58; i >= 0; i -= 6) {
            sb.append(f71279a[((int) (this.f71281b >>> i)) & 63]);
        }
        sb.append(f71279a[(((int) (this.f71281b << 2)) & 60) | (((int) (this.f71282c >> 62)) & 3)]);
        for (int i2 = 56; i2 >= 0; i2 -= 6) {
            sb.append(f71279a[((int) (this.f71282c >>> i2)) & 63]);
        }
        sb.append(f71279a[((int) (this.f71282c << 4)) & 48]);
        if (mo32225y()) {
            sb.append(",");
            sb.append(mo32198d());
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: w */
    public abstract awjf mo32224w();

    /* renamed from: y */
    public boolean mo32225y() {
        return true;
    }
}
