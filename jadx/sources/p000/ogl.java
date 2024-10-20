package p000;

import java.util.Objects;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ogl extends oge {

    /* renamed from: A */
    public boolean f164564A;

    /* renamed from: B */
    public boolean f164565B;

    /* renamed from: C */
    public blri f164566C;

    /* renamed from: D */
    public Boolean f164567D;

    /* renamed from: E */
    public pkb f164568E;

    /* renamed from: F */
    public Boolean f164569F;

    /* renamed from: G */
    public int f164570G;

    /* renamed from: H */
    public int f164571H;

    /* renamed from: I */
    public int f164572I;

    /* renamed from: J */
    public int f164573J = 1;

    /* renamed from: a */
    public int f164574a;

    /* renamed from: b */
    public int f164575b;

    /* renamed from: c */
    public int f164576c;

    /* renamed from: d */
    public long f164577d;

    /* renamed from: e */
    public long f164578e;

    /* renamed from: f */
    public long f164579f;

    /* renamed from: g */
    public boolean f164580g;

    /* renamed from: k */
    public Boolean f164581k;

    /* renamed from: l */
    public ogk f164582l;

    /* renamed from: m */
    public ogk f164583m;

    /* renamed from: n */
    public ogk f164584n;

    /* renamed from: o */
    public ogk f164585o;

    /* renamed from: p */
    public ogk f164586p;

    /* renamed from: q */
    public ogk f164587q;

    /* renamed from: r */
    public boolean f164588r;

    /* renamed from: s */
    public String f164589s;

    /* renamed from: t */
    public Integer f164590t;

    /* renamed from: u */
    public Instant f164591u;

    /* renamed from: v */
    public boolean f164592v;

    /* renamed from: w */
    public boolean f164593w;

    /* renamed from: x */
    public boolean f164594x;

    /* renamed from: y */
    public boolean f164595y;

    /* renamed from: z */
    public boolean f164596z;

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i = this.f164574a;
        int i2 = this.f164575b;
        int i3 = this.f164576c;
        long j = this.f164577d;
        long j2 = this.f164578e;
        long j3 = this.f164579f;
        boolean z = this.f164580g;
        Boolean bool = this.f164581k;
        String valueOf = String.valueOf(this.f164583m);
        String valueOf2 = String.valueOf(this.f164584n);
        String valueOf3 = String.valueOf(this.f164585o);
        boolean z2 = this.f164588r;
        int i4 = this.f164572I;
        String str9 = "";
        if (i4 == 0) {
            str = "";
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            str8 = "BACKUP_2P_SDK";
                        } else {
                            str8 = "CARBON";
                        }
                    } else {
                        str8 = "BBG1";
                    }
                } else {
                    str8 = "PHOTOS";
                }
            } else {
                str8 = "UNKNOWN_TOGGLE_SOURCE";
            }
            str = ", backupToggleSource=".concat(str8);
        }
        boolean z3 = this.f164592v;
        int i5 = this.f164573J;
        String str10 = "UNKNOWN";
        String str11 = str;
        if (i5 == 1) {
            str2 = "UNKNOWN";
        } else if (i5 != 2) {
            if (i5 != 3) {
                if (i5 != 4) {
                    str2 = "null";
                } else {
                    str2 = "BASIC";
                }
            } else {
                str2 = "HIGH_QUALITY";
            }
        } else {
            str2 = "ORIGINAL";
        }
        if (i5 != 0) {
            boolean z4 = this.f164595y;
            boolean z5 = this.f164596z;
            boolean z6 = this.f164565B;
            blri blriVar = this.f164566C;
            if (blriVar != null) {
                int m36483az = C0069b.m36483az(blriVar.f119475c);
                if (m36483az == 0) {
                    str3 = str2;
                } else {
                    str3 = str2;
                    if (m36483az != 1) {
                        str10 = m36483az != 2 ? m36483az != 3 ? "LIMITED" : "UNLIMITED" : "NO_DATA";
                    }
                }
                str4 = str10;
            } else {
                str3 = str2;
                str4 = null;
            }
            Boolean bool2 = this.f164567D;
            pkb pkbVar = this.f164568E;
            if (pkbVar != null) {
                str5 = str4;
                str6 = ", engineState=".concat(pkbVar.toString());
            } else {
                str5 = str4;
                str6 = "";
            }
            Boolean bool3 = this.f164569F;
            if (bool3 != null) {
                Objects.toString(bool3);
                str7 = str6;
                str9 = ", backupAllDeviceFolders=".concat(bool3.toString());
            } else {
                str7 = str6;
            }
            return "PhotosBackupEnvironmentEvent{librarySize=" + i + ", numFailedItems=" + i2 + ", numItems=" + i3 + ", sizeKb=" + j + ", mostRecentAssetTimeMs=" + j2 + ", maxAssetAgeMs=" + j3 + ", initialBackupCompleted=" + z + ", isOutOfStoragePreventingUploads=" + bool + ", autobackupQueueStateAllItems=" + valueOf + ", autobackupQueueStatePhotosOnly=" + valueOf2 + ", autobackupQueueStateVideosOnly=" + valueOf3 + ", backupEnabled=" + z2 + str11 + ", backupEnabledForOtherAccount=" + z3 + ", storagePolicy=" + str3 + ", cellularPhotoUpload=" + z4 + ", cellularVideoUpload=" + z5 + ", whileChargingOnly=" + z6 + str5 + ", isIgnoringBatteryOptimizations=" + bool2 + str7 + str9 + ", numDeviceFolders=" + this.f164570G + ", numDeviceFoldersBackupEnabled=" + this.f164571H + "}";
        }
        throw null;
    }
}
