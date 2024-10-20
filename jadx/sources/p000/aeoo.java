package p000;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeoo {

    /* renamed from: a */
    public static final /* synthetic */ int f21718a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f21719b;

    /* renamed from: c */
    private static final FeaturesRequest f21720c;

    /* renamed from: d */
    private static final _3138 f21721d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_198.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_158.class);
        avzbVar.m31784l(_249.class);
        avzbVar.m31788p(_156.class);
        avzbVar.m31785m(aedx.f20369a);
        f21719b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_135.class);
        avzbVar2.m31788p(_202.class);
        f21720c = avzbVar2.m31782i();
        f21721d = new bbch(tes.ANIMATION);
        bbfl.m37715h("PhotoDataLoader");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static RendererInputData m15262a(Context context, aedx aedxVar) {
        boolean z;
        boolean z2;
        byte[] bArr;
        boolean z3;
        MediaModel mediaModel;
        String str;
        Edit m1622a;
        boolean z4;
        boolean z5;
        boolean z6;
        tfv tfvVar;
        bfil bfilVar;
        Uri uri;
        char c;
        blso blsoVar;
        String path;
        String str2;
        String path2;
        Edit m1622a2;
        _1846 _1846 = aedxVar.f20422s;
        if (_1846 != null) {
            try {
                List m34571m = aylw.m34571m(context, _1946.class);
                avzb avzbVar = new avzb(true);
                avzb avzbVar2 = new avzb(true);
                avzbVar2.m31785m(f21719b);
                if (((_1866) aylw.m34567e(context, _1866.class)).m2887bd()) {
                    avzbVar2.m31785m(f21720c);
                }
                avzbVar.m31785m(avzbVar2.m31782i());
                Collection.EL.stream(m34571m).map(new adna(17)).forEach(new aecm(avzbVar, 15));
                if (aedxVar.f20416m) {
                    avzbVar.m31785m(LoadMomentsFileTask.m47613g());
                }
                _1846 m9074ak = _850.m9074ak(context, _1846, avzbVar.m31782i());
                RendererInputData rendererInputData = aedxVar.f20423t;
                if (rendererInputData != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && rendererInputData.f126921b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str3 = null;
                if (z) {
                    bArr = rendererInputData.f126922c;
                } else {
                    bArr = null;
                }
                uvj uvjVar = ((_158) m9074ak.mo2138c(_158.class)).f1438a;
                if (aedxVar.f20378H && bArr == null) {
                    _156 _156 = (_156) m9074ak.mo2139d(_156.class);
                    if (_156 == null) {
                        m1622a2 = null;
                    } else {
                        m1622a2 = _156.m1622a();
                    }
                    if (m1622a2 == null) {
                        bArr = null;
                    } else {
                        bArr = m1622a2.f125065g;
                    }
                }
                if (uvjVar == uvj.NONE) {
                    if (f21721d.contains(((_133) m9074ak.mo2138c(_133.class)).f689a) && bArr == null) {
                        bArr = null;
                    } else {
                        throw new aeok("Editing disabled for this media", aedr.EDITING_DISABLED);
                    }
                }
                if (!z2 && !uvjVar.m70506a()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                _235 _235 = (_235) m9074ak.mo2139d(_235.class);
                if (z3 && _235 != null && _235.m4110a() != null && Build.VERSION.SDK_INT < 30) {
                    _1035 _1035 = (_1035) aylw.m34567e(context, _1035.class);
                    z3 = Collection.EL.stream(_1035.m94a(aedxVar.f20424u, _235)).anyMatch(new aewd(_1035, 1));
                }
                RendererInputData rendererInputData2 = aedxVar.f20423t;
                if (rendererInputData2 == null || (mediaModel = rendererInputData2.f126920a) == null) {
                    if (aedxVar.f20377G) {
                        mediaModel = ((_198) m9074ak.mo2138c(_198.class)).mo2148t();
                    } else {
                        mediaModel = ((_249) m9074ak.mo2138c(_249.class)).f3942a;
                    }
                }
                RendererInputData rendererInputData3 = new RendererInputData(mediaModel, z3, bArr);
                m9074ak.getClass();
                aedxVar.f20422s = m9074ak;
                aedxVar.f20423t = rendererInputData3;
                _3015 _3015 = (_3015) aylw.m34569i(context, _3015.class);
                _214 _214 = (_214) m9074ak.mo2139d(_214.class);
                _133 _133 = (_133) m9074ak.mo2139d(_133.class);
                if (_214 != null) {
                    str = _214.f3158a;
                } else {
                    str = null;
                }
                if (TextUtils.isEmpty(str) && _133 != null) {
                    str = sgg.m68045c(_133.f689a);
                }
                if (!TextUtils.isEmpty(str)) {
                    aedxVar.f20426w = str;
                }
                _159 _159 = (_159) m9074ak.mo2139d(_159.class);
                if (_159 != null) {
                    aedxVar.f20372B = _3076.m6611z(_159.f1467a.mo47208o(), -1L);
                    int m6611z = (int) _3076.m6611z(_159.f1467a.mo47213t(), -1L);
                    int m6611z2 = (int) _3076.m6611z(_159.f1467a.mo47211r(), -1L);
                    if (m6611z >= 0 && m6611z2 >= 0) {
                        Integer mo47207n = _159.f1467a.mo47207n();
                        if (mo47207n != null && (mo47207n.intValue() == 90 || mo47207n.intValue() == 270)) {
                            m6611z2 = m6611z;
                            m6611z = m6611z2;
                        }
                        aedxVar.f20427x = new Point(m6611z, m6611z2);
                    }
                }
                _156 _1562 = (_156) m9074ak.mo2139d(_156.class);
                if (_1562 == null) {
                    m1622a = null;
                } else {
                    m1622a = _1562.m1622a();
                }
                if (m1622a != null) {
                    aedxVar.m14585d(m1622a.f125065g);
                }
                _235 _2352 = (_235) m9074ak.mo2139d(_235.class);
                if (_2352 != null) {
                    ResolvedMedia m4111b = _2352.m4111b();
                    ResolvedMedia m4110a = _2352.m4110a();
                    if (m4111b != null && m4110a != null) {
                        aedxVar.f20405ai = 4;
                    } else if (m4111b != null) {
                        aedxVar.f20405ai = 3;
                    } else if (m4110a != null) {
                        aedxVar.f20405ai = 2;
                    }
                }
                _258 _258 = (_258) aedxVar.f20422s.mo2139d(_258.class);
                if (_258 != null && _258.mo2141hr() == VrType.f124893d) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                aedxVar.f20373C = z4;
                _212 _212 = (_212) aedxVar.f20422s.mo2139d(_212.class);
                if (_212 != null && _212.mo2132V()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                aedxVar.f20374D = z5;
                if (_133 != null) {
                    aedxVar.f20375E = tes.PHOTOSPHERE.equals(_133.f689a);
                }
                aedxVar.f20429z = ((_158) m9074ak.mo2138c(_158.class)).f1438a;
                _187 _187 = (_187) m9074ak.mo2139d(_187.class);
                if (_187 != null && (path2 = _187.f2723a.getPath()) != null && ((Build.VERSION.SDK_INT >= 29 && !_2340.m3947av(context, path2)) || _2340.m3945at(context, new File(path2)))) {
                    aedxVar.f20429z = uvj.DESTRUCTIVE;
                }
                if (_1866.m2809aT(context) && !_1866.m2804aG(context, aedxVar.f20424u)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (aedxVar.f20374D && z6) {
                    aedxVar.f20429z = uvj.DESTRUCTIVE;
                }
                if (abnr.m11503b(bdwd.HEIF).equals(str) || "image/heic".equals(str)) {
                    aedxVar.f20429z = uvj.DESTRUCTIVE;
                }
                if (_3015 != null && !mip.m63118b(_3015, aedxVar.f20424u, m9074ak)) {
                    aedxVar.f20429z = uvj.DESTRUCTIVE;
                }
                if (!rendererInputData3.f126921b) {
                    aedxVar.f20429z = uvj.DESTRUCTIVE;
                }
                if (((_151) m9074ak.mo2138c(_151.class)).f1074a.isEmpty()) {
                    ((bbfh) ((bbfh) aedx.f20370b.m37635c()).mo37670P((char) 5613)).mo37694p("DedupKey is missing. Forcing Destructive Save.");
                    aedxVar.f20429z = uvj.DESTRUCTIVE;
                }
                _220 _220 = (_220) aedxVar.f20422s.mo2139d(_220.class);
                if (_220 != null && _1776.m2420ao(_220.mo2128R())) {
                    aedxVar.f20397aa = true;
                }
                if (aedxVar.m14587f()) {
                    bltq bltqVar = aedxVar.f20391U;
                    if (bltqVar == null) {
                        bfilVar = bltq.f120088a.m39983O();
                    } else {
                        bfil bfilVar2 = (bfil) bltqVar.mo4203a(5, null);
                        bfilVar2.m39785A(bltqVar);
                        bfilVar = bfilVar2;
                    }
                    _235 _2353 = (_235) aedxVar.f20422s.mo2139d(_235.class);
                    if (_2353 != null && (_1862.m2699Q(_2353) || (_2353.m4111b() != null && !TextUtils.isEmpty(_2353.m4111b().f128152d)))) {
                        if (_1862.m2699Q(_2353)) {
                            str2 = _2353.m4110a().f128149a;
                        } else {
                            str2 = _2353.m4111b().f128152d;
                        }
                        uri = Uri.parse(str2);
                    } else {
                        uri = null;
                    }
                    if (uri != null) {
                        int i = _798.f8508a;
                        if (ayqy.m34742d(uri)) {
                            path = ((_798) aylw.m34567e(context, _798.class)).m8828c(uri);
                        } else {
                            path = uri.getPath();
                        }
                        if (path != null) {
                            String m37990f = bbin.m37990f(path);
                            if (!TextUtils.isEmpty(m37990f)) {
                                str3 = TextUtils.substring(m37990f, 0, Math.min(m37990f.length(), 5));
                            }
                        }
                    }
                    if (str3 == null) {
                        blsoVar = blso.MP4;
                    } else {
                        String m36820aI = bain.m36820aI(str3);
                        switch (m36820aI.hashCode()) {
                            case 3619:
                                if (m36820aI.equals("qt")) {
                                    c = 15;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 52254:
                                if (m36820aI.equals("3g2")) {
                                    c = 1;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 52316:
                                if (m36820aI.equals("3gp")) {
                                    c = 2;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 106479:
                                if (m36820aI.equals("m4v")) {
                                    c = 21;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108184:
                                if (m36820aI.equals("mkv")) {
                                    c = 5;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108270:
                                if (m36820aI.equals("mp1")) {
                                    c = '\t';
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108273:
                                if (m36820aI.equals("mp4")) {
                                    c = 7;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108308:
                                if (m36820aI.equals("mov")) {
                                    c = 14;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108324:
                                if (m36820aI.equals("mpg")) {
                                    c = '\n';
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108339:
                                if (m36820aI.equals("mpv")) {
                                    c = '\b';
                                    break;
                                }
                                c = 65535;
                                break;
                            case 108460:
                                if (m36820aI.equals("mts")) {
                                    c = '\f';
                                    break;
                                }
                                c = 65535;
                                break;
                            case 109967:
                                if (m36820aI.equals("ogg")) {
                                    c = 19;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 109982:
                                if (m36820aI.equals("ogv")) {
                                    c = 20;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 117835:
                                if (m36820aI.equals("wma")) {
                                    c = 17;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 117856:
                                if (m36820aI.equals("wmv")) {
                                    c = 16;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 1621846:
                                if (m36820aI.equals("3gp2")) {
                                    c = 3;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 1621908:
                                if (m36820aI.equals("3gpp")) {
                                    c = 0;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 3298980:
                                if (m36820aI.equals("m2ts")) {
                                    c = '\r';
                                    break;
                                }
                                c = 65535;
                                break;
                            case 3356581:
                                if (m36820aI.equals("mp4v")) {
                                    c = 6;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 3358085:
                                if (m36820aI.equals("mpeg")) {
                                    c = 11;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 3645337:
                                if (m36820aI.equals("webm")) {
                                    c = 18;
                                    break;
                                }
                                c = 65535;
                                break;
                            case 50279198:
                                if (m36820aI.equals("3gpp2")) {
                                    c = 4;
                                    break;
                                }
                                c = 65535;
                                break;
                            default:
                                c = 65535;
                                break;
                        }
                        switch (c) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                                blsoVar = blso.THREE_GPP;
                                break;
                            case 5:
                                blsoVar = blso.MKV;
                                break;
                            case 6:
                            case 7:
                                blsoVar = blso.MP4;
                                break;
                            case '\b':
                            case '\t':
                            case '\n':
                            case 11:
                            case '\f':
                            case '\r':
                                blsoVar = blso.MPEG;
                                break;
                            case 14:
                            case 15:
                                blsoVar = blso.MOV;
                                break;
                            case 16:
                            case 17:
                                blsoVar = blso.WMV;
                                break;
                            case 18:
                                blsoVar = blso.WEBM;
                                break;
                            case 19:
                            case 20:
                                blsoVar = blso.OGG;
                                break;
                            case 21:
                                blsoVar = blso.M4V;
                                break;
                            default:
                                blsoVar = blso.VIDEO;
                                break;
                        }
                    }
                    aedxVar.f20392V = blsoVar;
                    _165 _165 = (_165) aedxVar.f20422s.mo2139d(_165.class);
                    if (_165 != null && _165.mo1943a() != null) {
                        int mo48554b = (int) _165.mo1943a().mo48554b();
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bltq bltqVar2 = (bltq) bfilVar.f99874b;
                        bltqVar2.f120090b |= 1;
                        bltqVar2.f120091c = mo48554b;
                        int mo48553a = (int) _165.mo1943a().mo48553a();
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bltq bltqVar3 = (bltq) bfilVar.f99874b;
                        bltqVar3.f120090b |= 2;
                        bltqVar3.f120092d = mo48553a;
                    }
                    if (_220 != null) {
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bltq bltqVar4 = (bltq) bfilVar.f99874b;
                        bltqVar4.f120090b = 8 | bltqVar4.f120090b;
                        bltqVar4.f120094f = true;
                    }
                    _254 _254 = (_254) aedxVar.f20422s.mo2139d(_254.class);
                    if (_254 != null) {
                        long seconds = TimeUnit.MILLISECONDS.toSeconds(_254.mo2113C());
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bltq bltqVar5 = (bltq) bfilVar.f99874b;
                        bltqVar5.f120090b |= 4;
                        bltqVar5.f120093e = seconds;
                    }
                    aedxVar.f20391U = (bltq) bfilVar.mo39957u();
                }
                _173 _173 = (_173) aedxVar.f20422s.mo2139d(_173.class);
                if (_173 != null) {
                    tfvVar = _173.f2002a;
                } else {
                    tfvVar = tfv.f178214a;
                }
                aedxVar.f20398ab = tfvVar;
                return rendererInputData3;
            } catch (sih e) {
                throw new aeok("Failed to load media", e, aedr.FEATURE_LOAD_FAILED);
            }
        }
        throw new aeok("No media provided", aedr.NO_MEDIA_PROVIDED);
    }
}
