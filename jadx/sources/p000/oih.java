package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oih extends oge {

    /* renamed from: a */
    public final int f164753a;

    /* renamed from: b */
    public final int f164754b;

    /* renamed from: c */
    public final int f164755c;

    /* renamed from: d */
    public final int f164756d;

    /* renamed from: e */
    public final int f164757e;

    /* renamed from: f */
    public final int f164758f;

    /* renamed from: g */
    public final int f164759g;

    /* renamed from: k */
    public final int f164760k;

    /* renamed from: l */
    public final int f164761l;

    /* renamed from: m */
    public final int f164762m;

    /* renamed from: n */
    public final int f164763n;

    /* renamed from: o */
    public final long f164764o;

    /* renamed from: p */
    public final int f164765p;

    /* renamed from: q */
    public final int f164766q;

    /* renamed from: r */
    public final int f164767r;

    /* renamed from: s */
    public final int f164768s;

    /* renamed from: t */
    public final int f164769t;

    /* renamed from: u */
    public final int f164770u;

    public oih(oig oigVar) {
        this.f164768s = oigVar.f164750q;
        this.f164769t = oigVar.f164751r;
        this.f164753a = oigVar.f164735b;
        this.f164754b = oigVar.f164736c;
        this.f164755c = oigVar.f164737d;
        this.f164756d = oigVar.f164738e;
        this.f164757e = oigVar.f164739f;
        this.f164758f = oigVar.f164740g;
        this.f164759g = oigVar.f164741h;
        this.f164760k = oigVar.f164742i;
        this.f164761l = oigVar.f164743j;
        this.f164762m = oigVar.f164744k;
        this.f164763n = oigVar.f164745l;
        this.f164764o = oigVar.f164746m;
        this.f164770u = oigVar.f164752s;
        this.f164765p = oigVar.f164747n;
        this.f164766q = oigVar.f164748o;
        this.f164767r = oigVar.f164749p;
    }

    public final String toString() {
        String str;
        String str2;
        int i = this.f164768s;
        String str3 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(i - 1);
        }
        int i2 = this.f164769t;
        if (i2 == 0) {
            str2 = "null";
        } else {
            str2 = Integer.toString(i2 - 1);
        }
        int i3 = this.f164770u;
        if (i3 != 0) {
            str3 = Integer.toString(i3 - 1);
        }
        return "PhotosOnDeviceClusteringEvent{\n cancelReason: " + str + "\n jobStatus: " + str2 + "\n clusterLog: null\n jobProcessedPhotoCount: " + this.f164753a + "\n jobProcessedFaceCount: " + this.f164754b + "\n libraryUnprocessedPhotoCount: " + this.f164755c + "\n libraryProcessedPhotoCount: " + this.f164756d + "\n durationMs: " + this.f164757e + "\n detectionAndExtractionDurationMs: 0\n extractionDurationMs: " + this.f164758f + "\n faceCropDownloadDurationMs: " + this.f164759g + "\n clusteringDurationMs: " + this.f164760k + "\n kernelUpdateDurationMs: " + this.f164761l + "\n batteryLevelBegin: " + this.f164762m + "\n batteryLevelEnd: " + this.f164763n + "\n assignedFaceCropFailureCount: 0\n clustererVersion: " + this.f164764o + "\n resetMode: " + str3 + "\n numItemsPendingClusterReset: " + this.f164765p + "\n}";
    }
}
