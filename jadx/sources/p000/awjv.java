package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awjv implements awjr {

    /* renamed from: F */
    private static final int f71303F = awhl.m32129d(-2128831035, awjv.class.toString());

    @Override // p000.awjr
    /* renamed from: L */
    public void mo32278L() {
        throw null;
    }

    /* renamed from: O */
    public void mo32281O(awjw awjwVar) {
        throw null;
    }

    /* renamed from: P */
    public void mo32282P() {
        throw null;
    }

    /* renamed from: Q */
    public abstract int mo32283Q(awjp awjpVar);

    /* renamed from: R */
    public abstract awje mo32284R(awjp awjpVar, int i, awje awjeVar);

    /* renamed from: S */
    public abstract awjp mo32285S(int i);

    /* renamed from: T */
    public boolean mo32286T() {
        awjk awjkVar = new awjk();
        int mo32283Q = mo32283Q(null);
        for (int i = 0; i < mo32283Q; i++) {
            mo32284R(null, i, awjkVar);
            if (awjkVar.f71283d) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.awjr
    /* renamed from: ae */
    public final void mo32276ae(awjw awjwVar) {
        mo32281O(awjwVar);
    }

    @Override // p000.awjr
    /* renamed from: af */
    public final void mo32277af() {
        mo32282P();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof awjv)) {
            return false;
        }
        awjv awjvVar = (awjv) obj;
        int mo32283Q = mo32283Q(null);
        if (mo32283Q != awjvVar.mo32283Q(null)) {
            return false;
        }
        awje m32211ab = awje.m32211ab(Object.class);
        awje m32211ab2 = awje.m32211ab(Object.class);
        for (int i = 0; i < mo32283Q; i++) {
            if (!mo32285S(i).equals(awjvVar.mo32285S(i)) || !mo32284R(null, i, m32211ab).equals(awjvVar.mo32284R(null, i, m32211ab2))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = f71303F;
        awje m32211ab = awje.m32211ab(Object.class);
        int mo32283Q = mo32283Q(null);
        for (int i2 = 0; i2 < mo32283Q; i2++) {
            int m32127b = awhl.m32127b(i, mo32285S(i2).f71297f);
            mo32284R(null, i2, m32211ab);
            i = awhl.m32127b(m32127b, m32211ab.hashCode());
        }
        return i;
    }
}
