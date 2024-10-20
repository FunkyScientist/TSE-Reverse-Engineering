package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hod {

    /* renamed from: a */
    public final long f144510a;

    /* renamed from: b */
    public final long f144511b;

    /* renamed from: c */
    public final String f144512c;

    public hod(long j, long j2, String str) {
        this.f144510a = j;
        this.f144511b = j2;
        this.f144512c = str;
    }

    public final String toString() {
        String str;
        String m55638N;
        boolean z = hoe.f144513a;
        long j = this.f144510a;
        if (j == -9223372036854775807L) {
            str = "UNSET";
        } else if (j == Long.MIN_VALUE) {
            str = "EOS";
        } else {
            str = j + "us";
        }
        String m55638N2 = hkf.m55638N("%s@%dms", str, Long.valueOf(this.f144511b));
        if (this.f144512c.isEmpty()) {
            m55638N = "";
        } else {
            m55638N = hkf.m55638N("(%s)", this.f144512c);
        }
        return String.valueOf(m55638N2).concat(String.valueOf(m55638N));
    }
}
