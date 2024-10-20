package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtw {

    /* renamed from: b */
    public final avpm f69845b;

    /* renamed from: c */
    boolean f69846c;

    /* renamed from: d */
    public int f69847d;

    /* renamed from: e */
    private static final _2998 f69844e = new atgc();

    /* renamed from: a */
    public static final avtw f69843a = new avtw();

    public avtw() {
        this.f69847d = 1;
        this.f69846c = false;
        this.f69845b = new avpm(f69844e);
    }

    /* renamed from: d */
    public static boolean m31605d(avtw avtwVar) {
        if (avtwVar != null && avtwVar != f69843a) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final long m31606a() {
        avpm avpmVar = this.f69845b;
        return avpmVar.f69408b.f69409a - avpmVar.f69407a.f69409a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final long m31607b() {
        avpm avpmVar = this.f69845b;
        return avpmVar.f69408b.f69410b - avpmVar.f69407a.f69410b;
    }

    /* renamed from: c */
    public final void m31608c() {
        this.f69845b.f69408b = avpn.m31451a(f69844e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m31609e(int i) {
        if (i == 0) {
            i = 1;
        }
        this.f69847d = i;
    }

    public avtw(long j, long j2, int i) {
        this.f69847d = 1;
        this.f69846c = false;
        bain.m36834ah(j2 >= j, "End time %s is before start time %s.", j2, j);
        this.f69845b = new avpm(new avpn(j, j), new avpn(j2, j2));
        this.f69847d = i;
    }
}
