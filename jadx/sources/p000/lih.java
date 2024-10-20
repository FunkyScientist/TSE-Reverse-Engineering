package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lih {

    /* renamed from: a */
    public static final lih f155944a = new lih(lig.None, 0);

    /* renamed from: b */
    public static final lih f155945b = new lih(lig.XMidYMid, 1);

    /* renamed from: c */
    public final lig f155946c;

    /* renamed from: d */
    public final int f155947d;

    public lih(lig ligVar, int i) {
        this.f155946c = ligVar;
        this.f155947d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lih lihVar = (lih) obj;
        if (this.f155946c == lihVar.f155946c && this.f155947d == lihVar.f155947d) {
            return true;
        }
        return false;
    }
}
