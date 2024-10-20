package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bben implements bbeo {

    /* renamed from: a */
    public static final bben f82021a = new bbel();

    /* renamed from: a */
    public abstract int mo37705a();

    /* renamed from: b */
    public abstract String mo37706b();

    /* renamed from: c */
    public abstract String mo37707c();

    /* renamed from: d */
    public abstract String mo37708d();

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(mo37706b());
        sb.append(", method=");
        sb.append(mo37708d());
        sb.append(", line=");
        sb.append(mo37705a());
        if (mo37707c() != null) {
            sb.append(", file=");
            sb.append(mo37707c());
        }
        sb.append(" }");
        return sb.toString();
    }
}
