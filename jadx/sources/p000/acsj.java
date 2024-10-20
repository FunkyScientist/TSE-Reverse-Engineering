package p000;

import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.AutoValue_FileGroupDownloadDialogConfig;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsj {

    /* renamed from: a */
    public String f16312a;

    /* renamed from: b */
    public String f16313b;

    /* renamed from: c */
    public String f16314c;

    /* renamed from: d */
    public String f16315d;

    /* renamed from: e */
    public awxs f16316e;

    /* renamed from: f */
    public awxs f16317f;

    /* renamed from: g */
    public awxs f16318g;

    /* renamed from: h */
    public awxq f16319h;

    /* renamed from: i */
    private String f16320i;

    /* renamed from: j */
    private boolean f16321j;

    /* renamed from: k */
    private boolean f16322k;

    /* renamed from: l */
    private boolean f16323l;

    /* renamed from: m */
    private boolean f16324m;

    /* renamed from: n */
    private byte f16325n;

    public acsj() {
    }

    /* renamed from: a */
    public final FileGroupDownloadDialogConfig m12843a() {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f16325n == 15 && (str = this.f16312a) != null && (str2 = this.f16320i) != null && (str3 = this.f16313b) != null) {
            AutoValue_FileGroupDownloadDialogConfig autoValue_FileGroupDownloadDialogConfig = new AutoValue_FileGroupDownloadDialogConfig(str, str2, str3, this.f16314c, this.f16315d, this.f16321j, this.f16322k, this.f16323l, this.f16324m, this.f16316e, this.f16317f, this.f16318g, this.f16319h);
            bain.m36827aa(!autoValue_FileGroupDownloadDialogConfig.f126563a.isEmpty(), "dialog tag cannot be empty.");
            if (autoValue_FileGroupDownloadDialogConfig.f126568f && autoValue_FileGroupDownloadDialogConfig.f126569g) {
                z = false;
            } else {
                z = true;
            }
            bain.m36827aa(z, "downloadOnPositiveButtonClick and downloadOnNegativeButtonClick can't both be true.");
            if (autoValue_FileGroupDownloadDialogConfig.f126568f) {
                String str4 = autoValue_FileGroupDownloadDialogConfig.f126566d;
                if (str4 != null && !str4.isEmpty()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36827aa(z2, "download button text cannot be empty.");
            }
            if (autoValue_FileGroupDownloadDialogConfig.f126569g) {
                String str5 = autoValue_FileGroupDownloadDialogConfig.f126567e;
                if (str5 == null || str5.isEmpty()) {
                    z3 = false;
                }
                bain.m36827aa(z3, "download button text cannot be empty.");
            }
            return autoValue_FileGroupDownloadDialogConfig;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f16312a == null) {
            sb.append(" dialogTag");
        }
        if (this.f16320i == null) {
            sb.append(" dialogTitle");
        }
        if (this.f16313b == null) {
            sb.append(" dialogMessage");
        }
        if ((this.f16325n & 1) == 0) {
            sb.append(" downloadOnPositiveButtonClick");
        }
        if ((this.f16325n & 2) == 0) {
            sb.append(" downloadOnNegativeButtonClick");
        }
        if ((this.f16325n & 4) == 0) {
            sb.append(" formatDialogMessageWithDownloadSizeMb");
        }
        if ((this.f16325n & 8) == 0) {
            sb.append(" cancelable");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m12844b(boolean z) {
        this.f16324m = z;
        this.f16325n = (byte) (this.f16325n | 8);
    }

    /* renamed from: c */
    public final void m12845c(String str) {
        if (str != null) {
            this.f16313b = str;
            return;
        }
        throw new NullPointerException("Null dialogMessage");
    }

    /* renamed from: d */
    public final void m12846d(String str) {
        if (str != null) {
            this.f16320i = str;
            return;
        }
        throw new NullPointerException("Null dialogTitle");
    }

    /* renamed from: e */
    public final void m12847e(boolean z) {
        this.f16322k = z;
        this.f16325n = (byte) (this.f16325n | 2);
    }

    /* renamed from: f */
    public final void m12848f(boolean z) {
        this.f16321j = z;
        this.f16325n = (byte) (this.f16325n | 1);
    }

    /* renamed from: g */
    public final void m12849g(boolean z) {
        this.f16323l = z;
        this.f16325n = (byte) (this.f16325n | 4);
    }

    public acsj(FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig) {
        AutoValue_FileGroupDownloadDialogConfig autoValue_FileGroupDownloadDialogConfig = (AutoValue_FileGroupDownloadDialogConfig) fileGroupDownloadDialogConfig;
        this.f16312a = autoValue_FileGroupDownloadDialogConfig.f126563a;
        this.f16320i = autoValue_FileGroupDownloadDialogConfig.f126564b;
        this.f16313b = autoValue_FileGroupDownloadDialogConfig.f126565c;
        this.f16314c = autoValue_FileGroupDownloadDialogConfig.f126566d;
        this.f16315d = autoValue_FileGroupDownloadDialogConfig.f126567e;
        this.f16321j = autoValue_FileGroupDownloadDialogConfig.f126568f;
        this.f16322k = autoValue_FileGroupDownloadDialogConfig.f126569g;
        this.f16323l = autoValue_FileGroupDownloadDialogConfig.f126570h;
        this.f16324m = autoValue_FileGroupDownloadDialogConfig.f126571i;
        this.f16316e = autoValue_FileGroupDownloadDialogConfig.f126572j;
        this.f16317f = autoValue_FileGroupDownloadDialogConfig.f126573k;
        this.f16318g = autoValue_FileGroupDownloadDialogConfig.f126574l;
        this.f16319h = autoValue_FileGroupDownloadDialogConfig.f126575m;
        this.f16325n = (byte) 15;
    }
}
