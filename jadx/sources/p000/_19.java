package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.trash.data.AccessApiTrashMediaAllMediaIdCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _19 {

    /* renamed from: a */
    private static final bbfl f2726a = bbfl.m37715h("AccessMediaLoadHelper");

    /* renamed from: b */
    private final Context f2727b;

    /* renamed from: c */
    private final _1311 f2728c;

    /* renamed from: d */
    private final bkbr f2729d;

    /* renamed from: e */
    private final _15 f2730e;

    public _19(Context context) {
        context.getClass();
        this.f2727b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2728c = m951d;
        this.f2729d = new bkby(new ltf(m951d, 10));
        this.f2730e = new _15(context, f2726a);
    }

    /* renamed from: e */
    private final void m2924e(String str, Throwable th, int i, FeaturesRequest featuresRequest, String str2) {
        int m1471e = _15.m1471e(str);
        _15.m1472f(this.f2730e, str + " Cannot load the following features for the media: " + featuresRequest, th, 2);
        if (m1471e != 1) {
            this.f2730e.m1476d(i, m1471e, 2, blue.PHOTOS_MEDIA_LOAD_ERROR, str2);
        }
    }

    /* renamed from: a */
    public final Object m2925a(List list, int i, String str, FeaturesRequest featuresRequest, String str2) {
        list.getClass();
        featuresRequest.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object m2926b = m2926b((lrv) it.next(), i, str, featuresRequest, str2);
            Throwable m44534a = bkbw.m44534a(m2926b);
            if (m44534a == null) {
                arrayList.add((_1846) m2926b);
            } else {
                return bjwl.m44299aZ(m44534a);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public final Object m2926b(lrv lrvVar, int i, String str, FeaturesRequest featuresRequest, String str2) {
        _1846 _1846;
        lrw lrwVar;
        lrvVar.getClass();
        featuresRequest.getClass();
        try {
            _803 m8845a = ((_807) this.f2729d.mo44532a()).m8845a(lrvVar.f157914b);
            if (m8845a != null && (lrwVar = (lrw) m8845a.mo402a(lrw.class)) != null) {
                _1846 = (_1846) lrwVar.mo62550d(i, lrvVar, featuresRequest).mo68116a();
            } else {
                _1846 = null;
            }
            if (_1846 == null) {
                NullPointerException nullPointerException = new NullPointerException("Returned a null media");
                m2924e(str, nullPointerException, i, featuresRequest, str2);
                return bjwl.m44299aZ(new bjlf(bjlc.f113121e.m43768f(str + " Failed internally to load media").m43767e(nullPointerException), null));
            }
            return _1846;
        } catch (sih e) {
            m2924e(str, e, i, featuresRequest, str2);
            return bjwl.m44299aZ(new bjlf(bjlc.f113121e.m43768f(str.concat(" Failed internally to load media")).m43767e(e), null));
        }
    }

    /* renamed from: c */
    public final Object m2927c(List list, int i, String str, FeaturesRequest featuresRequest, String str2) {
        featuresRequest.getClass();
        try {
            return _850.m9081ar(this.f2727b, list, featuresRequest);
        } catch (sih e) {
            m2924e(str, e, i, featuresRequest, str2);
            return bjwl.m44299aZ(new bjlf(bjlc.f113121e.m43768f(str.concat(" Failed internally to load media")).m43767e(e), null));
        }
    }

    /* renamed from: d */
    public final Object m2928d(int i, List list, String str, FeaturesRequest featuresRequest, String str2, String str3) {
        MediaCollection accessApiTrashMediaAllMediaIdCollection;
        featuresRequest.getClass();
        try {
            if (C1131ut.m70384u(str2, "com.google.android.apps.photos.allphotos.data.AllPhotosCore")) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    long j = ((lrv) it.next()).f157915c;
                    AllMediaId allMediaId = AllMediaId.f125590b;
                    arrayList.add(new AutoValue_AllMediaId(j));
                }
                accessApiTrashMediaAllMediaIdCollection = new AccessApiAllMediaIdCollection(i, arrayList);
            } else if (C1131ut.m70384u(str2, "com.google.android.apps.photos.trash.data.TrashCore")) {
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    long j2 = ((lrv) it2.next()).f157915c;
                    AllMediaId allMediaId2 = AllMediaId.f125590b;
                    arrayList2.add(new AutoValue_AllMediaId(j2));
                }
                int i2 = apla.f54701a;
                accessApiTrashMediaAllMediaIdCollection = new AccessApiTrashMediaAllMediaIdCollection(i, arrayList2);
            } else {
                throw new UnsupportedOperationException("This core is not supported: ".concat(str2));
            }
            List m9080aq = _850.m9080aq(this.f2727b, accessApiTrashMediaAllMediaIdCollection, featuresRequest);
            if (m9080aq.isEmpty()) {
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Long.valueOf(((lrv) it3.next()).f157915c));
                }
                arrayList3.toString();
                sih sihVar = new sih("Failed to find matching media for media ids: ".concat(arrayList3.toString()));
                m2924e(str, sihVar, i, featuresRequest, str3);
                return bjwl.m44299aZ(new bjlf(bjlc.f113121e.m43768f(str.concat(" Failed to find matching media")).m43767e(sihVar), null));
            }
            return m9080aq;
        } catch (sih e) {
            m2924e(str, e, i, featuresRequest, str3);
            return bjwl.m44299aZ(new bjlf(bjlc.f113121e.m43768f(str.concat(" Failed internally to load media")).m43767e(e), null));
        }
    }
}
