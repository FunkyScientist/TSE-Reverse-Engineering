package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qeb {

    /* renamed from: a */
    public static final /* synthetic */ int f169834a = 0;

    /* renamed from: b */
    private static final bbfl f169835b = bbfl.m37715h("VideoBoostUtils");

    /* renamed from: c */
    private static final FeaturesRequest f169836c;

    /* renamed from: d */
    private static final FeaturesRequest f169837d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_138.class);
        f169836c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_136.class);
        avzbVar2.m31788p(_251.class);
        f169837d = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static final _1846 m66423a(List list) {
        Object obj;
        list.getClass();
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (_534.m7896l((_1846) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (_1846) obj;
    }

    /* renamed from: b */
    public static final boolean m66424b(List list) {
        list.getClass();
        if (m66423a(list) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final List m66425c(_1846 _1846, Context context) {
        _138 _138;
        if (_1846.mo2139d(_138.class) != null) {
            _138 = (_138) _1846.mo2139d(_138.class);
        } else {
            try {
                _1846 m9074ak = _850.m9074ak(context, _1846, f169836c);
                m9074ak.getClass();
                _138 = (_138) m9074ak.mo2139d(_138.class);
            } catch (sih e) {
                ((bbfh) ((bbfh) f169835b.m37635c()).mo37685g(e)).mo37694p("Could not load Blanford features");
                _138 = null;
            }
        }
        if (_138 == null) {
            return bkcy.f114916a;
        }
        MediaCollection mediaCollection = _138.f737b;
        mediaCollection.getClass();
        try {
            List<_1846> m9080aq = _850.m9080aq(context, mediaCollection, f169837d);
            bkdq bkdqVar = new bkdq((byte[]) null);
            for (_1846 _18462 : m9080aq) {
                _18462.getClass();
                if (((_136) _18462.mo2138c(_136.class)).mo1051n()) {
                    bkdqVar.add(_18462);
                }
            }
            return bkcw.m44259M(bkdqVar);
        } catch (sih e2) {
            ((bbfh) ((bbfh) f169835b.m37635c()).mo37685g(e2)).mo37694p("Could not load Blanford features");
            return bkcy.f114916a;
        }
    }
}
