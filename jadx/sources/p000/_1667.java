package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1667 {

    /* renamed from: a */
    private static final bbfl f1745a = bbfl.m37715h("MediaExportHelper");

    /* renamed from: b */
    private static final FeaturesRequest f1746b;

    /* renamed from: c */
    private final _798 f1747c;

    /* renamed from: d */
    private final _2998 f1748d;

    /* renamed from: e */
    private final Context f1749e;

    /* renamed from: f */
    private final _1453 f1750f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_189.class);
        f1746b = avzbVar.m31782i();
    }

    public _1667(Context context, _798 _798, _2998 _2998, _1453 _1453) {
        this.f1749e = context;
        this.f1747c = _798;
        this.f1748d = _2998;
        this.f1750f = _1453;
    }

    /* renamed from: c */
    public static final _1846 m2007c(Context context, int i, Uri uri, MediaCollection mediaCollection) {
        try {
            wov wovVar = (wov) _850.m9065ab(context, wov.class, mediaCollection);
            ajlh ajlhVar = new ajlh();
            ajlhVar.f36717a = uri.toString();
            _1846 _1846 = (_1846) wovVar.mo22792b(i, mediaCollection, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a();
            if (_1846 == null) {
                return null;
            }
            boolean equals = new _313(i).equals(mediaCollection);
            rqk rqkVar = (rqk) _850.m9065ab(context, rqk.class, mediaCollection);
            batz m37362l = batz.m37362l(_1846);
            bcgt m67543a = rql.m67543a();
            m67543a.m38853n(equals);
            _1846 _18462 = (_1846) ((Map) rqkVar.mo22771b(i, mediaCollection, m37362l, m67543a.m38852m()).mo68116a()).get(_1846);
            if (_18462 == null) {
                return null;
            }
            List m3783b = ((_2307) aylw.m34567e(context, _2307.class)).m3783b(batz.m37362l(_18462), f1746b);
            if (m3783b.isEmpty()) {
                return null;
            }
            return (_1846) m3783b.get(0);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f1745a.m37635c()).mo37685g(e)).mo37670P(4517)).mo37660F("Could not find exported media: accountId=%s, mediaCollection=%s, exportedMediaUri=%s", Integer.valueOf(i), mediaCollection, uri);
            return null;
        }
    }

    /* renamed from: d */
    private static String m2008d(_1846 _1846) {
        _189 _189;
        if (_1846 != null && (_189 = (_189) _1846.mo2139d(_189.class)) != null) {
            return _189.f2725a;
        }
        return null;
    }

    /* renamed from: a */
    public final Uri m2009a(ExifInfo exifInfo, Uri uri, long j, tes tesVar) {
        zvp m74128f = zvp.m74128f(tesVar);
        String path = uri.getPath();
        File file = new File(path);
        m74128f.m74134l(this.f1747c.m8829d(uri));
        m74128f.mo74123a(j);
        m74128f.m74131i(this.f1748d.mo6308e().toEpochMilli());
        m74128f.m74133k(file.length());
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            name = name.substring(0, lastIndexOf);
        }
        m74128f.m74136n(name);
        m74128f.m74132j(file.getName());
        m74128f.m74130h(path);
        if (tesVar == tes.VIDEO) {
            this.f1750f.m1309a().m74154h(m74128f, uri);
        }
        if (exifInfo.mo47198e() != null && exifInfo.mo47199f() != null) {
            m74128f.mo74124b(exifInfo.mo47198e().doubleValue(), exifInfo.mo47199f().doubleValue());
        }
        Context context = this.f1749e;
        return axfi.m33216b(context.getContentResolver(), m74128f.f193750a, tes.VIDEO.equals(tesVar));
    }

    /* renamed from: b */
    public final awyp m2010b(Uri uri, int i, MediaCollection mediaCollection, long j, MomentsFileInfo momentsFileInfo, abdp abdpVar) {
        boolean z;
        if (j != Long.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        _1846 m2007c = m2007c(this.f1749e, i, uri, mediaCollection);
        m32861b.putParcelable("exported_media", m2007c);
        m32861b.putParcelable("exported_media_uri", uri);
        m32861b.putSerializable("exported_media_type", abdpVar);
        m32861b.putLong("extra_frame_time_us", j);
        m32861b.putParcelable("extra_moments_file_info", momentsFileInfo);
        String m2008d = m2008d(m2007c);
        if (m2008d == null) {
            _313 _313 = new _313(i);
            try {
                wov wovVar = (wov) _850.m9065ab(this.f1749e, wov.class, _313);
                ajlh ajlhVar = new ajlh();
                ajlhVar.f36717a = uri.toString();
                ResolvedMedia m19711a = ajlhVar.m19711a();
                avzb avzbVar = new avzb(true);
                avzbVar.m31788p(_189.class);
                m2008d = m2008d((_1846) wovVar.mo22792b(i, _313, m19711a, avzbVar.m31782i()).mo68116a());
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f1745a.m37635c()).mo37685g(e)).mo37670P((char) 4516)).mo37697s("Cannot load media to find folder name. exportedMediaUri=%s", uri);
                m2008d = null;
            }
        }
        m32861b.putString("extra_exported_media_folder_name", m2008d);
        return awypVar;
    }
}
