package p000;

import android.R;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uva implements uvb, ayps, aymm {

    /* renamed from: b */
    private static final bbfl f181734b = bbfl.m37715h("ImageIntentLoader");

    /* renamed from: c */
    private static final FeaturesRequest f181735c;

    /* renamed from: d */
    private static final FeaturesRequest f181736d;

    /* renamed from: a */
    public Context f181737a;

    /* renamed from: e */
    private uuy f181738e;

    /* renamed from: f */
    private _789 f181739f;

    /* renamed from: g */
    private _1012 f181740g;

    /* renamed from: h */
    private awuo f181741h;

    /* renamed from: i */
    private _636 f181742i;

    /* renamed from: j */
    private yer f181743j;

    /* renamed from: k */
    private shy f181744k;

    /* renamed from: l */
    private ayaz f181745l;

    /* renamed from: m */
    private uvh f181746m;

    /* renamed from: n */
    private agqk f181747n;

    /* renamed from: o */
    private final adqk f181748o = new adqk(this, null);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_233.class);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_165.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f181735c = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(_173.class);
        f181736d = avzbVar2.m31782i();
    }

    public uva(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static void m70484j(uvo uvoVar, _1846 _1846, Intent intent) {
        File file;
        Uri uri;
        Uri parse;
        if (!_1846.mo2659l()) {
            return;
        }
        _187 _187 = (_187) _1846.mo2139d(_187.class);
        boolean m70216g = C1129ur.m70216g();
        if (intent != null) {
            uvoVar.m70511b(intent);
            if (intent.getAction().equals("com.google.android.apps.photos.editor.STABILIZE")) {
                parse = (Uri) intent.getParcelableExtra("output_uri");
                if (_2856.m5831S(parse)) {
                    throw new IllegalArgumentException("Must specify the output uri for stabilization action.");
                }
            } else {
                Uri uri2 = (Uri) intent.getParcelableExtra("output");
                if (!_2856.m5831S(uri2)) {
                    int i = _798.f8508a;
                    if (ayqy.m34740b(uri2)) {
                        parse = Uri.parse(String.valueOf(String.valueOf(uri2)).concat(".tmp"));
                    } else {
                        parse = uri2;
                    }
                } else {
                    _187 _1872 = (_187) _1846.mo2139d(_187.class);
                    if (_1872 != null && !_2856.m5831S(_1872.f2723a)) {
                        parse = Uri.parse(String.valueOf(String.valueOf(_1872.f2723a)).concat(".tmp"));
                    } else {
                        throw new UnsupportedOperationException("Cannot overwrite URI: ".concat(String.valueOf(String.valueOf(intent.getData()))));
                    }
                }
            }
            uvoVar.m70512c(parse);
            return;
        }
        if (_187 != null && !_2856.m5831S(_187.f2723a)) {
            if (!m70216g) {
                uri = Uri.parse(String.valueOf(String.valueOf(_187.f2723a)).concat(".tmp"));
            } else {
                uri = _187.f2723a;
            }
            uvoVar.m70512c(uri);
            return;
        }
        String mo47215v = ((_159) _1846.mo2138c(_159.class)).f1467a.mo47215v();
        if (true == TextUtils.isEmpty(mo47215v)) {
            mo47215v = "Video";
        }
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
        if (!m70216g) {
            file = new File(externalStoragePublicDirectory, String.valueOf(mo47215v).concat(".tmp"));
        } else {
            file = new File(externalStoragePublicDirectory, mo47215v);
        }
        uvoVar.m70512c(Uri.fromFile(file));
    }

    /* renamed from: l */
    public static uvo m70485l(_1846 _1846, blsn blsnVar, String str, int i, shy shyVar, adqk adqkVar, _789 _789, _1012 _1012, agqk agqkVar, _1915 _1915) {
        MediaModel mo2148t;
        Uri mo8789a;
        _173 _173;
        _159 _159 = (_159) _1846.mo2138c(_159.class);
        String mo47215v = _159.f1467a.mo47215v();
        if (_1846.mo2658k()) {
            if (mo47215v != null && mo47215v.toLowerCase(Locale.US).endsWith(".gif")) {
                throw new uuu("GIF files are not supported", uut.UNSUPPORTED_FORMAT);
            }
            ExifInfo exifInfo = _159.f1467a;
            if (exifInfo.mo47213t() != null && exifInfo.mo47211r() != null) {
                if (Math.min(exifInfo.mo47213t().intValue(), exifInfo.mo47211r().intValue()) <= 50) {
                    throw new uuu("Image too small", uut.INVALID_DIMENSIONS);
                }
            } else {
                throw new uuu("EXIF data invalid", uut.INVALID_EXIF);
            }
        } else if (mo47215v != null) {
            String m8822e = _798.m8822e(mo47215v);
            if (abnv.m11507b(m8822e) && bain.m36822aK(abnv.m11506a(m8822e), ".avi")) {
                throw new uuu("AVI files are not supported", uut.UNSUPPORTED_FORMAT);
            }
        }
        String str2 = ((_214) _1846.mo2138c(_214.class)).f3158a;
        if (TextUtils.isEmpty(str2)) {
            str2 = sgg.m68045c(((_133) _1846.mo2138c(_133.class)).f689a);
        }
        if (!sgg.m68047e(str2) && (!str2.startsWith("video/") || (abnv.m11507b(str2) && bain.m36822aK(abnv.m11506a(str2), ".avi")))) {
            throw new uuu("Mime type not supported: ".concat(String.valueOf(str2)), uut.UNSUPPORTED_FORMAT);
        }
        uvo uvoVar = new uvo();
        uvoVar.f181788a = str2;
        uvoVar.f181796i = i;
        uvoVar.f181800m = true;
        uvoVar.f181801n = (_1846) _1846.mo6848a();
        if (blsnVar != null) {
            uvoVar.f181812y = Optional.m59252of(blsnVar);
        }
        if (str != null) {
            uvoVar.f181780C = str;
        }
        _258 _258 = (_258) _1846.mo2139d(_258.class);
        if (_258 != null) {
            uvoVar.f181799l = _258.mo2141hr() == VrType.f124893d;
        }
        uvoVar.f181811x = tes.PHOTOSPHERE.equals(((_133) _1846.mo2138c(_133.class)).f689a);
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        if (m4112c != null && m4112c.m48235d()) {
            uvoVar.f181797j = m4112c.m48233b();
        } else {
            uvoVar.f181798k = ((_151) _1846.mo2138c(_151.class)).m1526a();
        }
        _159 _1592 = (_159) _1846.mo2138c(_159.class);
        if (_1592.f1467a.mo47213t() != null && _1592.f1467a.mo47211r() != null) {
            long longValue = _1592.f1467a.mo47213t().longValue();
            long longValue2 = _1592.f1467a.mo47211r().longValue();
            Integer mo47207n = _1592.f1467a.mo47207n();
            if (mo47207n != null && (mo47207n.intValue() == 90 || mo47207n.intValue() == 270)) {
                longValue = longValue2;
                longValue2 = longValue;
            }
            uvoVar.f181790c = Long.valueOf(longValue);
            uvoVar.f181791d = Long.valueOf(longValue2);
            uvoVar.f181804q = afdg.m15922m(_1846);
            uvoVar.f181803p = agqkVar != null && agqkVar.f27549A;
            _212 _212 = (_212) _1846.mo2139d(_212.class);
            boolean z = _212 != null && _212.mo2132V();
            uvoVar.f181805r = z;
            if ((z || _1846.mo2659l()) && shyVar != null) {
                uvoVar.f181802o = (MediaCollection) shyVar.mo13599a().mo6848a();
            }
            _187 _187 = (_187) _1846.mo2139d(_187.class);
            if (_187 != null) {
                uvoVar.f181806s = _2340.m3945at(((uva) adqkVar.f18875a).f181737a, new File(_187.f2723a.getPath()));
            } else {
                uvoVar.f181806s = false;
            }
            if (_1846.mo2659l()) {
                Uri mo8789a2 = _789.mo8789a(_1846);
                bain.m36841ao(uvoVar.f181792e == null, "Cannot set imageUri and videoUri");
                uvoVar.f181793f = mo8789a2;
            } else {
                String mo21a = _1012.mo21a();
                Edit m1622a = ((_156) _1846.mo2138c(_156.class)).m1622a();
                if (m1622a != null) {
                    int i2 = _798.f8508a;
                    Uri uri = m1622a.f125060b;
                    if (!ayqy.m34742d(uri) && !ayqy.m34740b(uri) && !_1915.m2950d(uri)) {
                        mo2148t = new RemoteMediaModel(uri.toString(), i, zuh.EDIT_INTENT);
                    } else {
                        mo2148t = new LocalMediaModel(uri, null, false);
                    }
                    bawu bawuVar = new bawu();
                    bawuVar.f81660a = i;
                    bawuVar.f81661b = sfg.ORIGINAL;
                    bawuVar.m37480o(m1622a.f125059a);
                    mo8789a = bawuVar.m37479n().m70404a(mo21a);
                    if (_2856.m5831S(mo8789a)) {
                        bbfh bbfhVar = (bbfh) f181734b.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        ((bbfh) bbfhVar.mo37670P(2288)).mo37694p("Invalid uri via deprecated path");
                    }
                    uvoVar.f181795h = m1622a.f125065g;
                } else {
                    mo2148t = _1846.mo2139d(_198.class) != null ? ((_198) _1846.mo2138c(_198.class)).mo2148t() : null;
                    mo8789a = _789.mo8789a(_1846);
                    if (_2856.m5831S(mo8789a)) {
                        bbfh bbfhVar2 = (bbfh) f181734b.m37634b();
                        bbfhVar2.mo37681aa(bbfg.MEDIUM);
                        ((bbfh) bbfhVar2.mo37670P(2287)).mo37694p("Invalid photo uri");
                    }
                }
                if (mo2148t != null) {
                    uvoVar.f181789b = mo2148t;
                }
                bain.m36841ao(uvoVar.f181793f == null, "Cannot set imageUri and videoUri");
                uvoVar.f181792e = mo8789a;
            }
            if (Build.VERSION.SDK_INT >= 34 && (_173 = (_173) _1846.mo2139d(_173.class)) != null && _173.f2003b.m47050a()) {
                uvoVar.f181813z = true;
            }
            return uvoVar;
        }
        throw new uuu("ExifFeature null width or height", uut.INVALID_EXIF);
    }

    /* renamed from: m */
    private final void m70486m(_1846 _1846, uto utoVar, blsn blsnVar, Bundle bundle) {
        C1131ut.m70371h(mo70497k(_1846));
        try {
            uvo m70485l = m70485l(_1846, blsnVar, null, this.f181741h.mo32662d(), this.f181744k, this.f181748o, this.f181739f, this.f181740g, this.f181747n, (_1915) this.f181743j.m73050a());
            boolean z = true;
            m70485l.f181808u = true;
            if (_1846.mo2659l()) {
                m70484j(m70485l, _1846, null);
            }
            m70485l.f181778A = utoVar;
            if (bundle != null) {
                m70485l.f181779B = bundle.getLong("com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us", -1L);
                m70485l.f181810w = (RectF) Optional.ofNullable(bundle.getParcelable("cropRect")).orElse(new RectF());
            }
            Intent m70510a = m70485l.m70510a(this.f181737a);
            if (Build.VERSION.SDK_INT < 29 || !_1846.mo2659l()) {
                z = false;
            }
            m70487n(_1846, m70510a, z);
        } catch (uuu e) {
            this.f181738e.mo70464e(_1846, e);
        }
    }

    /* renamed from: n */
    private final void m70487n(_1846 _1846, Intent intent, boolean z) {
        ActivityOptions makeSceneTransitionAnimation;
        this.f181738e.getClass();
        Bundle bundle = null;
        PhotoView photoView = null;
        if (z) {
            uvh uvhVar = this.f181746m;
            uvhVar.getClass();
            this.f181745l.getClass();
            uvhVar.f181767a.setExitSharedElementCallback(new apia());
            agtb agtbVar = (agtb) this.f181745l.mo34315gq().m34578k(agtb.class, null);
            if (agtbVar != null) {
                photoView = agtbVar.mo17338d();
            }
            uvh uvhVar2 = this.f181746m;
            if (photoView != null) {
                makeSceneTransitionAnimation = ActivityOptions.makeSceneTransitionAnimation(uvhVar2.f181767a, photoView, "com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition");
            } else {
                ViewGroup viewGroup = (ViewGroup) uvhVar2.f181767a.findViewById(R.id.content);
                View view = new View(uvhVar2.f181767a);
                view.setTransitionName("com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition");
                viewGroup.addView(view, 0);
                makeSceneTransitionAnimation = ActivityOptions.makeSceneTransitionAnimation(uvhVar2.f181767a, view, "com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition");
            }
            bundle = makeSceneTransitionAnimation.toBundle();
        }
        this.f181738e.mo70465f(_1846, intent, bundle);
    }

    /* renamed from: o */
    private final void m70488o(uvo uvoVar, Intent intent) {
        Uri uri = (Uri) intent.getParcelableExtra("output");
        if (!_2856.m5831S(uri) && this.f181742i.m8353b() && uri.equals(intent.getData())) {
            uvoVar.f181809v = true;
        }
    }

    @Override // p000.uvb
    /* renamed from: b */
    public final FeaturesRequest mo70489b() {
        if (Build.VERSION.SDK_INT >= 34) {
            return f181736d;
        }
        return f181735c;
    }

    @Override // p000.uvb
    /* renamed from: d */
    public final void mo70491d(_1846 _1846, Intent intent) {
        C1131ut.m70371h(mo70497k(_1846));
        try {
            Context context = this.f181737a;
            blsn blsnVar = null;
            if (intent != null) {
                blsnVar = (blsn) uyu.m70661j(intent).orElse(null);
            }
            uvo m70485l = m70485l(_1846, blsnVar, null, this.f181741h.mo32662d(), this.f181744k, this.f181748o, this.f181739f, this.f181740g, this.f181747n, (_1915) this.f181743j.m73050a());
            boolean z = false;
            if (intent != null) {
                m70485l.f181808u = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.disallow_3p_editor", false);
                m70485l.m70511b(intent);
                m70488o(m70485l, intent);
            }
            m70484j(m70485l, _1846, intent);
            Intent m70510a = m70485l.m70510a(context);
            if (Build.VERSION.SDK_INT >= 29 && _1846.mo2659l() && intent == null) {
                z = true;
            }
            m70487n(_1846, m70510a, z);
        } catch (uuu e) {
            this.f181738e.mo70464e(_1846, e);
        }
    }

    @Override // p000.uvb
    /* renamed from: e */
    public final void mo70492e(_1846 _1846, Uri uri, blsn blsnVar) {
        C1131ut.m70371h(mo70497k(_1846));
        try {
            uvo m70485l = m70485l(_1846, blsnVar, null, this.f181741h.mo32662d(), this.f181744k, this.f181748o, this.f181739f, this.f181740g, this.f181747n, (_1915) this.f181743j.m73050a());
            boolean z = true;
            bain.m36841ao(!_2856.m5831S(uri), "Output directory uri should not be empty.");
            bain.m36827aa("file".equals(uri.getScheme()), "Output directory is not a file.");
            m70485l.f181794g = uri;
            m70485l.f181807t = true;
            m70485l.f181808u = true;
            Intent m70510a = m70485l.m70510a(this.f181737a);
            if (Build.VERSION.SDK_INT < 29 || !_1846.mo2659l()) {
                z = false;
            }
            m70487n(_1846, m70510a, z);
        } catch (uuu e) {
            this.f181738e.mo70464e(_1846, e);
        }
    }

    @Override // p000.uvb
    /* renamed from: f */
    public final void mo70493f(_1846 _1846, uto utoVar, blsn blsnVar) {
        m70486m(_1846, utoVar, blsnVar, null);
    }

    @Override // p000.uvb
    /* renamed from: g */
    public final void mo70494g(_1846 _1846, uto utoVar, blsn blsnVar, Bundle bundle) {
        m70486m(_1846, utoVar, blsnVar, bundle);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f181737a = context;
        _1311 m951d = _1317.m951d(context);
        this.f181739f = (_789) aylwVar.m34577h(_789.class, null);
        this.f181740g = (_1012) aylwVar.m34577h(_1012.class, null);
        this.f181741h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f181744k = (shy) aylwVar.m34578k(shy.class, null);
        this.f181742i = (_636) aylwVar.m34577h(_636.class, null);
        this.f181745l = (ayaz) aylwVar.m34578k(ayaz.class, null);
        this.f181746m = (uvh) aylwVar.m34578k(uvh.class, null);
        this.f181747n = (agqk) aylwVar.m34578k(agqk.class, null);
        this.f181743j = m951d.m943b(_1915.class, null);
    }

    @Override // p000.uvb
    /* renamed from: h */
    public final void mo70495h(_1846 _1846, aegv aegvVar, blsn blsnVar, Intent intent) {
        C1131ut.m70371h(mo70497k(_1846));
        try {
            uvo m70485l = m70485l(_1846, blsnVar, aegvVar.name(), this.f181741h.mo32662d(), this.f181744k, this.f181748o, this.f181739f, this.f181740g, this.f181747n, (_1915) this.f181743j.m73050a());
            boolean z = true;
            m70485l.f181808u = true;
            if (intent != null) {
                m70485l.f181808u = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.disallow_3p_editor", false);
                m70485l.m70511b(intent);
                m70488o(m70485l, intent);
            }
            Intent m70510a = m70485l.m70510a(this.f181737a);
            if (Build.VERSION.SDK_INT < 29 || !_1846.mo2659l()) {
                z = false;
            }
            m70487n(_1846, m70510a, z);
        } catch (uuu e) {
            this.f181738e.mo70464e(_1846, e);
        }
    }

    @Override // p000.uvb
    /* renamed from: i */
    public final void mo70496i(uuy uuyVar) {
        this.f181738e = uuyVar;
    }

    @Override // p000.uvb
    /* renamed from: k */
    public final boolean mo70497k(_1846 _1846) {
        tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
        if (!_1008.m14d(tesVar) && tesVar != tes.VIDEO) {
            return false;
        }
        return true;
    }

    public uva(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }

    @Override // p000.uvb
    /* renamed from: c */
    public final void mo70490c() {
    }
}
