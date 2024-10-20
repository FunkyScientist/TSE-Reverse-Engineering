package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avij {

    /* renamed from: a */
    public final String f68945a;

    /* renamed from: b */
    public final String f68946b;

    /* renamed from: c */
    public final boolean f68947c;

    /* renamed from: d */
    public final boolean f68948d;

    /* renamed from: e */
    private final String f68949e;

    /* renamed from: f */
    private final String f68950f;

    public avij() {
        throw null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: _1682.b(java.lang.Object):java.lang.String
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Class not yet loaded at codegen stage: _1682
        	at jadx.core.dex.nodes.ClassNode.reloadAtCodegenStage(ClassNode.java:883)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:66)
        	... 1 more
        */
    /* renamed from: a */
    public static p000.avij m31187a(java.lang.Object r5) {
        /*
            avij r0 = new avij
            java.lang.String r1 = p000._1682.m2057b(r5)
            java.lang.String r2 = p000._1682.m2058c(r5)
            java.lang.String r3 = p000._1682.m2060e(r5)
            java.lang.String r4 = p000._1682.m2059d(r5)
            acty r5 = (p000.acty) r5
            r0.<init>(r1, r2, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avij.m31187a(java.lang.Object):avij");
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avij) {
            avij avijVar = (avij) obj;
            if (this.f68949e.equals(avijVar.f68949e) && this.f68945a.equals(avijVar.f68945a) && ((str = this.f68946b) != null ? str.equals(avijVar.f68946b) : avijVar.f68946b == null) && ((str2 = this.f68950f) != null ? str2.equals(avijVar.f68950f) : avijVar.f68950f == null) && this.f68947c == avijVar.f68947c && this.f68948d == avijVar.f68948d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((this.f68949e.hashCode() ^ 1000003) * 1000003) ^ this.f68945a.hashCode();
        String str = this.f68946b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f68950f;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 ^ i2) * 1000003;
        int i5 = 1237;
        if (true != this.f68947c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = (i4 ^ i) * 1000003;
        if (true == this.f68948d) {
            i5 = 1231;
        }
        return i6 ^ i5;
    }

    public final String toString() {
        return "OneGoogleAvatarImageLoaderKey{accountIdentifier=" + this.f68949e + ", accountName=" + this.f68945a + ", displayName=" + this.f68946b + ", avatarUrl=" + this.f68950f + ", isGaiaAccount=" + this.f68947c + ", isMetadataAvailable=" + this.f68948d + "}";
    }

    public avij(String str, String str2, String str3, String str4) {
        this.f68949e = str;
        this.f68945a = str2;
        this.f68946b = str3;
        this.f68950f = str4;
        this.f68947c = true;
        this.f68948d = true;
    }
}
