package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrw {

    /* renamed from: a */
    public static final FeaturesRequest f30643a;

    /* renamed from: b */
    public static final bbfl f30644b;

    /* renamed from: c */
    private static final FeaturesRequest f30645c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f30643a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_235.class);
        f30645c = avzbVar2.m31782i();
        f30644b = bbfl.m37715h("RemoteMediaKeyUtils");
    }

    /* renamed from: a */
    public static Pair m18359a(Context context, int i, List list, String str) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            String m18362d = m18362d(context, i, _1846, str);
            if (m18362d == null) {
                ((bbfh) ((bbfh) f30644b.m37635c()).mo37670P((char) 6624)).mo37697s("Remote media key does not exist for media: %s", hashMap);
            } else {
                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                bain.m36841ao(!m1526a.startsWith("fake:"), m1526a);
                hashMap.put(m1526a, _1846);
                arrayList.add(m18362d);
            }
        }
        return new Pair(hashMap, arrayList);
    }

    /* renamed from: b */
    public static baug m18360b(Context context, int i, List list) {
        if (list.isEmpty()) {
            return bbbq.f81888b;
        }
        bauc baucVar = new bauc();
        try {
            HashSet hashSet = new HashSet();
            for (_1846 _1846 : m18363e(context, i, list, f30645c)) {
                MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                    if (resolvedMedia.m48235d()) {
                        String m48233b = resolvedMedia.m48233b();
                        if (!hashSet.add(m48233b)) {
                            ((bbfh) ((bbfh) f30644b.m37635c()).mo37670P(6626)).mo37697s("Duplicate mediaId found in collection: %s", m48233b);
                        } else {
                            baucVar.mo37390j(m48233b, mo2148t);
                        }
                    }
                }
            }
            return baucVar.mo37322b();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f30644b.m37634b()).mo37685g(e)).mo37670P((char) 6625)).mo37694p("Error loading media list.");
            return bbbq.f81888b;
        }
    }

    /* renamed from: c */
    public static String m18361c(Context context, int i, String str) {
        if (str == null) {
            return null;
        }
        return ((_1440) aylw.m34567e(context, _1440.class)).m1270f(i, str);
    }

    /* renamed from: d */
    public static String m18362d(Context context, int i, _1846 _1846, String str) {
        ResolvedMedia resolvedMedia;
        ResolvedMedia resolvedMedia2;
        String m18361c = m18361c(context, i, str);
        try {
            if (_1846.mo2139d(_235.class) == null) {
                _1846 = _850.m9074ak(context, _1846, f30643a);
            }
            if (m18361c != null) {
                resolvedMedia = ((_235) _1846.mo2138c(_235.class)).m4113d(m18361c);
            } else {
                resolvedMedia = null;
            }
            if (resolvedMedia == null) {
                resolvedMedia = ((_235) _1846.mo2138c(_235.class)).m4112c();
            }
            if (resolvedMedia != null && !TextUtils.isEmpty(resolvedMedia.m48233b())) {
                _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
                String m1276d = _1441.m1276d(i, resolvedMedia.m48233b());
                if (m1276d == null) {
                    Iterator it = ((_235) _1846.mo2138c(_235.class)).f3475a.iterator();
                    while (it.hasNext() && ((resolvedMedia2 = (ResolvedMedia) it.next()) == null || TextUtils.isEmpty(resolvedMedia2.m48233b()) || (m1276d = _1441.m1276d(i, resolvedMedia2.m48233b())) == null)) {
                    }
                }
                return m1276d;
            }
        } catch (sih unused) {
        }
        return null;
    }

    /* renamed from: e */
    public static List m18363e(Context context, int i, List list, FeaturesRequest featuresRequest) {
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = (List) Collection.EL.stream(list).filter(new ahrs(3)).distinct().collect(Collectors.toList());
        njpVar.f162421d = true;
        njpVar.f162422e = true;
        return _850.m9080aq(context, njpVar.m63793a(), featuresRequest);
    }
}
