package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.text.ParseException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdu {

    /* renamed from: a */
    static final FeaturesRequest f12222a;

    /* renamed from: b */
    private static final FeaturesRequest f12223b;

    /* renamed from: c */
    private static final FeaturesRequest f12224c;

    static {
        bbfl.m37715h("ExportStillNodes");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_197.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_257.class);
        f12222a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_159.class);
        avzbVar2.m31784l(_197.class);
        avzbVar2.m31784l(_214.class);
        f12223b = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(false);
        avzbVar3.m31784l(_214.class);
        avzbVar3.m31784l(_198.class);
        f12224c = avzbVar3.m31782i();
    }

    /* renamed from: a */
    public static bbuj m11055a(Context context, _1846 _1846, int i, MediaCollection mediaCollection) {
        Uri m11043a;
        abdp abdpVar;
        Uri m1927a;
        try {
            _1846 m11057c = m11057c(context, _1846, f12224c);
            boolean mo46695h = ((_198) m11057c.mo2138c(_198.class)).mo2148t().mo46695h();
            if (m11058d(m11057c) && mo46695h) {
                _1453 _1453 = (_1453) aylw.m34567e(context, _1453.class);
                _798 _798 = (_798) aylw.m34567e(context, _798.class);
                _1846 m11057c2 = m11057c(context, _1846, f12222a);
                Uri m11043a2 = abdq.m11043a(m11057c2);
                _1084 _1084 = (_1084) aylw.m34567e(context, _1084.class);
                if (!ayqy.m34742d(m11043a2)) {
                    m11043a2 = _1084.mo261a(m11043a2);
                }
                Uri uri = m11043a2;
                uri.getClass();
                _197 _197 = (_197) m11057c2.mo2138c(_197.class);
                ansv ansvVar = new ansv(_197.mo2112B(), _197.mo2111A());
                _798 _7982 = (_798) aylw.m34567e(context, _798.class);
                String m8828c = _7982.m8828c(uri);
                if (m8828c != null) {
                    File file = new File(m8828c);
                    _1453 _14532 = (_1453) aylw.m34567e(context, _1453.class);
                    abdn abdnVar = new abdn();
                    abdnVar.f12187a = context;
                    abdnVar.m11039d(file.getParentFile());
                    abdnVar.m11040e(file.getName());
                    abdnVar.m11038c(abdp.HEIC);
                    abdnVar.f12194h = 2;
                    abdnVar.m11041f();
                    abdnVar.f12189c = ansvVar;
                    abdnVar.f12191e = _14532;
                    abdnVar.f12192f = uri;
                    abdnVar.f12193g = _7982;
                    abdm m11035a = abdm.m11035a(abdnVar.m11036a());
                    Uri uri2 = m11035a.f12184b;
                    _796 _796 = (_796) aylw.m34567e(context, _796.class);
                    RandomAccessFile randomAccessFile = new RandomAccessFile(((_798) aylw.m34567e(context, _798.class)).m8828c(uri), "r");
                    atzp m29786b = atzp.m29786b(randomAccessFile);
                    atzp m29789d = m29786b.m29789d("mpvd");
                    if (m29789d.m29793h()) {
                        long j = m29789d.m29791f().f65607b;
                        int length = m29786b.m29792g().array().length;
                        if (j <= length) {
                            xzs m805b = _1291.m805b(randomAccessFile, xzp.m72884a(randomAccessFile, "mime", "application/rdf+xml"));
                            long m804a = _1291.m804a(randomAccessFile, m805b);
                            byte[] m810g = _1291.m810g(randomAccessFile, m804a, ((xzr) m805b.f189303d.get(0)).f189298b);
                            try {
                                jwi jwiVar = kgz.f153653a;
                                khk m60794a = khl.m60794a(m810g);
                                ((_3013) aylw.m34567e(context, _3013.class)).mo6392k(m60794a);
                                khy khyVar = new khy();
                                khyVar.m60881m();
                                byte[] m60765b = kgz.m60765b(m60794a, khyVar);
                                byte[] array = m29786b.m29792g().array();
                                int length2 = m60765b.length;
                                int i2 = (int) j;
                                if (length2 + m804a <= i2) {
                                    int length3 = m810g.length - length2;
                                    byte[] bArr = new byte[length3];
                                    try {
                                        OutputStream mo8815h = _796.mo8815h(uri2);
                                        try {
                                            if (mo8815h != null) {
                                                int i3 = (int) m804a;
                                                mo8815h.write(array, 0, i3);
                                                mo8815h.write(m60765b);
                                                mo8815h.write(bArr);
                                                int i4 = i3 + length2 + length3;
                                                mo8815h.write(array, i4, i2 - i4);
                                                mo8815h.close();
                                                zvq m1309a = _1453.m1309a();
                                                m1309a.f193753a = ansvVar;
                                                _798.m8829d(m11035a.f12185c);
                                                return bbvs.m38420x(m11056b(context, abdq.m11044b(uri, null, m11035a, true, _798.m8829d(m11035a.f12185c), m1309a), i, mediaCollection, abdp.HEIC));
                                            }
                                            throw new IOException("Output stream is null. outputUri=" + uri2.toString());
                                        } finally {
                                        }
                                    } catch (FileNotFoundException e) {
                                        throw e;
                                    }
                                } else {
                                    throw new ParseException("Input file's XMP data goes past the MPVD box start index--file is malformed.", i2);
                                }
                            } catch (RuntimeException e2) {
                                throw new kgx("Unexpected exception while parsing XMP", 203, e2);
                            }
                        } else {
                            throw new IOException("mpvdStartIndex is larger than the input file size. mpvdStartIndex=" + j + ", inputFileSize=" + length);
                        }
                    } else {
                        throw new IOException("Unable to find MPVD box. inputUri=".concat(uri.toString()));
                    }
                } else {
                    throw new FileNotFoundException("MotionPhotoExportStillNodes.getArguments: contentUriUtils.getFilePath(srcUri) is null. srcUri = ".concat(uri.toString()));
                }
            } else {
                _2307 _2307 = (_2307) aylw.m34567e(context, _2307.class);
                _1846 m11045c = abdq.m11045c(_1846, _2307, f12222a);
                if (m11045c == null) {
                    m11043a = null;
                } else {
                    m11043a = abdq.m11043a(m11045c);
                }
                if (m11043a == null) {
                    m11045c = abdq.m11045c(_1846, _2307, f12223b);
                }
                if (m11058d(m11045c)) {
                    abdpVar = abdp.HEIC;
                } else {
                    abdpVar = abdp.JPEG;
                }
                _1642 _1642 = (_1642) aylw.m34567e(context, _1642.class);
                if (m11043a == null) {
                    m1927a = _1642.m1928b(m11045c);
                } else {
                    m1927a = _1642.m1927a(m11045c, m11043a);
                }
                return bbvs.m38420x(m11056b(context, m1927a, i, mediaCollection, abdpVar));
            }
        } catch (abdt | atzo | IOException | ParseException | kgx | sih e3) {
            return bbvs.m38419w(e3);
        }
    }

    /* renamed from: b */
    private static abds m11056b(Context context, Uri uri, int i, MediaCollection mediaCollection, abdp abdpVar) {
        if (uri != null) {
            ((_2003) aylw.m34567e(context, _2003.class)).m3210a(i, uri);
            if (mediaCollection == null) {
                _2299 _2299 = new _2299();
                _2299.f3335c = uri;
                _2299.f3333a = null;
                _2299.m3763j(abdpVar);
                return _2299.m3762i();
            }
            wov wovVar = (wov) _850.m9065ab(context, wov.class, mediaCollection);
            ajlh ajlhVar = new ajlh();
            ajlhVar.f36717a = uri.toString();
            _1846 _1846 = (_1846) wovVar.mo22792b(i, mediaCollection, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a();
            if (_1846 != null) {
                rqk rqkVar = (rqk) _850.m9065ab(context, rqk.class, mediaCollection);
                batz m37362l = batz.m37362l(_1846);
                bcgt m67543a = rql.m67543a();
                m67543a.m38853n(false);
                Map map = (Map) rqkVar.mo22771b(i, mediaCollection, m37362l, m67543a.m38852m()).mo68116a();
                if (map != null) {
                    _1846 _18462 = (_1846) map.get(_1846);
                    _2299 _22992 = new _2299();
                    _22992.f3335c = uri;
                    _22992.f3333a = _18462;
                    _22992.m3763j(abdpVar);
                    return _22992.m3762i();
                }
                throw new abdt("MotionPhotoExportStillNodes.getExportStillResults: mediaMapping is null. contentUri = " + uri.toString() + " accountId = " + i + " mediaCollection = " + mediaCollection.toString() + " exportType = " + abdpVar.m11042a());
            }
            throw new abdt("MotionPhotoExportStillNodes.getExportStillResults: media not found. contentUri = " + uri.toString() + " accountId = " + i + " mediaCollection = " + mediaCollection.toString() + " exportType = " + abdpVar.m11042a());
        }
        throw new abdt("MotionPhotoExportStillNodes.getResultsAndSyncMediaStore: contentUri is null. accountId = " + i + " mediaCollection = " + String.valueOf(mediaCollection) + " exportType = " + abdpVar.m11042a());
    }

    /* renamed from: c */
    private static _1846 m11057c(Context context, _1846 _1846, FeaturesRequest featuresRequest) {
        _1846 m9074ak = _850.m9074ak(context, _1846, featuresRequest);
        m9074ak.getClass();
        return m9074ak;
    }

    /* renamed from: d */
    private static boolean m11058d(_1846 _1846) {
        _1846.getClass();
        String str = ((_214) _1846.mo2138c(_214.class)).f3158a;
        if (str != null && str.equals("image/heic")) {
            return true;
        }
        return false;
    }
}
