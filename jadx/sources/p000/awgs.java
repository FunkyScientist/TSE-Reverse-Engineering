package p000;

import android.database.sqlite.SQLiteAbortException;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteMisuseException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteTableLockedException;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.libraries.places.api.model.AutoValue_Leg;
import com.google.android.libraries.places.api.model.AutoValue_RoutingSummary;
import com.google.android.libraries.places.api.model.RoutingSummary;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgs {

    /* renamed from: a */
    public static volatile bjkx f71006a;

    /* renamed from: b */
    private static volatile bjjx f71007b;

    /* renamed from: c */
    private static volatile bjjx f71008c;

    /* renamed from: d */
    private static volatile bjjx f71009d;

    /* renamed from: e */
    private static volatile bjjx f71010e;

    /* renamed from: f */
    private static volatile bjjx f71011f;

    /* renamed from: g */
    private static volatile bjjx f71012g;

    /* renamed from: h */
    private static volatile bjjx f71013h;

    /* renamed from: i */
    private static volatile bjjx f71014i;

    /* renamed from: j */
    private static volatile bjjx f71015j;

    /* renamed from: k */
    private static volatile bjjx f71016k;

    /* renamed from: l */
    private static volatile bjjx f71017l;

    /* renamed from: m */
    private static volatile bjjx f71018m;

    /* renamed from: n */
    private static volatile bjjx f71019n;

    /* renamed from: o */
    private static volatile bjjx f71020o;

    /* renamed from: p */
    private static volatile bjjx f71021p;

    /* renamed from: q */
    private static volatile bjjx f71022q;

    /* renamed from: r */
    private static volatile bjjx f71023r;

    /* renamed from: A */
    public static int m32044A(Throwable th) {
        if (th instanceof CancellationException) {
            return 2;
        }
        if (th instanceof TimeoutException) {
            return 5;
        }
        if (th instanceof InterruptedException) {
            return 11;
        }
        if (th instanceof arvj) {
            if (!(th instanceof UserRecoverableAuthException)) {
                return 8;
            }
            return 17;
        }
        if (th instanceof IOException) {
            if (th instanceof FileNotFoundException) {
                return 6;
            }
            if (th instanceof bfje) {
                return 16;
            }
            return 15;
        }
        if (th instanceof IllegalArgumentException) {
            return 4;
        }
        if (th instanceof IllegalStateException) {
            return 10;
        }
        if (th instanceof SecurityException) {
            return 8;
        }
        if (th instanceof SQLiteException) {
            switch (m32068u((SQLiteException) th) - 1) {
                case 3:
                case 23:
                    return 8;
                case 4:
                case 9:
                    return 11;
                case 5:
                case 6:
                case 14:
                    return 15;
                case 7:
                case 13:
                case 18:
                    return 9;
                case 8:
                case 26:
                    return 10;
                case 10:
                case 15:
                case 16:
                case 17:
                case 20:
                case 21:
                case 22:
                case 24:
                default:
                    return 3;
                case 11:
                    return 16;
                case 12:
                    return 6;
                case 19:
                    return 4;
                case Filter.PRIORITY_LOW /* 25 */:
                    return 12;
            }
        }
        bjkz bjkzVar = bjlc.m43764d(th).f113135r;
        if (bjkzVar != bjkz.UNKNOWN) {
            return bcvu.m39083d(bjkzVar.f113113r);
        }
        if (th.getCause() == null) {
            return 3;
        }
        return m32044A(th.getCause());
    }

    /* renamed from: B */
    public static balx m32045B(axzw axzwVar, int i, int i2, Integer num, axvu axvuVar) {
        bfil m39983O = blfu.f116907a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blfu blfuVar = (blfu) bfirVar;
        blfuVar.f116910c = i - 1;
        blfuVar.f116909b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blfu blfuVar2 = (blfu) m39983O.f99874b;
        blfuVar2.f116909b |= 2;
        blfuVar2.f116911d = i2;
        if (num != null) {
            int intValue = num.intValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blfu blfuVar3 = (blfu) m39983O.f99874b;
            blfuVar3.f116909b |= 8;
            blfuVar3.f116912e = intValue;
        }
        blfu blfuVar4 = (blfu) m39983O.mo39957u();
        bfil m34231j = axzwVar.m34231j(7, axvuVar);
        if (!m34231j.f99874b.m39989ac()) {
            m34231j.mo39959x();
        }
        blgc blgcVar = (blgc) m34231j.f99874b;
        blgc blgcVar2 = blgc.f116962a;
        blfuVar4.getClass();
        blgcVar.f116974l = blfuVar4;
        blgcVar.f116964b |= 1024;
        axzwVar.m34226e((blgc) m34231j.mo39957u());
        return axzwVar.m34224c();
    }

    /* renamed from: C */
    public static void m32046C(axzw axzwVar, int i, blgd blgdVar, axwa axwaVar, Integer num, axvu axvuVar) {
        bfil m39983O = blfv.f116913a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blfv blfvVar = (blfv) bfirVar;
        int i2 = i - 1;
        if (i != 0) {
            blfvVar.f116916c = i2;
            blfvVar.f116915b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            blfv blfvVar2 = (blfv) bfirVar2;
            blfvVar2.f116917d = blgdVar.f116982f;
            blfvVar2.f116915b |= 2;
            int i3 = axwaVar.f75277c;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            blfv blfvVar3 = (blfv) bfirVar3;
            blfvVar3.f116915b |= 128;
            blfvVar3.f116923j = i3;
            int i4 = axwaVar.f75278d;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            blfv blfvVar4 = (blfv) bfirVar4;
            int i5 = i4 - 1;
            if (i4 != 0) {
                blfvVar4.f116920g = i5;
                blfvVar4.f116915b |= 16;
                int i6 = axwaVar.f75279e;
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar5 = m39983O.f99874b;
                blfv blfvVar5 = (blfv) bfirVar5;
                int i7 = i6 - 1;
                if (i6 != 0) {
                    blfvVar5.f116921h = i7;
                    blfvVar5.f116915b |= 32;
                    int i8 = axwaVar.f75280f;
                    if (!bfirVar5.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blfv blfvVar6 = (blfv) m39983O.f99874b;
                    int i9 = i8 - 1;
                    if (i8 != 0) {
                        blfvVar6.f116922i = i9;
                        blfvVar6.f116915b |= 64;
                        balx balxVar = axwaVar.f75275a;
                        if (balxVar != null) {
                            long m36965a = balxVar.m36965a(TimeUnit.MICROSECONDS);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            blfv blfvVar7 = (blfv) m39983O.f99874b;
                            blfvVar7.f116915b |= 4;
                            blfvVar7.f116918e = m36965a;
                        }
                        Integer num2 = axwaVar.f75276b;
                        if (num2 != null) {
                            int intValue = num2.intValue();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            blfv blfvVar8 = (blfv) m39983O.f99874b;
                            blfvVar8.f116915b |= 8;
                            blfvVar8.f116919f = intValue;
                        }
                        if (num != null) {
                            int intValue2 = num.intValue();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            blfv blfvVar9 = (blfv) m39983O.f99874b;
                            blfvVar9.f116915b |= 4096;
                            blfvVar9.f116924k = intValue2;
                        }
                        blfv blfvVar10 = (blfv) m39983O.mo39957u();
                        bfil m34231j = axzwVar.m34231j(8, axvuVar);
                        if (!m34231j.f99874b.m39989ac()) {
                            m34231j.mo39959x();
                        }
                        blgc blgcVar = (blgc) m34231j.f99874b;
                        blgc blgcVar2 = blgc.f116962a;
                        blfvVar10.getClass();
                        blgcVar.f116975m = blfvVar10;
                        blgcVar.f116964b |= 2048;
                        axzwVar.m34226e((blgc) m34231j.mo39957u());
                        return;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: D */
    public static void m32047D(axzw axzwVar, int i, balx balxVar, axvu axvuVar) {
        bfil m39983O = blfz.f116942a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blfz blfzVar = (blfz) m39983O.f99874b;
        blfzVar.f116945c = i - 1;
        blfzVar.f116944b |= 1;
        long m36965a = balxVar.m36965a(TimeUnit.MICROSECONDS);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blfz blfzVar2 = (blfz) m39983O.f99874b;
        blfzVar2.f116944b |= 2;
        blfzVar2.f116946d = m36965a;
        blfz blfzVar3 = (blfz) m39983O.mo39957u();
        bfil m34231j = axzwVar.m34231j(3, axvuVar);
        if (!m34231j.f99874b.m39989ac()) {
            m34231j.mo39959x();
        }
        blgc blgcVar = (blgc) m34231j.f99874b;
        blgc blgcVar2 = blgc.f116962a;
        blfzVar3.getClass();
        blgcVar.f116970h = blfzVar3;
        blgcVar.f116964b |= 64;
        axzwVar.m34226e((blgc) m34231j.mo39957u());
    }

    /* renamed from: a */
    public static bjjx m32048a() {
        bjjx bjjxVar = f71023r;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71023r;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetFormattedStorageFromBytes");
                    m43719e.m43713b();
                    awgw awgwVar = awgw.f71041a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgwVar);
                    m43719e.f113035b = new bjzz(awgx.f71045a);
                    bjjxVar = m43719e.m43712a();
                    f71023r = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static bjjx m32049b() {
        bjjx bjjxVar = f71012g;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71012g;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToDisplayBackupStatusInPhotos");
                    m43719e.m43713b();
                    awfu awfuVar = awfu.f70938a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfuVar);
                    m43719e.f113035b = new bjzz(awfv.f70940a);
                    bjjxVar = m43719e.m43712a();
                    f71012g = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: c */
    public static bjjx m32050c() {
        bjjx bjjxVar = f71009d;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71009d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToEstablishConnectionInPhotos");
                    m43719e.m43713b();
                    awfw awfwVar = awfw.f70942a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfwVar);
                    m43719e.f113035b = new bjzz(awfx.f70946a);
                    bjjxVar = m43719e.m43712a();
                    f71009d = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: d */
    public static bjjx m32051d() {
        bjjx bjjxVar = f71013h;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71013h;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenBackupSettingsForDeviceFoldersInPhotos");
                    m43719e.m43713b();
                    awfk awfkVar = awfk.f70887a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfkVar);
                    m43719e.f113035b = new bjzz(awfl.f70892a);
                    bjjxVar = m43719e.m43712a();
                    f71013h = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: e */
    public static bjjx m32052e() {
        bjjx bjjxVar = f71011f;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71011f;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenBackupSettingsInPhotos");
                    m43719e.m43713b();
                    awfm awfmVar = awfm.f70896a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfmVar);
                    m43719e.f113035b = new bjzz(awfn.f70898a);
                    bjjxVar = m43719e.m43712a();
                    f71011f = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: f */
    public static bjjx m32053f() {
        bjjx bjjxVar = f71015j;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71015j;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenConnectionPromoInPhotos");
                    m43719e.m43713b();
                    awfy awfyVar = awfy.f70948a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfyVar);
                    m43719e.f113035b = new bjzz(awfz.f70950a);
                    bjjxVar = m43719e.m43712a();
                    f71015j = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: g */
    public static bjjx m32054g() {
        bjjx bjjxVar = f71018m;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71018m;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenConnectionSettingsInPhotos");
                    m43719e.m43713b();
                    awgc awgcVar = awgc.f70961a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgcVar);
                    m43719e.f113035b = new bjzz(awgd.f70963a);
                    bjjxVar = m43719e.m43712a();
                    f71018m = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: h */
    public static bjjx m32055h() {
        bjjx bjjxVar = f71016k;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71016k;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenMobileDataUsageInPhotos");
                    m43719e.m43713b();
                    awgg awggVar = awgg.f70971a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awggVar);
                    m43719e.f113035b = new bjzz(awgh.f70973a);
                    bjjxVar = m43719e.m43712a();
                    f71016k = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: i */
    public static bjjx m32056i() {
        bjjx bjjxVar = f71017l;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71017l;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenPendingBackupMediaViewInPhotos");
                    m43719e.m43713b();
                    awgi awgiVar = awgi.f70975a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgiVar);
                    m43719e.f113035b = new bjzz(awgj.f70977a);
                    bjjxVar = m43719e.m43712a();
                    f71017l = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: j */
    public static bjjx m32057j() {
        bjjx bjjxVar = f71019n;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71019n;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToOpenQuotaManagementToolInPhotos");
                    m43719e.m43713b();
                    awgk awgkVar = awgk.f70979a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgkVar);
                    m43719e.f113035b = new bjzz(awgl.f70981a);
                    bjjxVar = m43719e.m43712a();
                    f71019n = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: k */
    public static bjjx m32058k() {
        bjjx bjjxVar = f71014i;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71014i;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetIntentToUpgradeStorageInPhotos");
                    m43719e.m43713b();
                    awgy awgyVar = awgy.f71049a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgyVar);
                    m43719e.f113035b = new bjzz(awgz.f71054a);
                    bjjxVar = m43719e.m43712a();
                    f71014i = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: l */
    public static bjjx m32059l() {
        bjjx bjjxVar = f71010e;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71010e;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "GetPhotosBackupStatus");
                    m43719e.m43713b();
                    awfo awfoVar = awfo.f70900a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfoVar);
                    m43719e.f113035b = new bjzz(awft.f70925a);
                    bjjxVar = m43719e.m43712a();
                    f71010e = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: m */
    public static bjjx m32060m() {
        bjjx bjjxVar = f71007b;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71007b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "Handshake");
                    m43719e.m43713b();
                    awez awezVar = awez.f70843a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awezVar);
                    m43719e.f113035b = new bjzz(awfa.f70853a);
                    bjjxVar = m43719e.m43712a();
                    f71007b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: n */
    public static bjjx m32061n() {
        bjjx bjjxVar = f71008c;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71008c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "IsConnectedToPhotos");
                    m43719e.m43713b();
                    awge awgeVar = awge.f70965a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgeVar);
                    m43719e.f113035b = new bjzz(awgf.f70967a);
                    bjjxVar = m43719e.m43712a();
                    f71008c = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: o */
    public static bjjx m32062o() {
        bjjx bjjxVar = f71020o;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71020o;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.BIDI_STREAMING;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "ListenToPhotosBackupStatusChanges");
                    m43719e.m43713b();
                    awfo awfoVar = awfo.f70900a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfoVar);
                    m43719e.f113035b = new bjzz(awft.f70925a);
                    bjjxVar = m43719e.m43712a();
                    f71020o = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: p */
    public static bjjx m32063p() {
        bjjx bjjxVar = f71022q;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71022q;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "ScheduleBackup");
                    m43719e.m43713b();
                    awgm awgmVar = awgm.f70983a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgmVar);
                    m43719e.f113035b = new bjzz(awgn.f70985a);
                    bjjxVar = m43719e.m43712a();
                    f71022q = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: q */
    public static bjjx m32064q() {
        bjjx bjjxVar = f71021p;
        if (bjjxVar == null) {
            synchronized (awgs.class) {
                bjjxVar = f71021p;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", "ShouldConnectToPhotos");
                    m43719e.m43713b();
                    awga awgaVar = awga.f70955a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awgaVar);
                    m43719e.f113035b = new bjzz(awgb.f70957a);
                    bjjxVar = m43719e.m43712a();
                    f71021p = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: r */
    public static final /* synthetic */ awhi m32065r(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awhi) mo39957u;
    }

    /* renamed from: s */
    public static final void m32066s(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awhi awhiVar = (awhi) bfilVar.f99874b;
        awhi awhiVar2 = awhi.f71084a;
        awhiVar.f71086b |= 1;
        awhiVar.f71087c = str;
    }

    /* renamed from: t */
    public static final RoutingSummary m32067t(bcvy bcvyVar) {
        ArrayList arrayList = new ArrayList();
        for (bcvx bcvxVar : bcvyVar.f89465b) {
            bfia bfiaVar = bcvxVar.f89460b;
            if (bfiaVar == null) {
                bfiaVar = bfia.f99793a;
            }
            arrayList.add(new AutoValue_Leg(Duration.ofSeconds(bfiaVar.f99795b, bfiaVar.f99796c), bcvxVar.f89461c));
        }
        return new AutoValue_RoutingSummary(batz.m37359i(arrayList));
    }

    /* renamed from: u */
    public static int m32068u(SQLiteException sQLiteException) {
        if (sQLiteException instanceof SQLiteAbortException) {
            return 5;
        }
        if (sQLiteException instanceof SQLiteAccessPermException) {
            return 4;
        }
        if (sQLiteException instanceof SQLiteBindOrColumnIndexOutOfRangeException) {
            return 26;
        }
        if (sQLiteException instanceof SQLiteBlobTooBigException) {
            return 19;
        }
        if (sQLiteException instanceof SQLiteCantOpenDatabaseException) {
            return 15;
        }
        if (sQLiteException instanceof SQLiteConstraintException) {
            return 20;
        }
        if (sQLiteException instanceof SQLiteDatabaseCorruptException) {
            return 12;
        }
        if (sQLiteException instanceof SQLiteDatabaseLockedException) {
            return 7;
        }
        if (sQLiteException instanceof SQLiteDatatypeMismatchException) {
            return 21;
        }
        if (sQLiteException instanceof SQLiteDiskIOException) {
            return 11;
        }
        if (sQLiteException instanceof SQLiteDoneException) {
            return FrameType.ELEMENT_INT32;
        }
        if (sQLiteException instanceof SQLiteFullException) {
            return 14;
        }
        if (sQLiteException instanceof SQLiteMisuseException) {
            return 22;
        }
        if (sQLiteException instanceof SQLiteOutOfMemoryException) {
            return 8;
        }
        if (sQLiteException instanceof SQLiteReadOnlyDatabaseException) {
            return 27;
        }
        if (sQLiteException instanceof SQLiteTableLockedException) {
            return 7;
        }
        return 2;
    }

    /* renamed from: v */
    public static int m32069v(Throwable th) {
        if (th instanceof axvk) {
            axto m33962a = ((axvk) th).m33962a();
            axtn axtnVar = axtn.PEOPLE_API_TOP_N;
            int ordinal = m33962a.ordinal();
            if (ordinal == 1) {
                return 2;
            }
            if (ordinal == 2) {
                return 3;
            }
            if (ordinal == 3) {
                return 6;
            }
            if (ordinal != 5) {
                if (ordinal == 6) {
                    return 7;
                }
                if (ordinal != 7) {
                    if (ordinal != 8) {
                        if (ordinal != 18) {
                            if (ordinal != 19) {
                                switch (ordinal) {
                                    case 11:
                                        return 8;
                                    case 12:
                                        return 4;
                                    case 13:
                                        return 5;
                                    default:
                                        return 1;
                                }
                            }
                            return 13;
                        }
                        return 12;
                    }
                    return 11;
                }
                return 10;
            }
            return 9;
        }
        if (th instanceof TimeoutException) {
            return 8;
        }
        if (th instanceof InterruptedException) {
            return 5;
        }
        if (th instanceof CancellationException) {
            return 4;
        }
        if (th.getCause() == null) {
            return 3;
        }
        return m32069v(th.getCause());
    }

    /* renamed from: w */
    public static /* synthetic */ String m32070w(int i) {
        switch (i) {
            case 1:
                return "UNSPECIFIED";
            case 2:
                return "EMAIL";
            case 3:
                return "PHONE";
            case 4:
                return "USER";
            case 5:
                return "CONTACT";
            case 6:
                return "PHONE_BASED_NOTIFICATION_TARGET";
            case 7:
                return "PROFILE_BASED_NOTIFICATION_TARGET";
            case 8:
                return "EMAIL_BASED_NOTIFICATION_TARGET";
            case 9:
                return "GROUP";
            default:
                return "CUSTOM";
        }
    }

    /* renamed from: x */
    public static int[] m32071x() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    }

    /* renamed from: y */
    public static /* synthetic */ String m32072y(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "SHOW";
            case 3:
                return "CLICK";
            case 4:
                return "DESELECT";
            case 5:
                return "SUBMIT";
            case 6:
                return "DISMISS";
            case 7:
                return "SAVE_DRAFT";
            default:
                return "PROCEED";
        }
    }

    /* renamed from: z */
    public static int m32073z(Throwable th) {
        if (th instanceof TimeoutException) {
            return 5;
        }
        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
            return 4;
        }
        if (th instanceof bfje) {
            return 10;
        }
        if (th instanceof SecurityException) {
            return 3;
        }
        if (th instanceof axvk) {
            int i = ((axvk) th).f75171a;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 == 0) {
                    return 5;
                }
                if (i2 == 1 || i2 == 2) {
                    return 4;
                }
                if (i2 != 5) {
                    return 9;
                }
            } else {
                throw null;
            }
        } else if (th instanceof SQLiteException) {
            int m32068u = m32068u((SQLiteException) th) - 1;
            if (m32068u != 3) {
                if (m32068u == 4 || m32068u == 9) {
                    return 4;
                }
                if (m32068u != 12) {
                    if (m32068u != 23) {
                        if (m32068u == 26) {
                            return 10;
                        }
                        return 9;
                    }
                } else {
                    return 6;
                }
            }
        } else {
            if (th.getCause() == null) {
                return 2;
            }
            return m32073z(th.getCause());
        }
        return 3;
    }
}
