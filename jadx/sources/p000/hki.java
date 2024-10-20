package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hki {

    /* renamed from: d */
    public final int f144175d;

    public hki(int i) {
        this.f144175d = i;
    }

    /* renamed from: e */
    public static String m55713e(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    public String toString() {
        return m55713e(this.f144175d);
    }
}
