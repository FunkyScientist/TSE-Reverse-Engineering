package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkg {

    /* renamed from: a */
    public static final FeaturesRequest f45465a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f45465a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static batz m22370a(Context context, int i, List list) {
        batu batuVar = new batu();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
            String m48233b = ((_235) _1846.mo2138c(_235.class)).m4112c().m48233b();
            String m1276d = _1441.m1276d(i, m48233b);
            if (m1276d != null) {
                batuVar.m37347h(new EnvelopeMedia(m1276d, _1846.mo2657j()));
            } else {
                throw new sih("Unable to find remote media key for".concat(String.valueOf(m48233b)));
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public static batz m22371b(Context context, int i, MediaCollection mediaCollection) {
        return m22370a(context, i, _850.m9080aq(context, mediaCollection, f45465a));
    }
}
