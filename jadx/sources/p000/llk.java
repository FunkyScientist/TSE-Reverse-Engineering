package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class llk extends bhyd {
    public llk(String str) {
        super(str);
    }

    /* renamed from: d */
    public abstract long[] mo62146d();

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        int length = mo62146d().length;
        StringBuilder sb = new StringBuilder(String.valueOf(simpleName).length() + 24);
        sb.append(simpleName);
        sb.append("[entryCount=");
        sb.append(length);
        sb.append("]");
        return sb.toString();
    }
}
