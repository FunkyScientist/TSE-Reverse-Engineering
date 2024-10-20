package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfe {

    /* renamed from: a */
    public final String f166620a;

    /* renamed from: b */
    public final String f166621b;

    /* renamed from: c */
    public final String f166622c;

    /* renamed from: d */
    public final awxs f166623d;

    /* renamed from: e */
    public final boolean f166624e;

    /* renamed from: f */
    public final int f166625f;

    /* renamed from: g */
    public final int f166626g;

    /* renamed from: h */
    public final pfj f166627h;

    private pfe(String str, String str2, String str3, awxs awxsVar, boolean z, int i, int i2, pfj pfjVar) {
        this.f166620a = str;
        this.f166621b = str2;
        this.f166622c = str3;
        this.f166623d = awxsVar;
        this.f166624e = z;
        this.f166625f = i;
        this.f166626g = i2;
        this.f166627h = pfjVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x02d0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0033. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:49:0x02f7. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x045b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02f3  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.pfe m65460a(android.content.Context r18, boolean r19, boolean r20, p000.pdp r21, int r22, int r23, int r24, java.lang.String r25, p000.pkl r26, int r27) {
        /*
            Method dump skipped, instructions count: 1300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pfe.m65460a(android.content.Context, boolean, boolean, pdp, int, int, int, java.lang.String, pkl, int):pfe");
    }

    /* renamed from: b */
    public static /* synthetic */ pfe m65461b(pfe pfeVar, String str, String str2, pfj pfjVar, int i) {
        String str3;
        boolean z;
        int i2;
        int i3;
        awxs awxsVar = null;
        if ((i & 1) != 0) {
            str3 = pfeVar.f166620a;
        } else {
            str3 = null;
        }
        if ((i & 2) != 0) {
            str = pfeVar.f166621b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = pfeVar.f166622c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            awxsVar = pfeVar.f166623d;
        }
        awxs awxsVar2 = awxsVar;
        if ((i & 16) != 0) {
            z = pfeVar.f166624e;
        } else {
            z = false;
        }
        if ((i & 32) != 0) {
            i2 = pfeVar.f166625f;
        } else {
            i2 = 0;
        }
        if ((i & 64) != 0) {
            i3 = pfeVar.f166626g;
        } else {
            i3 = 0;
        }
        if ((i & 128) != 0) {
            pfjVar = pfeVar.f166627h;
        }
        pfj pfjVar2 = pfjVar;
        str3.getClass();
        str5.getClass();
        pfjVar2.getClass();
        return new pfe(str3, str4, str5, awxsVar2, z, i2, i3, pfjVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfe)) {
            return false;
        }
        pfe pfeVar = (pfe) obj;
        if (C1131ut.m70384u(this.f166620a, pfeVar.f166620a) && C1131ut.m70384u(this.f166621b, pfeVar.f166621b) && C1131ut.m70384u(this.f166622c, pfeVar.f166622c) && C1131ut.m70384u(this.f166623d, pfeVar.f166623d) && this.f166624e == pfeVar.f166624e && this.f166625f == pfeVar.f166625f && this.f166626g == pfeVar.f166626g && this.f166627h == pfeVar.f166627h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f166620a.hashCode() * 31;
        String str = this.f166621b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 + hashCode) * 31) + this.f166622c.hashCode()) * 31;
        awxs awxsVar = this.f166623d;
        if (awxsVar != null) {
            i = awxsVar.hashCode();
        }
        return ((((((((hashCode3 + i) * 31) + C0069b.m36565y(this.f166624e)) * 31) + this.f166625f) * 31) + this.f166626g) * 31) + this.f166627h.hashCode();
    }

    public final String toString() {
        return "AutoBackupUiInfo(titleText=" + this.f166620a + ", descriptionText=" + this.f166621b + ", genericButtonText=" + this.f166622c + ", statusVeTag=" + this.f166623d + ", isBackupContentVisible=" + this.f166624e + ", currentBackupItemImageVisibility=" + this.f166625f + ", genericButtonVisibility=" + this.f166626g + ", genericButtonType=" + this.f166627h + ")";
    }

    public /* synthetic */ pfe(String str, awxs awxsVar, int i) {
        this(1 == (i & 1) ? "" : str, null, (i & 4) != 0 ? "" : null, (i & 8) != 0 ? null : awxsVar, (i & 16) != 0, (i & 32) != 0 ? 8 : 0, 8, pfj.f166647e);
    }
}
