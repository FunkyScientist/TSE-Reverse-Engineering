package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzw {

    /* renamed from: a */
    public String f114758a;

    /* renamed from: b */
    public String f114759b;

    /* renamed from: c */
    public int f114760c = -1;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c0, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.net.InetAddress m44478b(java.lang.String r16, int r17) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjzw.m44478b(java.lang.String, int):java.net.InetAddress");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m44479a() {
        int i = this.f114760c;
        if (i != -1) {
            return i;
        }
        return bjzx.m44481b(this.f114758a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f114758a);
        sb.append("://");
        if (this.f114759b.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.f114759b);
            sb.append(']');
        } else {
            sb.append(this.f114759b);
        }
        int m44479a = m44479a();
        if (m44479a != bjzx.m44481b(this.f114758a)) {
            sb.append(':');
            sb.append(m44479a);
        }
        return sb.toString();
    }
}
