package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jnh implements Comparable {

    /* renamed from: a */
    public final int f152264a;

    /* renamed from: b */
    public final String f152265b;

    /* renamed from: c */
    public final String f152266c;

    /* renamed from: d */
    private final int f152267d;

    public jnh(int i, int i2, String str, String str2) {
        this.f152264a = i;
        this.f152267d = i2;
        this.f152265b = str;
        this.f152266c = str2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        jnh jnhVar = (jnh) obj;
        jnhVar.getClass();
        int i = this.f152264a - jnhVar.f152264a;
        if (i == 0) {
            return this.f152267d - jnhVar.f152267d;
        }
        return i;
    }
}
