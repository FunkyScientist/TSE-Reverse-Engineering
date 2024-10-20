package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prf {

    /* renamed from: a */
    public String f168214a;

    /* renamed from: b */
    public Long f168215b;

    /* renamed from: c */
    public boolean f168216c;

    /* renamed from: d */
    public boolean f168217d;

    /* renamed from: e */
    public Boolean f168218e;

    /* renamed from: f */
    public Boolean f168219f;

    /* renamed from: g */
    public long f168220g;

    /* renamed from: h */
    public long f168221h;

    /* renamed from: i */
    public long f168222i;

    /* renamed from: j */
    public long f168223j;

    /* renamed from: k */
    public long f168224k;

    /* renamed from: l */
    public long f168225l;

    /* renamed from: m */
    public Integer f168226m;

    /* renamed from: n */
    public Integer f168227n;

    /* renamed from: o */
    public Integer f168228o;

    /* renamed from: p */
    public Integer f168229p;

    /* renamed from: q */
    public String f168230q;

    /* renamed from: r */
    public blkt f168231r;

    /* renamed from: s */
    public long f168232s;

    /* renamed from: t */
    public Boolean f168233t;

    /* renamed from: u */
    public boolean f168234u;

    /* renamed from: v */
    public int f168235v = 1;

    /* renamed from: w */
    public int f168236w;

    /* renamed from: x */
    public int f168237x;

    /* renamed from: y */
    public int f168238y;

    /* renamed from: z */
    public int f168239z;

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("{");
        if (this.f168214a != null) {
            sb.append("dedupKey: ");
            sb.append(this.f168214a);
            sb.append(", ");
        }
        if (this.f168215b != null) {
            sb.append("mediaStoreId: ");
            sb.append(this.f168215b);
            sb.append(", ");
        }
        sb.append("isImage: ");
        sb.append(this.f168217d);
        if (this.f168218e != null) {
            sb.append(", isVrVideo: ");
            sb.append(this.f168218e);
        }
        if (this.f168219f != null) {
            sb.append(", isSlomoVideo: ");
            sb.append(this.f168219f);
        }
        sb.append(", isInitialBackup: ");
        sb.append(this.f168216c);
        sb.append(", numberOfAttempts: ");
        sb.append(this.f168220g);
        sb.append(", uploadDurationMillis: ");
        sb.append(this.f168221h);
        sb.append(", serverTimeMillis: ");
        sb.append(this.f168222i);
        sb.append(", totalBytesUploaded: ");
        sb.append(this.f168223j);
        sb.append(", realBytesUploaded: ");
        sb.append(this.f168224k);
        sb.append(", clientDurationMillis: ");
        sb.append(this.f168225l);
        sb.append(", contentPreprocessing: , isInitialDeviceFolderBackup: false");
        int i = this.f168235v;
        Object obj = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(i - 1);
        }
        sb.append((Object) str);
        if (this.f168226m != null) {
            sb.append(", pixelCount: ");
            sb.append(this.f168226m);
        }
        if (this.f168227n != null) {
            sb.append(", originalSize: ");
            sb.append(this.f168227n);
        }
        if (this.f168228o != null) {
            sb.append(", compressedSize: ");
            sb.append(this.f168228o);
        }
        if (this.f168227n != null) {
            sb.append(", originalSize: ");
            sb.append(this.f168227n);
        }
        if (this.f168229p != null) {
            sb.append(", compressionDurationMillis: ");
            sb.append(this.f168229p);
        }
        if (this.f168230q != null) {
            sb.append(", exifSoftware: ");
            sb.append(this.f168230q);
        }
        if (this.f168231r != null) {
            sb.append(", uploadSource: ");
            sb.append(this.f168231r);
        }
        if (this.f168236w != 0) {
            sb.append(", storagePolicy: ");
            int i2 = this.f168236w;
            if (i2 == 0) {
                str3 = "null";
            } else {
                str3 = Integer.toString(i2 - 1);
            }
            sb.append((Object) str3);
        }
        sb.append(", videoDurationSeconds: ");
        sb.append(this.f168232s);
        if (this.f168233t != null) {
            sb.append(", hasPixelSystemFeature: ");
            sb.append(this.f168233t);
        }
        if (this.f168237x != 0) {
            sb.append(", editType: ");
            int i3 = this.f168237x;
            if (i3 == 0) {
                str2 = "null";
            } else {
                str2 = Integer.toString(i3 - 1);
            }
            sb.append((Object) str2);
        }
        sb.append(", hadIntegrityChecksApplied: ");
        sb.append(this.f168234u);
        if (!this.f168234u) {
            sb.append(", integrityChecksNotAppliedReason: ");
            int i4 = this.f168238y;
            if (i4 != 0) {
                obj = Integer.valueOf(i4 - 1);
            }
            sb.append(obj);
        }
        sb.append(", systemCameraStatus: ");
        int i5 = this.f168239z;
        int i6 = i5 - 1;
        if (i5 != 0) {
            sb.append(i6);
            sb.append("}");
            return sb.toString();
        }
        throw null;
    }
}
