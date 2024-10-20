package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class poc {

    /* renamed from: a */
    public final int f167810a;

    /* renamed from: b */
    public final long f167811b;

    /* renamed from: c */
    public final int f167812c;

    /* renamed from: d */
    public final int f167813d;

    /* renamed from: e */
    public final int f167814e;

    /* renamed from: f */
    public final long f167815f;

    /* renamed from: g */
    public final int f167816g;

    /* renamed from: h */
    public final int f167817h;

    /* renamed from: i */
    public final int f167818i;

    /* renamed from: j */
    public final boolean f167819j;

    /* renamed from: k */
    public final boolean f167820k;

    /* renamed from: l */
    public final boolean f167821l;

    /* renamed from: m */
    public final pkc f167822m;

    /* renamed from: n */
    private final int f167823n;

    /* renamed from: o */
    private final int f167824o;

    /* renamed from: p */
    private final float f167825p;

    /* renamed from: q */
    private final float f167826q;

    public poc() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final float m65809a() {
        if (this.f167821l) {
            return this.f167825p;
        }
        return this.f167826q;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof poc) {
            poc pocVar = (poc) obj;
            if (this.f167823n == pocVar.f167823n && this.f167824o == pocVar.f167824o && this.f167810a == pocVar.f167810a && this.f167811b == pocVar.f167811b && this.f167812c == pocVar.f167812c && this.f167813d == pocVar.f167813d && this.f167814e == pocVar.f167814e && this.f167815f == pocVar.f167815f && this.f167816g == pocVar.f167816g && this.f167817h == pocVar.f167817h && this.f167818i == pocVar.f167818i) {
                if (Float.floatToIntBits(this.f167825p) == Float.floatToIntBits(pocVar.f167825p)) {
                    if (Float.floatToIntBits(this.f167826q) == Float.floatToIntBits(pocVar.f167826q) && this.f167819j == pocVar.f167819j && this.f167820k == pocVar.f167820k && this.f167821l == pocVar.f167821l) {
                        pkc pkcVar = this.f167822m;
                        pkc pkcVar2 = pocVar.f167822m;
                        if (pkcVar != null ? pkcVar.equals(pkcVar2) : pkcVar2 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        long j = this.f167815f;
        int i3 = this.f167823n;
        float f = this.f167825p;
        long j2 = this.f167811b;
        int floatToIntBits = ((((((((((((int) (j ^ (j >>> 32))) ^ ((((((((((((((i3 ^ 1000003) * 1000003) ^ this.f167824o) * 1000003) ^ this.f167810a) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f167812c) * 1000003) ^ this.f167813d) * 1000003) ^ this.f167814e) * 1000003)) * 1000003) ^ this.f167816g) * 1000003) ^ this.f167817h) * 1000003) ^ this.f167818i) * 1000003) ^ Float.floatToIntBits(f)) * 1000003) ^ Float.floatToIntBits(this.f167826q);
        pkc pkcVar = this.f167822m;
        if (pkcVar == null) {
            hashCode = 0;
        } else {
            hashCode = pkcVar.hashCode();
        }
        int i4 = 1237;
        if (true != this.f167819j) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i5 = floatToIntBits * 1000003;
        if (true != this.f167820k) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = (i5 ^ i) * 1000003;
        if (true == this.f167821l) {
            i4 = 1231;
        }
        return ((((i6 ^ i2) * 1000003) ^ i4) * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "UploadProgressStatus{currentBackupItemCount=" + this.f167823n + ", currentBackupVideoCount=" + this.f167824o + ", pendingItemsInBackgroundUploadSession=" + this.f167810a + ", pendingBytesInBackgroundUploadSession=" + this.f167811b + ", pendingVideosInBackgroundUploadSession=" + this.f167812c + ", pendingItemsWithImmediateDesignation=" + this.f167813d + ", totalItemsRemainingToBackUp=" + this.f167814e + ", totalBytesRemainingToBackUp=" + this.f167815f + ", totalVideosRemainingToBackUp=" + this.f167816g + ", totalLockedFolderItemsRemainingToBackUp=" + this.f167817h + ", accountId=" + this.f167818i + ", backgroundUploadProgress=" + this.f167825p + ", backupProgress=" + this.f167826q + ", currentItemEnabledForPreviewQualityBackup=" + this.f167819j + ", backupRunning=" + this.f167820k + ", backgroundUploading=" + this.f167821l + ", currentItem=" + String.valueOf(this.f167822m) + "}";
    }

    public poc(int i, int i2, int i3, long j, int i4, int i5, int i6, long j2, int i7, int i8, int i9, float f, float f2, boolean z, boolean z2, boolean z3, pkc pkcVar) {
        this.f167823n = i;
        this.f167824o = i2;
        this.f167810a = i3;
        this.f167811b = j;
        this.f167812c = i4;
        this.f167813d = i5;
        this.f167814e = i6;
        this.f167815f = j2;
        this.f167816g = i7;
        this.f167817h = i8;
        this.f167818i = i9;
        this.f167825p = f;
        this.f167826q = f2;
        this.f167819j = z;
        this.f167820k = z2;
        this.f167821l = z3;
        this.f167822m = pkcVar;
    }
}
