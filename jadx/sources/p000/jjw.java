package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jjw {

    /* renamed from: c */
    public final int f151917c;

    /* renamed from: d */
    public final int f151918d;

    /* renamed from: e */
    public final int f151919e;

    /* renamed from: f */
    public final int f151920f;

    public jjw(int i, int i2, int i3, int i4) {
        this.f151917c = i;
        this.f151918d = i2;
        this.f151919e = i3;
        this.f151920f = i4;
    }

    /* renamed from: a */
    public final int m59952a(jhv jhvVar) {
        jhvVar.getClass();
        int ordinal = jhvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return this.f151918d;
                }
                throw new bkbs();
            }
            return this.f151917c;
        }
        throw new IllegalArgumentException("Cannot get presentedItems for loadType: REFRESH");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjw)) {
            return false;
        }
        jjw jjwVar = (jjw) obj;
        if (this.f151917c == jjwVar.f151917c && this.f151918d == jjwVar.f151918d && this.f151919e == jjwVar.f151919e && this.f151920f == jjwVar.f151920f) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f151917c + this.f151918d + this.f151919e + this.f151920f;
    }
}
