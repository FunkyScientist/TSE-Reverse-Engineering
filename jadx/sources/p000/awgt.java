package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutoValue_AutocompletePrediction_SubstringMatch;
import com.google.android.libraries.social.populous.Group;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.storage.RoomDatabaseManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgt {

    /* renamed from: a */
    public static volatile bjkx f71024a;

    /* renamed from: b */
    private static volatile bjjx f71025b;

    /* renamed from: c */
    private static volatile bjjx f71026c;

    /* renamed from: d */
    private static volatile bjjx f71027d;

    /* renamed from: e */
    private static volatile bjjx f71028e;

    /* renamed from: f */
    private static volatile bjjx f71029f;

    /* renamed from: g */
    private static volatile bjjx f71030g;

    /* renamed from: h */
    private static volatile bjjx f71031h;

    /* renamed from: i */
    private static volatile bjjx f71032i;

    /* renamed from: j */
    private static volatile bjjx f71033j;

    /* renamed from: k */
    private static volatile bjjx f71034k;

    /* renamed from: l */
    private static volatile bjjx f71035l;

    /* renamed from: m */
    private static volatile bjjx f71036m;

    /* renamed from: n */
    private static volatile bjjx f71037n;

    /* renamed from: o */
    private static volatile bjjx f71038o;

    /* renamed from: p */
    private static volatile bjjx f71039p;

    /* renamed from: A */
    public static void m32074A(axty axtyVar) {
        axtyVar.m33924i().f75007a = true;
    }

    /* renamed from: B */
    public static void m32075B(axty axtyVar) {
        axtyVar.m33924i().f75008b = true;
    }

    /* renamed from: C */
    public static double m32076C(axzh axzhVar) {
        bdfg bdfgVar;
        C1131ut.m70371h(axzhVar.m34196m());
        bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
        if (bddvVar.f90830b == 1) {
            bdfgVar = (bdfg) bddvVar.f90831c;
        } else {
            bdfgVar = bdfg.f91015a;
        }
        bdeb bdebVar = (bdeb) bdfgVar.f91019d.get(0);
        balb m34190e = axzhVar.m34190e(bdebVar);
        if (m34190e.mo36894g()) {
            balb mo33919d = ((axud) m34190e.mo36890c()).mo33919d();
            if (mo33919d.mo36894g()) {
                return ((Double) mo33919d.mo36890c()).doubleValue();
            }
        }
        bdeh bdehVar = bdebVar.f90860e;
        if (bdehVar == null) {
            bdehVar = bdeh.f90883a;
        }
        bdds bddsVar = bdehVar.f90888e;
        if (bddsVar == null) {
            bddsVar = bdds.f90809a;
        }
        return bddsVar.f90813d;
    }

    /* renamed from: D */
    public static String m32077D(batz batzVar) {
        StringBuilder sb = new StringBuilder();
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) batzVar.get(i);
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(bain.m36820aI(str));
            sb.append("*");
        }
        return sb.toString();
    }

    /* renamed from: E */
    public static RoomDatabaseManager m32078E(Context context, String str, axzw axzwVar, Executor executor) {
        jlp m57659an;
        axxc axxcVar = new axxc(axzwVar, new axxm(new axxc(Locale.getDefault())));
        if (str == null) {
            m57659an = irp.m57660ao(context, RoomDatabaseManager.class);
        } else {
            m57659an = irp.m57659an(context, RoomDatabaseManager.class, str);
        }
        if (executor != null) {
            m57659an.m60025f(executor);
            m57659an.m60026g(executor);
        }
        m57659an.m60021b(new axws(axxcVar), new axwt(axxcVar), new axwu(axxcVar), new axwv(axxcVar), new axww(axxcVar), new axwx(axxcVar));
        m57659an.m60022c(C0069b.m36514bd());
        m57659an.f152073c = true;
        m57659an.f152074d = true;
        m57659an.m60027h(new axwr(axzwVar));
        return (RoomDatabaseManager) m57659an.m60020a();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010d A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:3:0x0009, B:5:0x000f, B:6:0x0030, B:8:0x0034, B:9:0x0055, B:10:0x0062, B:12:0x0068, B:14:0x0072, B:16:0x0078, B:18:0x007e, B:20:0x0084, B:24:0x00d5, B:26:0x00e0, B:28:0x00e6, B:30:0x00ec, B:33:0x0122, B:34:0x00f2, B:37:0x0102, B:40:0x0111, B:42:0x010d, B:43:0x00fe, B:44:0x008d, B:47:0x00a1, B:50:0x00b6, B:53:0x00c2, B:54:0x00be, B:55:0x00ad, B:56:0x009d, B:58:0x012c, B:63:0x0038, B:64:0x003d, B:66:0x0043, B:68:0x004b, B:70:0x0052, B:71:0x004f, B:74:0x0013, B:75:0x0018, B:77:0x001e, B:79:0x0026, B:81:0x002d, B:82:0x002a), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fe A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:3:0x0009, B:5:0x000f, B:6:0x0030, B:8:0x0034, B:9:0x0055, B:10:0x0062, B:12:0x0068, B:14:0x0072, B:16:0x0078, B:18:0x007e, B:20:0x0084, B:24:0x00d5, B:26:0x00e0, B:28:0x00e6, B:30:0x00ec, B:33:0x0122, B:34:0x00f2, B:37:0x0102, B:40:0x0111, B:42:0x010d, B:43:0x00fe, B:44:0x008d, B:47:0x00a1, B:50:0x00b6, B:53:0x00c2, B:54:0x00be, B:55:0x00ad, B:56:0x009d, B:58:0x012c, B:63:0x0038, B:64:0x003d, B:66:0x0043, B:68:0x004b, B:70:0x0052, B:71:0x004f, B:74:0x0013, B:75:0x0018, B:77:0x001e, B:79:0x0026, B:81:0x002d, B:82:0x002a), top: B:2:0x0009 }] */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ p000.batz m32079F(java.lang.String r14, java.lang.String r15, java.util.Set r16, int r17, java.util.Set r18, int r19, int r20, p000.kni r21) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awgt.m32079F(java.lang.String, java.lang.String, java.util.Set, int, java.util.Set, int, int, kni):batz");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:3:0x000b, B:5:0x0011, B:6:0x0032, B:7:0x003f, B:9:0x0045, B:11:0x004f, B:13:0x0055, B:15:0x005b, B:17:0x0061, B:21:0x00aa, B:23:0x00b5, B:25:0x00bb, B:27:0x00c1, B:30:0x00f1, B:31:0x00c7, B:34:0x00d8, B:37:0x00e7, B:39:0x00e3, B:40:0x00d3, B:41:0x006a, B:44:0x007e, B:47:0x0094, B:50:0x00a0, B:51:0x009c, B:52:0x008a, B:53:0x007a, B:55:0x00fb, B:60:0x0015, B:61:0x001a, B:63:0x0020, B:65:0x0028, B:67:0x002f, B:68:0x002c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:3:0x000b, B:5:0x0011, B:6:0x0032, B:7:0x003f, B:9:0x0045, B:11:0x004f, B:13:0x0055, B:15:0x005b, B:17:0x0061, B:21:0x00aa, B:23:0x00b5, B:25:0x00bb, B:27:0x00c1, B:30:0x00f1, B:31:0x00c7, B:34:0x00d8, B:37:0x00e7, B:39:0x00e3, B:40:0x00d3, B:41:0x006a, B:44:0x007e, B:47:0x0094, B:50:0x00a0, B:51:0x009c, B:52:0x008a, B:53:0x007a, B:55:0x00fb, B:60:0x0015, B:61:0x001a, B:63:0x0020, B:65:0x0028, B:67:0x002f, B:68:0x002c), top: B:2:0x000b }] */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ p000.batz m32080G(java.lang.String r18, java.lang.String r19, java.util.Set r20, int r21, int r22, p000.kni r23) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awgt.m32080G(java.lang.String, java.lang.String, java.util.Set, int, int, kni):batz");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0102 A[Catch: all -> 0x012b, TryCatch #0 {all -> 0x012b, blocks: (B:4:0x000b, B:5:0x002c, B:7:0x0030, B:8:0x0051, B:9:0x005e, B:11:0x0064, B:13:0x006f, B:15:0x0075, B:17:0x007b, B:19:0x0081, B:23:0x00ca, B:25:0x00d5, B:27:0x00db, B:29:0x00e1, B:32:0x0119, B:33:0x00e7, B:36:0x00f7, B:39:0x0106, B:41:0x0102, B:42:0x00f3, B:43:0x008a, B:46:0x009e, B:49:0x00b4, B:52:0x00c0, B:53:0x00bc, B:54:0x00aa, B:55:0x009a, B:57:0x0123, B:62:0x0034, B:63:0x0039, B:65:0x003f, B:67:0x0047, B:69:0x004e, B:70:0x004b, B:73:0x000f, B:74:0x0014, B:76:0x001a, B:78:0x0022, B:80:0x0029, B:81:0x0026), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3 A[Catch: all -> 0x012b, TryCatch #0 {all -> 0x012b, blocks: (B:4:0x000b, B:5:0x002c, B:7:0x0030, B:8:0x0051, B:9:0x005e, B:11:0x0064, B:13:0x006f, B:15:0x0075, B:17:0x007b, B:19:0x0081, B:23:0x00ca, B:25:0x00d5, B:27:0x00db, B:29:0x00e1, B:32:0x0119, B:33:0x00e7, B:36:0x00f7, B:39:0x0106, B:41:0x0102, B:42:0x00f3, B:43:0x008a, B:46:0x009e, B:49:0x00b4, B:52:0x00c0, B:53:0x00bc, B:54:0x00aa, B:55:0x009a, B:57:0x0123, B:62:0x0034, B:63:0x0039, B:65:0x003f, B:67:0x0047, B:69:0x004e, B:70:0x004b, B:73:0x000f, B:74:0x0014, B:76:0x001a, B:78:0x0022, B:80:0x0029, B:81:0x0026), top: B:2:0x0009 }] */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ p000.batz m32081H(java.lang.String r17, java.util.Set r18, int r19, java.util.Set r20, int r21, int r22, p000.kni r23) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awgt.m32081H(java.lang.String, java.util.Set, int, java.util.Set, int, int, kni):batz");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de A[Catch: all -> 0x00fe, TryCatch #0 {all -> 0x00fe, blocks: (B:4:0x000b, B:5:0x002c, B:6:0x0039, B:8:0x003f, B:10:0x004a, B:12:0x0050, B:14:0x0056, B:16:0x005c, B:20:0x00a5, B:22:0x00b0, B:24:0x00b6, B:26:0x00bc, B:29:0x00ec, B:30:0x00c2, B:33:0x00d3, B:36:0x00e2, B:38:0x00de, B:39:0x00ce, B:40:0x0065, B:43:0x0079, B:46:0x008f, B:49:0x009b, B:50:0x0097, B:51:0x0085, B:52:0x0075, B:54:0x00f6, B:59:0x000f, B:60:0x0014, B:62:0x001a, B:64:0x0022, B:66:0x0029, B:67:0x0026), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ce A[Catch: all -> 0x00fe, TryCatch #0 {all -> 0x00fe, blocks: (B:4:0x000b, B:5:0x002c, B:6:0x0039, B:8:0x003f, B:10:0x004a, B:12:0x0050, B:14:0x0056, B:16:0x005c, B:20:0x00a5, B:22:0x00b0, B:24:0x00b6, B:26:0x00bc, B:29:0x00ec, B:30:0x00c2, B:33:0x00d3, B:36:0x00e2, B:38:0x00de, B:39:0x00ce, B:40:0x0065, B:43:0x0079, B:46:0x008f, B:49:0x009b, B:50:0x0097, B:51:0x0085, B:52:0x0075, B:54:0x00f6, B:59:0x000f, B:60:0x0014, B:62:0x001a, B:64:0x0022, B:66:0x0029, B:67:0x0026), top: B:2:0x0009 }] */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ p000.batz m32082I(java.lang.String r17, java.util.Set r18, int r19, int r20, p000.kni r21) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awgt.m32082I(java.lang.String, java.util.Set, int, int, kni):batz");
    }

    /* renamed from: J */
    public static /* synthetic */ Integer m32083J(String str, List list, kni kniVar) {
        jmz m61166u = kniVar.m61166u(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2 == null) {
                    m61166u.mo59997i(i);
                } else {
                    m61166u.mo59998j(i, str2);
                }
                i++;
            }
            m61166u.mo60002n();
            return Integer.valueOf(jtj.m60300V(kniVar));
        } finally {
            m61166u.mo59999k();
        }
    }

    /* renamed from: K */
    private static boolean m32084K(bazx bazxVar, String str, Set set) {
        if (bazxVar.mo37126w(str)) {
            List mo37083c = ((baov) bazxVar).mo37083c(str);
            set.getClass();
            if (bbhs.m37896bn(mo37083c, new jam(set, 19)).mo36894g()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: a */
    public static bjjx m32085a() {
        bjjx bjjxVar = f71039p;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71039p;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "AddMediaToFolder");
                    m43719e.m43713b();
                    awdn awdnVar = awdn.f70681a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdnVar);
                    m43719e.f113035b = new bjzz(awdo.f70684a);
                    bjjxVar = m43719e.m43712a();
                    f71039p = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static bjjx m32086b() {
        bjjx bjjxVar = f71029f;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71029f;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "CreateSyncedFolder");
                    m43719e.m43713b();
                    awdr awdrVar = awdr.f70693a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdrVar);
                    m43719e.f113035b = new bjzz(awds.f70697a);
                    bjjxVar = m43719e.m43712a();
                    f71029f = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: c */
    public static bjjx m32087c() {
        bjjx bjjxVar = f71030g;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71030g;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "DeleteSyncedFolder");
                    m43719e.m43713b();
                    awdt awdtVar = awdt.f70701a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdtVar);
                    m43719e.f113035b = new bjzz(awdu.f70705a);
                    bjjxVar = m43719e.m43712a();
                    f71030g = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: d */
    public static bjjx m32088d() {
        bjjx bjjxVar = f71028e;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71028e;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "GetDeletedFolderMedia");
                    m43719e.m43713b();
                    awee aweeVar = awee.f70759a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(aweeVar);
                    m43719e.f113035b = new bjzz(awef.f70763a);
                    bjjxVar = m43719e.m43712a();
                    f71028e = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: e */
    public static bjjx m32089e() {
        bjjx bjjxVar = f71027d;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71027d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "GetDeletedFolder");
                    m43719e.m43713b();
                    aweg awegVar = aweg.f70768a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awegVar);
                    m43719e.f113035b = new bjzz(aweh.f70772a);
                    bjjxVar = m43719e.m43712a();
                    f71027d = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: f */
    public static bjjx m32090f() {
        bjjx bjjxVar = f71026c;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71026c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "GetFolderMedia");
                    m43719e.m43713b();
                    awek awekVar = awek.f70786a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awekVar);
                    m43719e.f113035b = new bjzz(awel.f70790a);
                    bjjxVar = m43719e.m43712a();
                    f71026c = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: g */
    public static bjjx m32091g() {
        bjjx bjjxVar = f71025b;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71025b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "GetFolderMetadata");
                    m43719e.m43713b();
                    awem awemVar = awem.f70794a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awemVar);
                    m43719e.f113035b = new bjzz(awen.f70798a);
                    bjjxVar = m43719e.m43712a();
                    f71025b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: h */
    public static bjjx m32092h() {
        bjjx bjjxVar = f71037n;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71037n;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "RemoveFolderMedia");
                    m43719e.m43713b();
                    awha awhaVar = awha.f71058a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhaVar);
                    m43719e.f113035b = new bjzz(awhb.f71061a);
                    bjjxVar = m43719e.m43712a();
                    f71037n = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: i */
    public static bjjx m32093i() {
        bjjx bjjxVar = f71038o;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71038o;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "RenameFolderMedia");
                    m43719e.m43713b();
                    awhc awhcVar = awhc.f71065a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhcVar);
                    m43719e.f113035b = new bjzz(awhd.f71070a);
                    bjjxVar = m43719e.m43712a();
                    f71038o = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: j */
    public static bjjx m32094j() {
        bjjx bjjxVar = f71032i;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71032i;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "UpdateFolderAlias");
                    m43719e.m43713b();
                    awhn awhnVar = awhn.f71097a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhnVar);
                    m43719e.f113035b = new bjzz(awho.f71102a);
                    bjjxVar = m43719e.m43712a();
                    f71032i = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: k */
    public static bjjx m32095k() {
        bjjx bjjxVar = f71031h;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71031h;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "UpdateFolderCoverPhoto");
                    m43719e.m43713b();
                    awhp awhpVar = awhp.f71106a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhpVar);
                    m43719e.f113035b = new bjzz(awhq.f71111a);
                    bjjxVar = m43719e.m43712a();
                    f71031h = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: l */
    public static bjjx m32096l() {
        bjjx bjjxVar = f71033j;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71033j;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "UpdateFolderModifiedTimestamp");
                    m43719e.m43713b();
                    awhr awhrVar = awhr.f71115a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhrVar);
                    m43719e.f113035b = new bjzz(awhs.f71120a);
                    bjjxVar = m43719e.m43712a();
                    f71033j = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: m */
    public static bjjx m32097m() {
        bjjx bjjxVar = f71034k;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71034k;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "UpdateFolderName");
                    m43719e.m43713b();
                    awht awhtVar = awht.f71124a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhtVar);
                    m43719e.f113035b = new bjzz(awhu.f71129a);
                    bjjxVar = m43719e.m43712a();
                    f71034k = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: n */
    public static bjjx m32098n() {
        bjjx bjjxVar = f71035l;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71035l;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "UpdateFolderPath");
                    m43719e.m43713b();
                    awhv awhvVar = awhv.f71133a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhvVar);
                    m43719e.f113035b = new bjzz(awhw.f71138a);
                    bjjxVar = m43719e.m43712a();
                    f71035l = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: o */
    public static bjjx m32099o() {
        bjjx bjjxVar = f71036m;
        if (bjjxVar == null) {
            synchronized (awgt.class) {
                bjjxVar = f71036m;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", "UpdateFolderState");
                    m43719e.m43713b();
                    awhx awhxVar = awhx.f71142a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhxVar);
                    m43719e.f113035b = new bjzz(awhy.f71147a);
                    bjjxVar = m43719e.m43712a();
                    f71036m = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: p */
    public static bjlf m32100p(bjlc bjlcVar, int i) {
        bjjt bjjtVar = new bjjt();
        bjjp bjjpVar = awhz.f71159i;
        bfil m39983O = awfj.f70883a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awfj awfjVar = (awfj) m39983O.f99874b;
        awfjVar.f70886c = i - 2;
        awfjVar.f70885b |= 1;
        bjjtVar.m43707g(bjjpVar, (awfj) m39983O.mo39957u());
        return new bjlf(bjlcVar, bjjtVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: q */
    public static int m32101q(String str) {
        char c;
        if (str == null) {
            return 13;
        }
        switch (str.hashCode()) {
            case -1698126997:
                if (str.equals("REQUEST_DENIED")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1125000185:
                if (str.equals("INVALID_REQUEST")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -813482689:
                if (str.equals("ZERO_RESULTS")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2524:
                if (str.equals("OK")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1023286998:
                if (str.equals("NOT_FOUND")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1831775833:
                if (str.equals("OVER_QUERY_LIMIT")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0 || c == 1) {
            return 0;
        }
        if (c != 2) {
            if (c != 3) {
                if (c != 4) {
                    if (c != 5) {
                        return 13;
                    }
                    return 9013;
                }
                return 9012;
            }
            return 9011;
        }
        return 9010;
    }

    /* renamed from: r */
    public static String m32102r(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public static List m32103s(List list) {
        ArrayList arrayList = new ArrayList();
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            awpc awpcVar = (awpc) it.next();
            Status status = new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result", null, null);
            if (awpcVar != null) {
                Integer num = awpcVar.offset;
                Integer num2 = awpcVar.length;
                if (num != null && num2 != null) {
                    arrayList.add(new AutoValue_AutocompletePrediction_SubstringMatch(num.intValue(), num2.intValue()));
                } else {
                    throw new asgp(status);
                }
            } else {
                throw new asgp(status);
            }
        }
        return arrayList;
    }

    /* renamed from: t */
    public static ComponentCallbacksC0094by m32104t(ComponentCallbacksC0094by componentCallbacksC0094by) {
        ComponentCallbacksC0094by componentCallbacksC0094by2;
        ComponentCallbacksC0094by componentCallbacksC0094by3 = null;
        while (componentCallbacksC0094by3 != componentCallbacksC0094by && componentCallbacksC0094by != null) {
            if (componentCallbacksC0094by instanceof aybb) {
                componentCallbacksC0094by2 = ((aybb) componentCallbacksC0094by).mo12956y();
            } else {
                componentCallbacksC0094by2 = null;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by4 = componentCallbacksC0094by2;
            componentCallbacksC0094by3 = componentCallbacksC0094by;
            componentCallbacksC0094by = componentCallbacksC0094by4;
        }
        return componentCallbacksC0094by3;
    }

    /* renamed from: u */
    public static axzi m32105u(int i) {
        final int i2 = 1;
        if (i != 0) {
            final int i3 = 2;
            if (i != 1) {
                final int i4 = 3;
                if (i != 2) {
                    if (i != 3) {
                        final int i5 = 4;
                        if (i == 4) {
                            return new axzi() { // from class: axzk
                                @Override // p000.axzi
                                /* renamed from: a */
                                public final void mo34201a(List list, axyr axyrVar) {
                                    bdem bdemVar;
                                    bdem bdemVar2;
                                    final boolean z;
                                    final boolean z2;
                                    boolean z3;
                                    final boolean z4;
                                    int i6 = i5;
                                    final int i7 = 0;
                                    final boolean z5 = true;
                                    if (i6 != 0) {
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                if (i6 != 3) {
                                                    Collections.sort(list, new noe(axyrVar, 12));
                                                    return;
                                                }
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    axzh axzhVar = (axzh) it.next();
                                                    batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                                    int size = m34191g.size();
                                                    for (int i8 = 0; i8 < size; i8++) {
                                                        bdeb bdebVar = (bdeb) m34191g.get(i8);
                                                        Iterator it2 = bdebVar.f90861f.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                bdfs bdfsVar = (bdfs) it2.next();
                                                                if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                                    break;
                                                                }
                                                            } else {
                                                                axzhVar.m34194j(bdebVar, new axxe(13));
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                return;
                                            }
                                            bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                                            Iterator it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                axzh axzhVar2 = (axzh) it3.next();
                                                batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                                int size2 = m34191g2.size();
                                                for (int i9 = 0; i9 < size2; i9++) {
                                                    bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                                    if (awgt.m32107w(bdebVar2, m32106v)) {
                                                        axzhVar2.m34194j(bdebVar2, new axxe(13));
                                                    }
                                                }
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    SessionContext sessionContext = axyrVar.f75505d;
                                    batz batzVar = sessionContext.f132670b;
                                    bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                                    bazx m32106v3 = awgt.m32106v(batzVar);
                                    ArrayList arrayList = new ArrayList();
                                    batz batzVar2 = axyrVar.f75505d.f132669a;
                                    int size3 = batzVar2.size();
                                    for (int i10 = 0; i10 < size3; i10++) {
                                        axts axtsVar = (axts) batzVar2.get(i10);
                                        if (axtsVar instanceof Group) {
                                            arrayList.add(((Group) axtsVar).mo49456d());
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    batz batzVar3 = axyrVar.f75505d.f132670b;
                                    int size4 = batzVar3.size();
                                    for (int i11 = 0; i11 < size4; i11++) {
                                        axts axtsVar2 = (axts) batzVar3.get(i11);
                                        if (axtsVar2 instanceof Group) {
                                            arrayList2.add(((Group) axtsVar2).mo49456d());
                                        }
                                    }
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        axzh axzhVar3 = (axzh) it4.next();
                                        batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                                        int size5 = m34191g3.size();
                                        int i12 = 0;
                                        while (i12 < size5) {
                                            bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                                            if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                                z5 = false;
                                            }
                                            if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z5) {
                                                if (z3) {
                                                    z4 = true;
                                                } else {
                                                    i12++;
                                                    z5 = true;
                                                }
                                            } else {
                                                z4 = z3;
                                            }
                                            axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                                @Override // p000.bakp
                                                public final Object apply(Object obj) {
                                                    if (i7 != 0) {
                                                        axty axtyVar = (axty) obj;
                                                        if (z5) {
                                                            awgt.m32075B(axtyVar);
                                                        }
                                                        if (z4) {
                                                            awgt.m32074A(axtyVar);
                                                        }
                                                        return axtyVar;
                                                    }
                                                    axty axtyVar2 = (axty) obj;
                                                    if (z5) {
                                                        awgt.m32075B(axtyVar2);
                                                    }
                                                    if (z4) {
                                                        awgt.m32074A(axtyVar2);
                                                    }
                                                    return axtyVar2;
                                                }
                                            });
                                            i12++;
                                            z5 = true;
                                        }
                                        if (axzhVar3.m34195l()) {
                                            bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                                            if (bddvVar.f90830b == 2) {
                                                bdemVar = (bdem) bddvVar.f90831c;
                                            } else {
                                                bdemVar = bdem.f90912a;
                                            }
                                            if ((bdemVar.f90914b & 4) != 0) {
                                                bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                                if (bddvVar2.f90830b == 2) {
                                                    bdemVar2 = (bdem) bddvVar2.f90831c;
                                                } else {
                                                    bdemVar2 = bdem.f90912a;
                                                }
                                                String str = bdemVar2.f90918f;
                                                if (biyj.m43179d() && arrayList.contains(str)) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (biyj.m43178c() && arrayList2.contains(str)) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (!z) {
                                                    if (z2) {
                                                        z2 = true;
                                                    } else {
                                                        z5 = true;
                                                    }
                                                }
                                                final int i13 = 1;
                                                axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                                    @Override // p000.bakp
                                                    public final Object apply(Object obj) {
                                                        if (i13 != 0) {
                                                            axty axtyVar = (axty) obj;
                                                            if (z) {
                                                                awgt.m32075B(axtyVar);
                                                            }
                                                            if (z2) {
                                                                awgt.m32074A(axtyVar);
                                                            }
                                                            return axtyVar;
                                                        }
                                                        axty axtyVar2 = (axty) obj;
                                                        if (z) {
                                                            awgt.m32075B(axtyVar2);
                                                        }
                                                        if (z2) {
                                                            awgt.m32074A(axtyVar2);
                                                        }
                                                        return axtyVar2;
                                                    }
                                                });
                                                z5 = true;
                                            }
                                        }
                                        z5 = true;
                                    }
                                    Collections.sort(list, new noe(axyrVar, 13));
                                }
                            };
                        }
                        throw new IllegalArgumentException(C0069b.m36491bG(i, "Not a valid SessionContextRule: "));
                    }
                    if (biyj.m43178c()) {
                        final int i6 = 0;
                        return new axzi() { // from class: axzk
                            @Override // p000.axzi
                            /* renamed from: a */
                            public final void mo34201a(List list, axyr axyrVar) {
                                bdem bdemVar;
                                bdem bdemVar2;
                                final boolean z;
                                final boolean z2;
                                boolean z3;
                                final boolean z4;
                                int i62 = i6;
                                final int i7 = 0;
                                final boolean z5 = true;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            if (i62 != 3) {
                                                Collections.sort(list, new noe(axyrVar, 12));
                                                return;
                                            }
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                axzh axzhVar = (axzh) it.next();
                                                batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                                int size = m34191g.size();
                                                for (int i8 = 0; i8 < size; i8++) {
                                                    bdeb bdebVar = (bdeb) m34191g.get(i8);
                                                    Iterator it2 = bdebVar.f90861f.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            bdfs bdfsVar = (bdfs) it2.next();
                                                            if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                                break;
                                                            }
                                                        } else {
                                                            axzhVar.m34194j(bdebVar, new axxe(13));
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            return;
                                        }
                                        bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                                        Iterator it3 = list.iterator();
                                        while (it3.hasNext()) {
                                            axzh axzhVar2 = (axzh) it3.next();
                                            batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                            int size2 = m34191g2.size();
                                            for (int i9 = 0; i9 < size2; i9++) {
                                                bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                                if (awgt.m32107w(bdebVar2, m32106v)) {
                                                    axzhVar2.m34194j(bdebVar2, new axxe(13));
                                                }
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                SessionContext sessionContext = axyrVar.f75505d;
                                batz batzVar = sessionContext.f132670b;
                                bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                                bazx m32106v3 = awgt.m32106v(batzVar);
                                ArrayList arrayList = new ArrayList();
                                batz batzVar2 = axyrVar.f75505d.f132669a;
                                int size3 = batzVar2.size();
                                for (int i10 = 0; i10 < size3; i10++) {
                                    axts axtsVar = (axts) batzVar2.get(i10);
                                    if (axtsVar instanceof Group) {
                                        arrayList.add(((Group) axtsVar).mo49456d());
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList();
                                batz batzVar3 = axyrVar.f75505d.f132670b;
                                int size4 = batzVar3.size();
                                for (int i11 = 0; i11 < size4; i11++) {
                                    axts axtsVar2 = (axts) batzVar3.get(i11);
                                    if (axtsVar2 instanceof Group) {
                                        arrayList2.add(((Group) axtsVar2).mo49456d());
                                    }
                                }
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    axzh axzhVar3 = (axzh) it4.next();
                                    batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                                    int size5 = m34191g3.size();
                                    int i12 = 0;
                                    while (i12 < size5) {
                                        bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                                        if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                            z5 = false;
                                        }
                                        if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (!z5) {
                                            if (z3) {
                                                z4 = true;
                                            } else {
                                                i12++;
                                                z5 = true;
                                            }
                                        } else {
                                            z4 = z3;
                                        }
                                        axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                            @Override // p000.bakp
                                            public final Object apply(Object obj) {
                                                if (i7 != 0) {
                                                    axty axtyVar = (axty) obj;
                                                    if (z5) {
                                                        awgt.m32075B(axtyVar);
                                                    }
                                                    if (z4) {
                                                        awgt.m32074A(axtyVar);
                                                    }
                                                    return axtyVar;
                                                }
                                                axty axtyVar2 = (axty) obj;
                                                if (z5) {
                                                    awgt.m32075B(axtyVar2);
                                                }
                                                if (z4) {
                                                    awgt.m32074A(axtyVar2);
                                                }
                                                return axtyVar2;
                                            }
                                        });
                                        i12++;
                                        z5 = true;
                                    }
                                    if (axzhVar3.m34195l()) {
                                        bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                                        if (bddvVar.f90830b == 2) {
                                            bdemVar = (bdem) bddvVar.f90831c;
                                        } else {
                                            bdemVar = bdem.f90912a;
                                        }
                                        if ((bdemVar.f90914b & 4) != 0) {
                                            bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                            if (bddvVar2.f90830b == 2) {
                                                bdemVar2 = (bdem) bddvVar2.f90831c;
                                            } else {
                                                bdemVar2 = bdem.f90912a;
                                            }
                                            String str = bdemVar2.f90918f;
                                            if (biyj.m43179d() && arrayList.contains(str)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (biyj.m43178c() && arrayList2.contains(str)) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (!z) {
                                                if (z2) {
                                                    z2 = true;
                                                } else {
                                                    z5 = true;
                                                }
                                            }
                                            final int i13 = 1;
                                            axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                                @Override // p000.bakp
                                                public final Object apply(Object obj) {
                                                    if (i13 != 0) {
                                                        axty axtyVar = (axty) obj;
                                                        if (z) {
                                                            awgt.m32075B(axtyVar);
                                                        }
                                                        if (z2) {
                                                            awgt.m32074A(axtyVar);
                                                        }
                                                        return axtyVar;
                                                    }
                                                    axty axtyVar2 = (axty) obj;
                                                    if (z) {
                                                        awgt.m32075B(axtyVar2);
                                                    }
                                                    if (z2) {
                                                        awgt.m32074A(axtyVar2);
                                                    }
                                                    return axtyVar2;
                                                }
                                            });
                                            z5 = true;
                                        }
                                    }
                                    z5 = true;
                                }
                                Collections.sort(list, new noe(axyrVar, 13));
                            }
                        };
                    }
                    if (biyj.m43179d()) {
                        return new axzi() { // from class: axzk
                            @Override // p000.axzi
                            /* renamed from: a */
                            public final void mo34201a(List list, axyr axyrVar) {
                                bdem bdemVar;
                                bdem bdemVar2;
                                final boolean z;
                                final boolean z2;
                                boolean z3;
                                final boolean z4;
                                int i62 = i3;
                                final int i7 = 0;
                                final boolean z5 = true;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            if (i62 != 3) {
                                                Collections.sort(list, new noe(axyrVar, 12));
                                                return;
                                            }
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                axzh axzhVar = (axzh) it.next();
                                                batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                                int size = m34191g.size();
                                                for (int i8 = 0; i8 < size; i8++) {
                                                    bdeb bdebVar = (bdeb) m34191g.get(i8);
                                                    Iterator it2 = bdebVar.f90861f.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            bdfs bdfsVar = (bdfs) it2.next();
                                                            if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                                break;
                                                            }
                                                        } else {
                                                            axzhVar.m34194j(bdebVar, new axxe(13));
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            return;
                                        }
                                        bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                                        Iterator it3 = list.iterator();
                                        while (it3.hasNext()) {
                                            axzh axzhVar2 = (axzh) it3.next();
                                            batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                            int size2 = m34191g2.size();
                                            for (int i9 = 0; i9 < size2; i9++) {
                                                bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                                if (awgt.m32107w(bdebVar2, m32106v)) {
                                                    axzhVar2.m34194j(bdebVar2, new axxe(13));
                                                }
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                SessionContext sessionContext = axyrVar.f75505d;
                                batz batzVar = sessionContext.f132670b;
                                bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                                bazx m32106v3 = awgt.m32106v(batzVar);
                                ArrayList arrayList = new ArrayList();
                                batz batzVar2 = axyrVar.f75505d.f132669a;
                                int size3 = batzVar2.size();
                                for (int i10 = 0; i10 < size3; i10++) {
                                    axts axtsVar = (axts) batzVar2.get(i10);
                                    if (axtsVar instanceof Group) {
                                        arrayList.add(((Group) axtsVar).mo49456d());
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList();
                                batz batzVar3 = axyrVar.f75505d.f132670b;
                                int size4 = batzVar3.size();
                                for (int i11 = 0; i11 < size4; i11++) {
                                    axts axtsVar2 = (axts) batzVar3.get(i11);
                                    if (axtsVar2 instanceof Group) {
                                        arrayList2.add(((Group) axtsVar2).mo49456d());
                                    }
                                }
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    axzh axzhVar3 = (axzh) it4.next();
                                    batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                                    int size5 = m34191g3.size();
                                    int i12 = 0;
                                    while (i12 < size5) {
                                        bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                                        if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                            z5 = false;
                                        }
                                        if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (!z5) {
                                            if (z3) {
                                                z4 = true;
                                            } else {
                                                i12++;
                                                z5 = true;
                                            }
                                        } else {
                                            z4 = z3;
                                        }
                                        axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                            @Override // p000.bakp
                                            public final Object apply(Object obj) {
                                                if (i7 != 0) {
                                                    axty axtyVar = (axty) obj;
                                                    if (z5) {
                                                        awgt.m32075B(axtyVar);
                                                    }
                                                    if (z4) {
                                                        awgt.m32074A(axtyVar);
                                                    }
                                                    return axtyVar;
                                                }
                                                axty axtyVar2 = (axty) obj;
                                                if (z5) {
                                                    awgt.m32075B(axtyVar2);
                                                }
                                                if (z4) {
                                                    awgt.m32074A(axtyVar2);
                                                }
                                                return axtyVar2;
                                            }
                                        });
                                        i12++;
                                        z5 = true;
                                    }
                                    if (axzhVar3.m34195l()) {
                                        bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                                        if (bddvVar.f90830b == 2) {
                                            bdemVar = (bdem) bddvVar.f90831c;
                                        } else {
                                            bdemVar = bdem.f90912a;
                                        }
                                        if ((bdemVar.f90914b & 4) != 0) {
                                            bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                            if (bddvVar2.f90830b == 2) {
                                                bdemVar2 = (bdem) bddvVar2.f90831c;
                                            } else {
                                                bdemVar2 = bdem.f90912a;
                                            }
                                            String str = bdemVar2.f90918f;
                                            if (biyj.m43179d() && arrayList.contains(str)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (biyj.m43178c() && arrayList2.contains(str)) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (!z) {
                                                if (z2) {
                                                    z2 = true;
                                                } else {
                                                    z5 = true;
                                                }
                                            }
                                            final int i13 = 1;
                                            axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                                @Override // p000.bakp
                                                public final Object apply(Object obj) {
                                                    if (i13 != 0) {
                                                        axty axtyVar = (axty) obj;
                                                        if (z) {
                                                            awgt.m32075B(axtyVar);
                                                        }
                                                        if (z2) {
                                                            awgt.m32074A(axtyVar);
                                                        }
                                                        return axtyVar;
                                                    }
                                                    axty axtyVar2 = (axty) obj;
                                                    if (z) {
                                                        awgt.m32075B(axtyVar2);
                                                    }
                                                    if (z2) {
                                                        awgt.m32074A(axtyVar2);
                                                    }
                                                    return axtyVar2;
                                                }
                                            });
                                            z5 = true;
                                        }
                                    }
                                    z5 = true;
                                }
                                Collections.sort(list, new noe(axyrVar, 13));
                            }
                        };
                    }
                    return new axzi() { // from class: axzk
                        @Override // p000.axzi
                        /* renamed from: a */
                        public final void mo34201a(List list, axyr axyrVar) {
                            bdem bdemVar;
                            bdem bdemVar2;
                            final boolean z;
                            final boolean z2;
                            boolean z3;
                            final boolean z4;
                            int i62 = i2;
                            final int i7 = 0;
                            final boolean z5 = true;
                            if (i62 != 0) {
                                if (i62 != 1) {
                                    if (i62 != 2) {
                                        if (i62 != 3) {
                                            Collections.sort(list, new noe(axyrVar, 12));
                                            return;
                                        }
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            axzh axzhVar = (axzh) it.next();
                                            batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                            int size = m34191g.size();
                                            for (int i8 = 0; i8 < size; i8++) {
                                                bdeb bdebVar = (bdeb) m34191g.get(i8);
                                                Iterator it2 = bdebVar.f90861f.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        bdfs bdfsVar = (bdfs) it2.next();
                                                        if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                            break;
                                                        }
                                                    } else {
                                                        axzhVar.m34194j(bdebVar, new axxe(13));
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        return;
                                    }
                                    bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                                    Iterator it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        axzh axzhVar2 = (axzh) it3.next();
                                        batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                        int size2 = m34191g2.size();
                                        for (int i9 = 0; i9 < size2; i9++) {
                                            bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                            if (awgt.m32107w(bdebVar2, m32106v)) {
                                                axzhVar2.m34194j(bdebVar2, new axxe(13));
                                            }
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            SessionContext sessionContext = axyrVar.f75505d;
                            batz batzVar = sessionContext.f132670b;
                            bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                            bazx m32106v3 = awgt.m32106v(batzVar);
                            ArrayList arrayList = new ArrayList();
                            batz batzVar2 = axyrVar.f75505d.f132669a;
                            int size3 = batzVar2.size();
                            for (int i10 = 0; i10 < size3; i10++) {
                                axts axtsVar = (axts) batzVar2.get(i10);
                                if (axtsVar instanceof Group) {
                                    arrayList.add(((Group) axtsVar).mo49456d());
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            batz batzVar3 = axyrVar.f75505d.f132670b;
                            int size4 = batzVar3.size();
                            for (int i11 = 0; i11 < size4; i11++) {
                                axts axtsVar2 = (axts) batzVar3.get(i11);
                                if (axtsVar2 instanceof Group) {
                                    arrayList2.add(((Group) axtsVar2).mo49456d());
                                }
                            }
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                axzh axzhVar3 = (axzh) it4.next();
                                batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                                int size5 = m34191g3.size();
                                int i12 = 0;
                                while (i12 < size5) {
                                    bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                                    if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                        z5 = false;
                                    }
                                    if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z5) {
                                        if (z3) {
                                            z4 = true;
                                        } else {
                                            i12++;
                                            z5 = true;
                                        }
                                    } else {
                                        z4 = z3;
                                    }
                                    axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                        @Override // p000.bakp
                                        public final Object apply(Object obj) {
                                            if (i7 != 0) {
                                                axty axtyVar = (axty) obj;
                                                if (z5) {
                                                    awgt.m32075B(axtyVar);
                                                }
                                                if (z4) {
                                                    awgt.m32074A(axtyVar);
                                                }
                                                return axtyVar;
                                            }
                                            axty axtyVar2 = (axty) obj;
                                            if (z5) {
                                                awgt.m32075B(axtyVar2);
                                            }
                                            if (z4) {
                                                awgt.m32074A(axtyVar2);
                                            }
                                            return axtyVar2;
                                        }
                                    });
                                    i12++;
                                    z5 = true;
                                }
                                if (axzhVar3.m34195l()) {
                                    bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                                    if (bddvVar.f90830b == 2) {
                                        bdemVar = (bdem) bddvVar.f90831c;
                                    } else {
                                        bdemVar = bdem.f90912a;
                                    }
                                    if ((bdemVar.f90914b & 4) != 0) {
                                        bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                        if (bddvVar2.f90830b == 2) {
                                            bdemVar2 = (bdem) bddvVar2.f90831c;
                                        } else {
                                            bdemVar2 = bdem.f90912a;
                                        }
                                        String str = bdemVar2.f90918f;
                                        if (biyj.m43179d() && arrayList.contains(str)) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (biyj.m43178c() && arrayList2.contains(str)) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!z) {
                                            if (z2) {
                                                z2 = true;
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                        final int i13 = 1;
                                        axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                            @Override // p000.bakp
                                            public final Object apply(Object obj) {
                                                if (i13 != 0) {
                                                    axty axtyVar = (axty) obj;
                                                    if (z) {
                                                        awgt.m32075B(axtyVar);
                                                    }
                                                    if (z2) {
                                                        awgt.m32074A(axtyVar);
                                                    }
                                                    return axtyVar;
                                                }
                                                axty axtyVar2 = (axty) obj;
                                                if (z) {
                                                    awgt.m32075B(axtyVar2);
                                                }
                                                if (z2) {
                                                    awgt.m32074A(axtyVar2);
                                                }
                                                return axtyVar2;
                                            }
                                        });
                                        z5 = true;
                                    }
                                }
                                z5 = true;
                            }
                            Collections.sort(list, new noe(axyrVar, 13));
                        }
                    };
                }
                return new axzi() { // from class: axzk
                    @Override // p000.axzi
                    /* renamed from: a */
                    public final void mo34201a(List list, axyr axyrVar) {
                        bdem bdemVar;
                        bdem bdemVar2;
                        final boolean z;
                        final boolean z2;
                        boolean z3;
                        final boolean z4;
                        int i62 = i4;
                        final int i7 = 0;
                        final boolean z5 = true;
                        if (i62 != 0) {
                            if (i62 != 1) {
                                if (i62 != 2) {
                                    if (i62 != 3) {
                                        Collections.sort(list, new noe(axyrVar, 12));
                                        return;
                                    }
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        axzh axzhVar = (axzh) it.next();
                                        batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                        int size = m34191g.size();
                                        for (int i8 = 0; i8 < size; i8++) {
                                            bdeb bdebVar = (bdeb) m34191g.get(i8);
                                            Iterator it2 = bdebVar.f90861f.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    bdfs bdfsVar = (bdfs) it2.next();
                                                    if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                        break;
                                                    }
                                                } else {
                                                    axzhVar.m34194j(bdebVar, new axxe(13));
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    return;
                                }
                                bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    axzh axzhVar2 = (axzh) it3.next();
                                    batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                    int size2 = m34191g2.size();
                                    for (int i9 = 0; i9 < size2; i9++) {
                                        bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                        if (awgt.m32107w(bdebVar2, m32106v)) {
                                            axzhVar2.m34194j(bdebVar2, new axxe(13));
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        SessionContext sessionContext = axyrVar.f75505d;
                        batz batzVar = sessionContext.f132670b;
                        bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                        bazx m32106v3 = awgt.m32106v(batzVar);
                        ArrayList arrayList = new ArrayList();
                        batz batzVar2 = axyrVar.f75505d.f132669a;
                        int size3 = batzVar2.size();
                        for (int i10 = 0; i10 < size3; i10++) {
                            axts axtsVar = (axts) batzVar2.get(i10);
                            if (axtsVar instanceof Group) {
                                arrayList.add(((Group) axtsVar).mo49456d());
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        batz batzVar3 = axyrVar.f75505d.f132670b;
                        int size4 = batzVar3.size();
                        for (int i11 = 0; i11 < size4; i11++) {
                            axts axtsVar2 = (axts) batzVar3.get(i11);
                            if (axtsVar2 instanceof Group) {
                                arrayList2.add(((Group) axtsVar2).mo49456d());
                            }
                        }
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            axzh axzhVar3 = (axzh) it4.next();
                            batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                            int size5 = m34191g3.size();
                            int i12 = 0;
                            while (i12 < size5) {
                                bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                                if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                    z5 = false;
                                }
                                if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z5) {
                                    if (z3) {
                                        z4 = true;
                                    } else {
                                        i12++;
                                        z5 = true;
                                    }
                                } else {
                                    z4 = z3;
                                }
                                axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                    @Override // p000.bakp
                                    public final Object apply(Object obj) {
                                        if (i7 != 0) {
                                            axty axtyVar = (axty) obj;
                                            if (z5) {
                                                awgt.m32075B(axtyVar);
                                            }
                                            if (z4) {
                                                awgt.m32074A(axtyVar);
                                            }
                                            return axtyVar;
                                        }
                                        axty axtyVar2 = (axty) obj;
                                        if (z5) {
                                            awgt.m32075B(axtyVar2);
                                        }
                                        if (z4) {
                                            awgt.m32074A(axtyVar2);
                                        }
                                        return axtyVar2;
                                    }
                                });
                                i12++;
                                z5 = true;
                            }
                            if (axzhVar3.m34195l()) {
                                bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                                if (bddvVar.f90830b == 2) {
                                    bdemVar = (bdem) bddvVar.f90831c;
                                } else {
                                    bdemVar = bdem.f90912a;
                                }
                                if ((bdemVar.f90914b & 4) != 0) {
                                    bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                    if (bddvVar2.f90830b == 2) {
                                        bdemVar2 = (bdem) bddvVar2.f90831c;
                                    } else {
                                        bdemVar2 = bdem.f90912a;
                                    }
                                    String str = bdemVar2.f90918f;
                                    if (biyj.m43179d() && arrayList.contains(str)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (biyj.m43178c() && arrayList2.contains(str)) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z) {
                                        if (z2) {
                                            z2 = true;
                                        } else {
                                            z5 = true;
                                        }
                                    }
                                    final int i13 = 1;
                                    axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                        @Override // p000.bakp
                                        public final Object apply(Object obj) {
                                            if (i13 != 0) {
                                                axty axtyVar = (axty) obj;
                                                if (z) {
                                                    awgt.m32075B(axtyVar);
                                                }
                                                if (z2) {
                                                    awgt.m32074A(axtyVar);
                                                }
                                                return axtyVar;
                                            }
                                            axty axtyVar2 = (axty) obj;
                                            if (z) {
                                                awgt.m32075B(axtyVar2);
                                            }
                                            if (z2) {
                                                awgt.m32074A(axtyVar2);
                                            }
                                            return axtyVar2;
                                        }
                                    });
                                    z5 = true;
                                }
                            }
                            z5 = true;
                        }
                        Collections.sort(list, new noe(axyrVar, 13));
                    }
                };
            }
            if (biyj.m43179d()) {
                return new axzi() { // from class: axzk
                    @Override // p000.axzi
                    /* renamed from: a */
                    public final void mo34201a(List list, axyr axyrVar) {
                        bdem bdemVar;
                        bdem bdemVar2;
                        final boolean z;
                        final boolean z2;
                        boolean z3;
                        final boolean z4;
                        int i62 = i3;
                        final int i7 = 0;
                        final boolean z5 = true;
                        if (i62 != 0) {
                            if (i62 != 1) {
                                if (i62 != 2) {
                                    if (i62 != 3) {
                                        Collections.sort(list, new noe(axyrVar, 12));
                                        return;
                                    }
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        axzh axzhVar = (axzh) it.next();
                                        batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                        int size = m34191g.size();
                                        for (int i8 = 0; i8 < size; i8++) {
                                            bdeb bdebVar = (bdeb) m34191g.get(i8);
                                            Iterator it2 = bdebVar.f90861f.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    bdfs bdfsVar = (bdfs) it2.next();
                                                    if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                        break;
                                                    }
                                                } else {
                                                    axzhVar.m34194j(bdebVar, new axxe(13));
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    return;
                                }
                                bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    axzh axzhVar2 = (axzh) it3.next();
                                    batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                    int size2 = m34191g2.size();
                                    for (int i9 = 0; i9 < size2; i9++) {
                                        bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                        if (awgt.m32107w(bdebVar2, m32106v)) {
                                            axzhVar2.m34194j(bdebVar2, new axxe(13));
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        SessionContext sessionContext = axyrVar.f75505d;
                        batz batzVar = sessionContext.f132670b;
                        bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                        bazx m32106v3 = awgt.m32106v(batzVar);
                        ArrayList arrayList = new ArrayList();
                        batz batzVar2 = axyrVar.f75505d.f132669a;
                        int size3 = batzVar2.size();
                        for (int i10 = 0; i10 < size3; i10++) {
                            axts axtsVar = (axts) batzVar2.get(i10);
                            if (axtsVar instanceof Group) {
                                arrayList.add(((Group) axtsVar).mo49456d());
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        batz batzVar3 = axyrVar.f75505d.f132670b;
                        int size4 = batzVar3.size();
                        for (int i11 = 0; i11 < size4; i11++) {
                            axts axtsVar2 = (axts) batzVar3.get(i11);
                            if (axtsVar2 instanceof Group) {
                                arrayList2.add(((Group) axtsVar2).mo49456d());
                            }
                        }
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            axzh axzhVar3 = (axzh) it4.next();
                            batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                            int size5 = m34191g3.size();
                            int i12 = 0;
                            while (i12 < size5) {
                                bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                                if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                    z5 = false;
                                }
                                if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z5) {
                                    if (z3) {
                                        z4 = true;
                                    } else {
                                        i12++;
                                        z5 = true;
                                    }
                                } else {
                                    z4 = z3;
                                }
                                axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                    @Override // p000.bakp
                                    public final Object apply(Object obj) {
                                        if (i7 != 0) {
                                            axty axtyVar = (axty) obj;
                                            if (z5) {
                                                awgt.m32075B(axtyVar);
                                            }
                                            if (z4) {
                                                awgt.m32074A(axtyVar);
                                            }
                                            return axtyVar;
                                        }
                                        axty axtyVar2 = (axty) obj;
                                        if (z5) {
                                            awgt.m32075B(axtyVar2);
                                        }
                                        if (z4) {
                                            awgt.m32074A(axtyVar2);
                                        }
                                        return axtyVar2;
                                    }
                                });
                                i12++;
                                z5 = true;
                            }
                            if (axzhVar3.m34195l()) {
                                bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                                if (bddvVar.f90830b == 2) {
                                    bdemVar = (bdem) bddvVar.f90831c;
                                } else {
                                    bdemVar = bdem.f90912a;
                                }
                                if ((bdemVar.f90914b & 4) != 0) {
                                    bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                    if (bddvVar2.f90830b == 2) {
                                        bdemVar2 = (bdem) bddvVar2.f90831c;
                                    } else {
                                        bdemVar2 = bdem.f90912a;
                                    }
                                    String str = bdemVar2.f90918f;
                                    if (biyj.m43179d() && arrayList.contains(str)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (biyj.m43178c() && arrayList2.contains(str)) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z) {
                                        if (z2) {
                                            z2 = true;
                                        } else {
                                            z5 = true;
                                        }
                                    }
                                    final int i13 = 1;
                                    axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                        @Override // p000.bakp
                                        public final Object apply(Object obj) {
                                            if (i13 != 0) {
                                                axty axtyVar = (axty) obj;
                                                if (z) {
                                                    awgt.m32075B(axtyVar);
                                                }
                                                if (z2) {
                                                    awgt.m32074A(axtyVar);
                                                }
                                                return axtyVar;
                                            }
                                            axty axtyVar2 = (axty) obj;
                                            if (z) {
                                                awgt.m32075B(axtyVar2);
                                            }
                                            if (z2) {
                                                awgt.m32074A(axtyVar2);
                                            }
                                            return axtyVar2;
                                        }
                                    });
                                    z5 = true;
                                }
                            }
                            z5 = true;
                        }
                        Collections.sort(list, new noe(axyrVar, 13));
                    }
                };
            }
            return new axzi() { // from class: axzk
                @Override // p000.axzi
                /* renamed from: a */
                public final void mo34201a(List list, axyr axyrVar) {
                    bdem bdemVar;
                    bdem bdemVar2;
                    final boolean z;
                    final boolean z2;
                    boolean z3;
                    final boolean z4;
                    int i62 = i2;
                    final int i7 = 0;
                    final boolean z5 = true;
                    if (i62 != 0) {
                        if (i62 != 1) {
                            if (i62 != 2) {
                                if (i62 != 3) {
                                    Collections.sort(list, new noe(axyrVar, 12));
                                    return;
                                }
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    axzh axzhVar = (axzh) it.next();
                                    batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                    int size = m34191g.size();
                                    for (int i8 = 0; i8 < size; i8++) {
                                        bdeb bdebVar = (bdeb) m34191g.get(i8);
                                        Iterator it2 = bdebVar.f90861f.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                bdfs bdfsVar = (bdfs) it2.next();
                                                if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                    break;
                                                }
                                            } else {
                                                axzhVar.m34194j(bdebVar, new axxe(13));
                                                break;
                                            }
                                        }
                                    }
                                }
                                return;
                            }
                            bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                axzh axzhVar2 = (axzh) it3.next();
                                batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                                int size2 = m34191g2.size();
                                for (int i9 = 0; i9 < size2; i9++) {
                                    bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                    if (awgt.m32107w(bdebVar2, m32106v)) {
                                        axzhVar2.m34194j(bdebVar2, new axxe(13));
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                    SessionContext sessionContext = axyrVar.f75505d;
                    batz batzVar = sessionContext.f132670b;
                    bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                    bazx m32106v3 = awgt.m32106v(batzVar);
                    ArrayList arrayList = new ArrayList();
                    batz batzVar2 = axyrVar.f75505d.f132669a;
                    int size3 = batzVar2.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        axts axtsVar = (axts) batzVar2.get(i10);
                        if (axtsVar instanceof Group) {
                            arrayList.add(((Group) axtsVar).mo49456d());
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    batz batzVar3 = axyrVar.f75505d.f132670b;
                    int size4 = batzVar3.size();
                    for (int i11 = 0; i11 < size4; i11++) {
                        axts axtsVar2 = (axts) batzVar3.get(i11);
                        if (axtsVar2 instanceof Group) {
                            arrayList2.add(((Group) axtsVar2).mo49456d());
                        }
                    }
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        axzh axzhVar3 = (axzh) it4.next();
                        batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                        int size5 = m34191g3.size();
                        int i12 = 0;
                        while (i12 < size5) {
                            bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                            if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                                z5 = false;
                            }
                            if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z5) {
                                if (z3) {
                                    z4 = true;
                                } else {
                                    i12++;
                                    z5 = true;
                                }
                            } else {
                                z4 = z3;
                            }
                            axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                                @Override // p000.bakp
                                public final Object apply(Object obj) {
                                    if (i7 != 0) {
                                        axty axtyVar = (axty) obj;
                                        if (z5) {
                                            awgt.m32075B(axtyVar);
                                        }
                                        if (z4) {
                                            awgt.m32074A(axtyVar);
                                        }
                                        return axtyVar;
                                    }
                                    axty axtyVar2 = (axty) obj;
                                    if (z5) {
                                        awgt.m32075B(axtyVar2);
                                    }
                                    if (z4) {
                                        awgt.m32074A(axtyVar2);
                                    }
                                    return axtyVar2;
                                }
                            });
                            i12++;
                            z5 = true;
                        }
                        if (axzhVar3.m34195l()) {
                            bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                            if (bddvVar.f90830b == 2) {
                                bdemVar = (bdem) bddvVar.f90831c;
                            } else {
                                bdemVar = bdem.f90912a;
                            }
                            if ((bdemVar.f90914b & 4) != 0) {
                                bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                                if (bddvVar2.f90830b == 2) {
                                    bdemVar2 = (bdem) bddvVar2.f90831c;
                                } else {
                                    bdemVar2 = bdem.f90912a;
                                }
                                String str = bdemVar2.f90918f;
                                if (biyj.m43179d() && arrayList.contains(str)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (biyj.m43178c() && arrayList2.contains(str)) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z) {
                                    if (z2) {
                                        z2 = true;
                                    } else {
                                        z5 = true;
                                    }
                                }
                                final int i13 = 1;
                                axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                    @Override // p000.bakp
                                    public final Object apply(Object obj) {
                                        if (i13 != 0) {
                                            axty axtyVar = (axty) obj;
                                            if (z) {
                                                awgt.m32075B(axtyVar);
                                            }
                                            if (z2) {
                                                awgt.m32074A(axtyVar);
                                            }
                                            return axtyVar;
                                        }
                                        axty axtyVar2 = (axty) obj;
                                        if (z) {
                                            awgt.m32075B(axtyVar2);
                                        }
                                        if (z2) {
                                            awgt.m32074A(axtyVar2);
                                        }
                                        return axtyVar2;
                                    }
                                });
                                z5 = true;
                            }
                        }
                        z5 = true;
                    }
                    Collections.sort(list, new noe(axyrVar, 13));
                }
            };
        }
        return new axzi() { // from class: axzk
            @Override // p000.axzi
            /* renamed from: a */
            public final void mo34201a(List list, axyr axyrVar) {
                bdem bdemVar;
                bdem bdemVar2;
                final boolean z;
                final boolean z2;
                boolean z3;
                final boolean z4;
                int i62 = i2;
                final int i7 = 0;
                final boolean z5 = true;
                if (i62 != 0) {
                    if (i62 != 1) {
                        if (i62 != 2) {
                            if (i62 != 3) {
                                Collections.sort(list, new noe(axyrVar, 12));
                                return;
                            }
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                axzh axzhVar = (axzh) it.next();
                                batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
                                int size = m34191g.size();
                                for (int i8 = 0; i8 < size; i8++) {
                                    bdeb bdebVar = (bdeb) m34191g.get(i8);
                                    Iterator it2 = bdebVar.f90861f.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            bdfs bdfsVar = (bdfs) it2.next();
                                            if (bdfsVar.f91067b == 1 && !((String) bdfsVar.f91068c).isEmpty()) {
                                                break;
                                            }
                                        } else {
                                            axzhVar.m34194j(bdebVar, new axxe(13));
                                            break;
                                        }
                                    }
                                }
                            }
                            return;
                        }
                        bazx m32106v = awgt.m32106v(axyrVar.f75505d.f132669a);
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            axzh axzhVar2 = (axzh) it3.next();
                            batz m34191g2 = axzhVar2.m34191g(axyrVar.f75507f.f132602g);
                            int size2 = m34191g2.size();
                            for (int i9 = 0; i9 < size2; i9++) {
                                bdeb bdebVar2 = (bdeb) m34191g2.get(i9);
                                if (awgt.m32107w(bdebVar2, m32106v)) {
                                    axzhVar2.m34194j(bdebVar2, new axxe(13));
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                SessionContext sessionContext = axyrVar.f75505d;
                batz batzVar = sessionContext.f132670b;
                bazx m32106v2 = awgt.m32106v(sessionContext.f132669a);
                bazx m32106v3 = awgt.m32106v(batzVar);
                ArrayList arrayList = new ArrayList();
                batz batzVar2 = axyrVar.f75505d.f132669a;
                int size3 = batzVar2.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    axts axtsVar = (axts) batzVar2.get(i10);
                    if (axtsVar instanceof Group) {
                        arrayList.add(((Group) axtsVar).mo49456d());
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                batz batzVar3 = axyrVar.f75505d.f132670b;
                int size4 = batzVar3.size();
                for (int i11 = 0; i11 < size4; i11++) {
                    axts axtsVar2 = (axts) batzVar3.get(i11);
                    if (axtsVar2 instanceof Group) {
                        arrayList2.add(((Group) axtsVar2).mo49456d());
                    }
                }
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    axzh axzhVar3 = (axzh) it4.next();
                    batz m34191g3 = axzhVar3.m34191g(axyrVar.f75507f.f132602g);
                    int size5 = m34191g3.size();
                    int i12 = 0;
                    while (i12 < size5) {
                        bdeb bdebVar3 = (bdeb) m34191g3.get(i12);
                        if (!biyj.m43179d() || !awgt.m32107w(bdebVar3, m32106v2)) {
                            z5 = false;
                        }
                        if (biyj.m43178c() && awgt.m32107w(bdebVar3, m32106v3)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z5) {
                            if (z3) {
                                z4 = true;
                            } else {
                                i12++;
                                z5 = true;
                            }
                        } else {
                            z4 = z3;
                        }
                        axzhVar3.m34194j(bdebVar3, new bakp() { // from class: axzj
                            @Override // p000.bakp
                            public final Object apply(Object obj) {
                                if (i7 != 0) {
                                    axty axtyVar = (axty) obj;
                                    if (z5) {
                                        awgt.m32075B(axtyVar);
                                    }
                                    if (z4) {
                                        awgt.m32074A(axtyVar);
                                    }
                                    return axtyVar;
                                }
                                axty axtyVar2 = (axty) obj;
                                if (z5) {
                                    awgt.m32075B(axtyVar2);
                                }
                                if (z4) {
                                    awgt.m32074A(axtyVar2);
                                }
                                return axtyVar2;
                            }
                        });
                        i12++;
                        z5 = true;
                    }
                    if (axzhVar3.m34195l()) {
                        bddv bddvVar = (bddv) axzhVar3.f75598a.mo36890c();
                        if (bddvVar.f90830b == 2) {
                            bdemVar = (bdem) bddvVar.f90831c;
                        } else {
                            bdemVar = bdem.f90912a;
                        }
                        if ((bdemVar.f90914b & 4) != 0) {
                            bddv bddvVar2 = (bddv) axzhVar3.f75598a.mo36890c();
                            if (bddvVar2.f90830b == 2) {
                                bdemVar2 = (bdem) bddvVar2.f90831c;
                            } else {
                                bdemVar2 = bdem.f90912a;
                            }
                            String str = bdemVar2.f90918f;
                            if (biyj.m43179d() && arrayList.contains(str)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (biyj.m43178c() && arrayList2.contains(str)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z) {
                                if (z2) {
                                    z2 = true;
                                } else {
                                    z5 = true;
                                }
                            }
                            final int i13 = 1;
                            axzhVar3.m34194j(bdemVar2, new bakp() { // from class: axzj
                                @Override // p000.bakp
                                public final Object apply(Object obj) {
                                    if (i13 != 0) {
                                        axty axtyVar = (axty) obj;
                                        if (z) {
                                            awgt.m32075B(axtyVar);
                                        }
                                        if (z2) {
                                            awgt.m32074A(axtyVar);
                                        }
                                        return axtyVar;
                                    }
                                    axty axtyVar2 = (axty) obj;
                                    if (z) {
                                        awgt.m32075B(axtyVar2);
                                    }
                                    if (z2) {
                                        awgt.m32074A(axtyVar2);
                                    }
                                    return axtyVar2;
                                }
                            });
                            z5 = true;
                        }
                    }
                    z5 = true;
                }
                Collections.sort(list, new noe(axyrVar, 13));
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[LOOP:1: B:20:0x0089->B:22:0x008f, LOOP_END] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.bazx m32106v(java.util.List r6) {
        /*
            int r0 = r6.size()
            baqg r1 = new baqg
            r2 = 2
            r1.<init>(r0, r2)
            java.util.Iterator r6 = r6.iterator()
        Le:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L9d
            java.lang.Object r0 = r6.next()
            axts r0 = (p000.axts) r0
            boolean r3 = r0 instanceof com.google.android.libraries.social.populous.core.ContactMethodField
            if (r3 == 0) goto Le
            com.google.android.libraries.social.populous.core.ContactMethodField r0 = (com.google.android.libraries.social.populous.core.ContactMethodField) r0
            axtm r3 = r0.mo49564jE()
            int r3 = r3.ordinal()
            if (r3 == 0) goto L73
            r4 = 1
            if (r3 == r4) goto L4d
            if (r3 == r2) goto L3b
            r4 = 3
            if (r3 == r4) goto L3b
            r4 = 4
            if (r3 == r4) goto L3b
            r4 = 5
            if (r3 == r4) goto L3b
            bbbr r3 = p000.bbbr.f81892a
            goto L85
        L3b:
            com.google.android.libraries.social.populous.core.InAppNotificationTarget r3 = r0.m49594p()
            java.lang.CharSequence r3 = r3.mo49549j()
            java.lang.String r3 = r3.toString()
            bbch r4 = new bbch
            r4.<init>(r3)
            goto L84
        L4d:
            com.google.android.libraries.social.populous.core.Phone r3 = r0.m49595q()
            bavf r4 = new bavf
            r4.<init>()
            java.lang.CharSequence r5 = r3.mo49549j()
            java.lang.String r5 = r5.toString()
            r4.mo37334c(r5)
            java.lang.CharSequence r3 = r3.mo49578i()
            if (r3 == 0) goto L6e
            java.lang.String r3 = r3.toString()
            r4.mo37334c(r3)
        L6e:
            _3138 r3 = r4.mo37337f()
            goto L85
        L73:
            com.google.android.libraries.social.populous.core.Email r3 = r0.m49593o()
            java.lang.CharSequence r3 = r3.mo49549j()
            java.lang.String r3 = r3.toString()
            bbch r4 = new bbch
            r4.<init>(r3)
        L84:
            r3 = r4
        L85:
            bbdn r3 = r3.listIterator()
        L89:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto Le
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            axtm r5 = r0.mo49564jE()
            r1.mo37127x(r4, r5)
            goto L89
        L9d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awgt.m32106v(java.util.List):bazx");
    }

    /* renamed from: w */
    public static boolean m32107w(bdeb bdebVar, bazx bazxVar) {
        int i = bdebVar.f90858c;
        if (i == 2) {
            return bazxVar.mo37142D(((bdej) bdebVar.f90859d).f90899c, axtm.EMAIL);
        }
        if (i == 3) {
            bdfh bdfhVar = (bdfh) bdebVar.f90859d;
            if (bazxVar.mo37142D(bdfhVar.f91028d, axtm.PHONE) || bazxVar.mo37142D(bdfhVar.f91027c, axtm.PHONE)) {
                return true;
            }
            return false;
        }
        if (i != 4) {
            return false;
        }
        bdeo bdeoVar = (bdeo) bdebVar.f90859d;
        int i2 = bdeoVar.f90930c;
        if (i2 == 2) {
            return m32084K(bazxVar, (String) bdeoVar.f90931d, _3138.m6903K(axtm.IN_APP_EMAIL, axtm.IN_APP_NOTIFICATION_TARGET));
        }
        if (i2 == 3) {
            return m32084K(bazxVar, (String) bdeoVar.f90931d, _3138.m6903K(axtm.IN_APP_PHONE, axtm.IN_APP_NOTIFICATION_TARGET));
        }
        if ((bdeoVar.f90929b & 1) == 0) {
            return false;
        }
        return m32084K(bazxVar, bdeoVar.f90932e, _3138.m6903K(axtm.IN_APP_GAIA, axtm.IN_APP_NOTIFICATION_TARGET));
    }

    /* renamed from: x */
    public static boolean m32108x(axzh axzhVar, axyr axyrVar) {
        batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
        int size = m34191g.size();
        for (int i = 0; i < size; i++) {
            balb m34189d = axzhVar.m34189d((bdeb) m34191g.get(i));
            if (m34189d.mo36894g() && ((axub) m34189d.mo36890c()).mo33913e()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    public static boolean m32109y(axzh axzhVar, axyr axyrVar) {
        batz m34191g = axzhVar.m34191g(axyrVar.f75507f.f132602g);
        int size = m34191g.size();
        for (int i = 0; i < size; i++) {
            bdeb bdebVar = (bdeb) m34191g.get(i);
            if ((bdebVar.f90857b & 256) != 0) {
                bdfk bdfkVar = bdebVar.f90868m;
                if (bdfkVar == null) {
                    bdfkVar = bdfk.f91040a;
                }
                bdfj m39232b = bdfj.m39232b(bdfkVar.f91043c);
                if (m39232b == null) {
                    m39232b = bdfj.UNKNOWN;
                }
                if (m39232b == bdfj.APP_REACHABLE) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: z */
    public static boolean m32110z(axzh axzhVar) {
        bdem bdemVar;
        if (axzhVar.m34195l()) {
            bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
            if (bddvVar.f90830b == 2) {
                bdemVar = (bdem) bddvVar.f90831c;
            } else {
                bdemVar = bdem.f90912a;
            }
            if (axzhVar.m34189d(bdemVar).mo36894g()) {
                return ((axub) axzhVar.m34189d(bdemVar).mo36890c()).mo33913e();
            }
            return false;
        }
        return false;
    }
}
