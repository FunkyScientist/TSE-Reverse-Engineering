package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjv implements lgb {

    /* renamed from: a */
    public static final bbfl f187538a = bbfl.m37715h("PhotosGlide");

    /* renamed from: b */
    public static final _3138 f187539b;

    /* renamed from: c */
    private static final _3138 f187540c;

    /* renamed from: d */
    private static final _3138 f187541d;

    /* renamed from: e */
    private final yer f187542e;

    static {
        _3138 m6904L = _3138.m6904L("android.resource", "content", "file");
        f187540c = m6904L;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m6904L);
        bavfVar.mo37334c("http");
        bavfVar.mo37334c("https");
        f187541d = bavfVar.mo37337f();
        f187539b = _3138.m6907O("media", "com.android.providers.downloads.documents", "com.google.android.apps.photos.contentprovider", "com.google.android.apps.photos.debugcontentprovider", "com.google.android.apps.photos.editor.contentprovider", "com.google.android.apps.photos.photoeditor.renderedimagecontentprovider", "com.google.android.apps.photos.photoeditor.cachedfileprovider");
    }

    public xjv(Context context) {
        this.f187542e = new yer(new wqc(context, 13));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    private static final void m72403a(Object obj, Exception exc) {
        String str;
        char c;
        Uri uri = (Uri) obj;
        if (uri.getScheme() != null) {
            str = uri.getScheme();
        } else {
            str = "";
        }
        switch (str.hashCode()) {
            case -368816979:
                if (str.equals("android.resource")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3143036:
                if (str.equals("file")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 3213448:
                if (str.equals("http")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 99617003:
                if (str.equals("https")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 951530617:
                if (str.equals("content")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3 && c != 4) {
                        _1201.m454aA(exc, "Uri with unrecognized scheme load failed, model: %s", obj);
                        return;
                    } else {
                        _1201.m454aA(exc, "Remote http/https Uri load failed, model: %s", obj);
                        return;
                    }
                }
                if ("media".equals(uri.getAuthority())) {
                    _1201.m454aA(exc, "MediaStore Uri load failed, model: %s", obj);
                    return;
                } else {
                    _1201.m454aA(exc, "Non MediaStore content Uri load failed, model: %s", obj);
                    return;
                }
            }
            _1201.m454aA(exc, "Resource Uri load failed, model: %s", obj);
            return;
        }
        _1201.m454aA(exc, "File load failed, model: %s", obj);
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        Exception exc;
        if (kycVar != null) {
            exc = kycVar.f155318b;
        } else {
            exc = null;
        }
        if (obj instanceof MediaModel) {
            MediaModel mediaModel = (MediaModel) obj;
            if (mediaModel.mo46691d().mo46697j()) {
                _1201.m454aA(null, "Remote MediaModel load failed: %s", mediaModel);
            } else if (mediaModel.mo46691d().mo46696i()) {
                _1201.m454aA(exc, "Local processing MediaModel load failed: %s", mediaModel);
            } else if (mediaModel.mo46691d().mo46695h()) {
                Uri mo46689b = mediaModel.mo46689b();
                mo46689b.getClass();
                String scheme = mo46689b.getScheme();
                String str = "unknown";
                if (true != f187540c.contains(scheme)) {
                    scheme = "unknown";
                }
                yer yerVar = this.f187542e;
                String authority = mo46689b.getAuthority();
                if (true == ((_3138) yerVar.m73050a()).contains(authority)) {
                    str = authority;
                }
                bcgr bcgrVar = bcgr.NO_USER_DATA;
                _1201.m454aA(exc, "Local MediaModel load failed: %s, scheme: %s, authority: %s", mediaModel, new bcgs(bcgrVar, scheme), new bcgs(bcgrVar, str));
            } else {
                _1201.m454aA(exc, "Unrecognized MediaModel load failed: %s", mediaModel);
            }
        } else if (obj instanceof Uri) {
            m72403a(obj, exc);
        } else if (obj instanceof String) {
            String str2 = (String) obj;
            if (str2.startsWith("/")) {
                _1201.m454aA(exc, "File path load failed, model: %s", obj);
            } else {
                Uri parse = Uri.parse(str2);
                if (f187541d.contains(parse.getScheme())) {
                    m72403a(parse, exc);
                } else {
                    _1201.m454aA(exc, "Unrecognized String load failed, model: %s", obj);
                }
            }
        } else if (obj instanceof _1846) {
            ((bbfh) ((bbfh) ((bbfh) f187538a.m37634b()).mo37685g(exc)).mo37670P((char) 2763)).mo37697s("Tried to load Media, this will never work, media: %s", obj);
        } else {
            _1201.m454aA(exc, "Non MediaModel load failed, model: %s", obj);
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        return false;
    }
}
