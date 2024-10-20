package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anam implements vyj {

    /* renamed from: a */
    private static final bbfl f46982a = bbfl.m37715h("GetFavoriteItemsAction");

    /* renamed from: b */
    private static final FeaturesRequest f46983b;

    /* renamed from: c */
    private final Context f46984c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_2561.class);
        f46983b = avzbVar.m31782i();
    }

    public anam(Context context) {
        this.f46984c = context;
    }

    @Override // p000.vyj
    /* renamed from: a */
    public final List mo22772a(List list, int i, boolean z) {
        ayrf.m34761b();
        batu batuVar = new batu();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846.mo2139d(_235.class) == null) {
                _1846 = _850.m9074ak(this.f46984c, _1846, f46983b);
            }
            ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
            String m48233b = m4112c.m48233b();
            if (TextUtils.isEmpty(m48233b)) {
                ((bbfh) ((bbfh) f46982a.m37635c()).mo37670P((char) 7844)).mo37697s("Empty mediaId: %s", m4112c);
            } else {
                String m1276d = ((_1441) aylw.m34567e(this.f46984c, _1441.class)).m1276d(i, m48233b);
                if (m1276d != null) {
                    aued auedVar = new aued(null, null, null);
                    auedVar.m29988l(z);
                    auedVar.f66197f = m1276d;
                    boolean m2753as = _1862.m2753as(m4112c.m48232a());
                    auedVar.m29987k(!m2753as);
                    if (!m2753as) {
                        auedVar.f66194c = m4112c.m48232a();
                        auedVar.f66196e = Optional.ofNullable(_2561.m5012a(_1846));
                    }
                    batuVar.m37347h(auedVar.m29986j());
                }
            }
        }
        return batuVar.mo37337f();
    }
}
