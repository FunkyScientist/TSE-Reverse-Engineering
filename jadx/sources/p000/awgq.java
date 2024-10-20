package p000;

import android.content.Context;
import com.google.android.libraries.social.populous.core.AutoValue_SourceIdentity;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.SourceIdentity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgq {

    /* renamed from: a */
    private static volatile bjjx f70990a;

    /* renamed from: b */
    private static volatile bjjx f70991b;

    /* renamed from: c */
    private static volatile bjjx f70992c;

    /* renamed from: d */
    private static volatile bjjx f70993d;

    /* renamed from: e */
    private static volatile bjjx f70994e;

    /* renamed from: f */
    private static volatile bjjx f70995f;

    /* renamed from: g */
    private static volatile bjjx f70996g;

    /* renamed from: h */
    private static volatile bjjx f70997h;

    /* renamed from: i */
    private static volatile bjjx f70998i;

    /* renamed from: j */
    private static volatile bjjx f70999j;

    /* renamed from: k */
    private static volatile bjjx f71000k;

    /* renamed from: l */
    private static volatile bjjx f71001l;

    /* renamed from: m */
    private static volatile bjjx f71002m;

    /* renamed from: n */
    private static volatile bjjx f71003n;

    /* renamed from: o */
    private static volatile bjjx f71004o;

    /* renamed from: p */
    private static volatile bjkx f71005p;

    /* renamed from: A */
    public static boolean m31997A(axud axudVar) {
        if (!bain.m36815aD(axudVar.mo33921f())) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public static /* synthetic */ String m31998B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "PROFILE_ID";
            }
            return "PHONE_NUMBER";
        }
        return "EMAIL";
    }

    /* renamed from: C */
    public static final bkke m31999C(awgp awgpVar) {
        bjkx bjkxVar = f71005p;
        if (bjkxVar == null) {
            synchronized (awgq.class) {
                bjkxVar = f71005p;
                if (bjkxVar == null) {
                    bkke bkkeVar = new bkke("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService");
                    bkkeVar.m44971m(m32004d());
                    bkkeVar.m44971m(m32003c());
                    bkkeVar.m44971m(m32005e());
                    bkkeVar.m44971m(m32006f());
                    bkkeVar.m44971m(m32008h());
                    bkkeVar.m44971m(m32009i());
                    bkkeVar.m44971m(m32010j());
                    bkkeVar.m44971m(m32013m());
                    bkkeVar.m44971m(m32007g());
                    bkkeVar.m44971m(m32011k());
                    bkkeVar.m44971m(m32012l());
                    bkkeVar.m44971m(m32014n());
                    bkkeVar.m44971m(m32015o());
                    bkkeVar.m44971m(m32002b());
                    bkkeVar.m44971m(m32001a());
                    bjkxVar = new bjkx(bkkeVar);
                    f71005p = bjkxVar;
                }
            }
        }
        HashMap hashMap = new HashMap();
        bjjx m32004d = m32004d();
        bkav bkavVar = new bkav(new awgo(awgpVar, 0, 0), false);
        String str = bjkxVar.f113093a;
        bkgo.m44703L(m32004d, bkavVar, str, bjkxVar, hashMap);
        bkgo.m44703L(m32003c(), new bkav(new awgo(awgpVar, 1, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32005e(), new bkav(new awgo(awgpVar, 2, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32006f(), new bkav(new awgo(awgpVar, 3, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32008h(), new bkav(new awgo(awgpVar, 4, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32009i(), new bkav(new awgo(awgpVar, 5, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32010j(), new bkav(new awgo(awgpVar, 6, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32013m(), new bkav(new awgo(awgpVar, 7, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32007g(), new bkav(new awgo(awgpVar, 8, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32011k(), new bkav(new awgo(awgpVar, 9, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32012l(), new bkav(new awgo(awgpVar, 10, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32014n(), new bkav(new awgo(awgpVar, 11, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32015o(), new bkav(new awgo(awgpVar, 12, 0), false), str, bjkxVar, hashMap);
        bkgo.m44703L(m32002b(), new bkav(new awgo(awgpVar, 13, 0), true), str, bjkxVar, hashMap);
        bkgo.m44703L(m32001a(), new bkav(new awgo(awgpVar, 14, 0), false), str, bjkxVar, hashMap);
        return bkgo.m44708Q(bjkxVar, hashMap);
    }

    /* renamed from: D */
    public static axzw m32000D(Context context, _3100 _3100, _2932 _2932, balz balzVar, _3137 _3137, List list) {
        return new axzw(context, _3100.mo6818b((String) _2932.f5591d, ((ClientConfigInternal) _2932.f5589b).f132613r, list), _2932, _3137, balzVar, atgv.m29244b(context, new blft()));
    }

    /* renamed from: a */
    public static bjjx m32001a() {
        bjjx bjjxVar = f71004o;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f71004o;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "CancelDownload");
                    m43719e.m43713b();
                    awdp awdpVar = awdp.f70687a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdpVar);
                    m43719e.f113035b = new bjzz(awdq.f70691a);
                    bjjxVar = m43719e.m43712a();
                    f71004o = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static bjjx m32002b() {
        bjjx bjjxVar = f71003n;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f71003n;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.SERVER_STREAMING;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "DownloadFullFile");
                    m43719e.m43713b();
                    awdw awdwVar = awdw.f70714a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awdwVar);
                    m43719e.f113035b = new bjzz(awdx.f70718a);
                    bjjxVar = m43719e.m43712a();
                    f71003n = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: c */
    public static bjjx m32003c() {
        bjjx bjjxVar = f70991b;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70991b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "GetDeletedMedia");
                    m43719e.m43713b();
                    awei aweiVar = awei.f70777a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(aweiVar);
                    m43719e.f113035b = new bjzz(awej.f70781a);
                    bjjxVar = m43719e.m43712a();
                    f70991b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: d */
    public static bjjx m32004d() {
        bjjx bjjxVar = f70990a;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70990a;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "GetMediaMetadata");
                    m43719e.m43713b();
                    aweo aweoVar = aweo.f70802a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(aweoVar);
                    m43719e.f113035b = new bjzz(awep.f70806a);
                    bjjxVar = m43719e.m43712a();
                    f70990a = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: e */
    public static bjjx m32005e() {
        bjjx bjjxVar = f70992c;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70992c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "GetMediaPreview");
                    m43719e.m43713b();
                    aweq aweqVar = aweq.f70810a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(aweqVar);
                    m43719e.f113035b = new bjzz(awer.f70815a);
                    bjjxVar = m43719e.m43712a();
                    f70992c = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: f */
    public static bjjx m32006f() {
        bjjx bjjxVar = f70993d;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70993d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "GetMediaSessionToken");
                    m43719e.m43713b();
                    awes awesVar = awes.f70817a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awesVar);
                    m43719e.f113035b = new bjzz(awet.f70821a);
                    bjjxVar = m43719e.m43712a();
                    f70993d = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: g */
    public static bjjx m32007g() {
        bjjx bjjxVar = f70998i;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70998i;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "GetPermanentDeleteConfirmationDialog");
                    m43719e.m43713b();
                    awev awevVar = awev.f70830a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awevVar);
                    m43719e.f113035b = new bjzz(awew.f70835a);
                    bjjxVar = m43719e.m43712a();
                    f70998i = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: h */
    public static bjjx m32008h() {
        bjjx bjjxVar = f70994e;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70994e;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "GetTrashRetentionPolicy");
                    m43719e.m43713b();
                    awex awexVar = awex.f70837a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awexVar);
                    m43719e.f113035b = new bjzz(awey.f70839a);
                    bjjxVar = m43719e.m43712a();
                    f70994e = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: i */
    public static bjjx m32009i() {
        bjjx bjjxVar = f70995f;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70995f;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "LogImpression");
                    m43719e.m43713b();
                    awfb awfbVar = awfb.f70858a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfbVar);
                    m43719e.f113035b = new bjzz(awfc.f70862a);
                    bjjxVar = m43719e.m43712a();
                    f70995f = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: j */
    public static bjjx m32010j() {
        bjjx bjjxVar = f70996g;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70996g;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "MoveToTrash");
                    m43719e.m43713b();
                    awfd awfdVar = awfd.f70864a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfdVar);
                    m43719e.f113035b = new bjzz(awfe.f70867a);
                    bjjxVar = m43719e.m43712a();
                    f70996g = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: k */
    public static bjjx m32011k() {
        bjjx bjjxVar = f70999j;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70999j;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "PermanentDelete");
                    m43719e.m43713b();
                    awff awffVar = awff.f70869a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awffVar);
                    m43719e.f113035b = new bjzz(awfg.f70872a);
                    bjjxVar = m43719e.m43712a();
                    f70999j = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: l */
    public static bjjx m32012l() {
        bjjx bjjxVar = f71000k;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f71000k;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "PermanentDeleteWithRetry");
                    m43719e.m43713b();
                    awfh awfhVar = awfh.f70876a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awfhVar);
                    m43719e.f113035b = new bjzz(awfi.f70879a);
                    bjjxVar = m43719e.m43712a();
                    f71000k = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: m */
    public static bjjx m32013m() {
        bjjx bjjxVar = f70997h;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f70997h;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "RestoreFromTrash");
                    m43719e.m43713b();
                    awhe awheVar = awhe.f71074a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awheVar);
                    m43719e.f113035b = new bjzz(awhf.f71077a);
                    bjjxVar = m43719e.m43712a();
                    f70997h = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: n */
    public static bjjx m32014n() {
        bjjx bjjxVar = f71001l;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f71001l;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "RevokePermanentDeleteConsent");
                    m43719e.m43713b();
                    awhg awhgVar = awhg.f71079a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhgVar);
                    m43719e.f113035b = new bjzz(awhh.f71082a);
                    bjjxVar = m43719e.m43712a();
                    f71001l = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: o */
    public static bjjx m32015o() {
        bjjx bjjxVar = f71002m;
        if (bjjxVar == null) {
            synchronized (awgq.class) {
                bjjxVar = f71002m;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", "SetFavoriteState");
                    m43719e.m43713b();
                    awhj awhjVar = awhj.f71088a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(awhjVar);
                    m43719e.f113035b = new bjzz(awhk.f71093a);
                    bjjxVar = m43719e.m43712a();
                    f71002m = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: p */
    public static final /* synthetic */ awhf m32016p(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awhf) mo39957u;
    }

    /* renamed from: q */
    public static final /* synthetic */ awfi m32017q(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awfi) mo39957u;
    }

    /* renamed from: r */
    public static final void m32018r(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awfi awfiVar = (awfi) bfilVar.f99874b;
        awfi awfiVar2 = awfi.f70879a;
        awfiVar.f70881b |= 1;
        awfiVar.f70882c = z;
    }

    /* renamed from: s */
    public static final /* synthetic */ awfg m32019s(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awfg) mo39957u;
    }

    /* renamed from: t */
    public static final void m32020t(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awfg awfgVar = (awfg) bfilVar.f99874b;
        awfg awfgVar2 = awfg.f70872a;
        awfgVar.f70874b |= 1;
        awfgVar.f70875c = z;
    }

    /* renamed from: u */
    public static String m32021u(List list, List list2) {
        if (list.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("places.".concat(String.valueOf((String) it.next())));
        }
        if (!list.contains("attributions")) {
            arrayList.add("places.attributions");
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((awoq) it2.next()).toString());
        }
        return new bakx(",").m36923d(arrayList);
    }

    /* renamed from: v */
    public static blgd m32022v(axto axtoVar, int i) {
        int ordinal = axtoVar.ordinal();
        if (ordinal != 1 && ordinal != 17) {
            if (ordinal != 12 && ordinal != 13) {
                return blgd.FAILED_UNKNOWN;
            }
            return blgd.CANCELLED;
        }
        if (i == 0) {
            return blgd.NO_RESULTS;
        }
        return blgd.SUCCESS;
    }

    /* renamed from: w */
    public static blgd m32023w(Throwable th) {
        if (th instanceof CancellationException) {
            return blgd.CANCELLED;
        }
        return blgd.FAILED_UNKNOWN;
    }

    /* renamed from: x */
    public static final axuu m32024x(Context context) {
        context.getClass();
        axuu axuuVar = (axuu) axuu.f75126a.mo44532a();
        axuuVar.m33952d(context);
        return axuuVar;
    }

    /* renamed from: y */
    public static final SourceIdentity m32025y(String str, String str2, int i) {
        return new AutoValue_SourceIdentity(i, str, str2);
    }

    /* renamed from: z */
    public static int[] m32026z() {
        return C0069b.m36515be();
    }
}
