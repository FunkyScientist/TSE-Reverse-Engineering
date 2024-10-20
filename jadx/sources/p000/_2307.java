package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2307 {

    /* renamed from: a */
    public static final FeaturesRequest f3356a;

    /* renamed from: b */
    public static final FeaturesRequest f3357b;

    /* renamed from: c */
    private static final bbfl f3358c = bbfl.m37715h("MediaResolver");

    /* renamed from: d */
    private static final FeaturesRequest f3359d;

    /* renamed from: e */
    private final Context f3360e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f3356a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_151.class);
        f3359d = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_151.class);
        avzbVar3.m31784l(_235.class);
        f3357b = avzbVar3.m31782i();
    }

    public _2307(Context context) {
        this.f3360e = context;
    }

    /* renamed from: a */
    public final _1846 m3782a(_1846 _1846, FeaturesRequest featuresRequest) {
        try {
            return _850.m9074ak(this.f3360e, _1846, featuresRequest);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f3358c.m37635c()).mo37685g(e)).mo37670P((char) 7073)).mo37656B("Failed to load media, features: %s, media: %s", featuresRequest, _1846);
            return null;
        }
    }

    /* renamed from: b */
    public final List m3783b(Collection collection, FeaturesRequest featuresRequest) {
        List arrayList;
        ArrayList arrayList2 = new ArrayList(collection.size());
        batu batuVar = new batu();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            Iterator it2 = featuresRequest.m46958b().iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (_1846.mo2139d((Class) it2.next()) == null) {
                        batuVar.m37347h(_1846);
                        break;
                    }
                } else {
                    arrayList2.add(_1846);
                    break;
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        if (!mo37337f.isEmpty()) {
            if (((bbbl) mo37337f).f81877c == 1) {
                _1846 m3782a = m3782a((_1846) mo37337f.get(0), featuresRequest);
                if (m3782a != null) {
                    arrayList2.add(m3782a);
                }
            } else {
                try {
                    arrayList = _850.m9081ar(this.f3360e, mo37337f, featuresRequest);
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f3358c.m37635c()).mo37685g(e)).mo37670P((char) 7075)).mo37656B("Failed to load media, features: %s, media: %s", featuresRequest, mo37337f);
                    arrayList = new ArrayList();
                }
                arrayList2.addAll(arrayList);
            }
            Collections.sort(arrayList2, Comparator$CC.comparingInt(new aftw(new ArrayList(collection), 4)));
        }
        return arrayList2;
    }

    /* renamed from: c */
    public final Set m3784c(Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            _151 _151 = (_151) _1846.mo2139d(_151.class);
            String str = null;
            if (_151 == null) {
                _1846 m3782a = m3782a(_1846, f3359d);
                if (m3782a != null) {
                    _151 = (_151) m3782a.mo2138c(_151.class);
                } else {
                    _151 = null;
                }
            }
            if (_151 != null) {
                str = _151.m1526a();
            }
            if (TextUtils.isEmpty(str)) {
                ((bbfh) ((bbfh) f3358c.m37635c()).mo37670P((char) 7076)).mo37697s("Obtained null or empty dedup key, media: %s", _1846);
            } else {
                hashSet.add(str);
            }
        }
        return hashSet;
    }
}
