package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abrr implements _423 {

    /* renamed from: a */
    private static final FeaturesRequest f13692a;

    /* renamed from: b */
    private static final bbfl f13693b;

    /* renamed from: c */
    private final Context f13694c;

    /* renamed from: d */
    private final _1311 f13695d;

    /* renamed from: e */
    private final bkbr f13696e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_179.class);
        f13692a = avzbVar.m31782i();
        f13693b = bbfl.m37715h("MovieReadyClickPrvder");
    }

    public abrr(Context context) {
        context.getClass();
        this.f13694c = context;
        _1311 m951d = _1317.m951d(context);
        this.f13695d = m951d;
        this.f13696e = new bkby(new abga(m951d, 20));
    }

    /* renamed from: c */
    private final Intent m11758c(int i) {
        nno nnoVar = new nno();
        nnoVar.m63893b(akql.f40150n.f40155q);
        nnoVar.m63894c(ajyf.MEDIA_TYPE);
        nnoVar.f162775b = this.f13694c.getString(R.string.photos_create_creationslauncher_label);
        nnoVar.f162774a = i;
        MediaCollection m63892a = nnoVar.m63892a();
        alfc alfcVar = new alfc(this.f13694c, i);
        alfcVar.m20986d(m63892a);
        alfcVar.m20985c();
        alfcVar.m20987e();
        return alfcVar.m20983a();
    }

    /* renamed from: d */
    private static final boolean m11759d(_1846 _1846) {
        return ((_179) _1846.mo2138c(_179.class)).mo2135Y();
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        Intent m11758c;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdmx bdmxVar = ((bdnh) it.next()).f93024o;
            if (bdmxVar == null) {
                bdmxVar = bdmx.f92237a;
            }
            bdvu bdvuVar = bdmxVar.f92239b;
            if (bdvuVar == null) {
                bdvuVar = bdvu.f94113a;
            }
            String str = bdvuVar.f94116c;
            if (str != null) {
                arrayList.add(str);
            }
        }
        Set m44582bL = bkcw.m44582bL(arrayList);
        if (m44582bL.size() == 1) {
            String str2 = (String) bkcw.m44598bg(m44582bL);
            _313 _313 = new _313(i);
            Optional m1273a = ((_1441) this.f13696e.mo44532a()).m1273a(i, RemoteMediaKey.m47342b(str2));
            _1846 _1846 = null;
            if (!m1273a.isEmpty()) {
                ajlh ajlhVar = new ajlh();
                ajlhVar.m19713c((LocalId) m1273a.get());
                ResolvedMedia m19711a = ajlhVar.m19711a();
                try {
                    _1846 = (_1846) ((wov) _850.m9065ab(this.f13694c, wov.class, _313)).mo22792b(i, _313, m19711a, f13692a).mo68116a();
                } catch (sih e) {
                    ((bbfh) ((bbfh) f13693b.m37635c()).mo37685g(e)).mo37694p("Error fetching movie even when localId exists.");
                }
            }
            if (_1846 != null && !m11759d(_1846)) {
                _313 _3132 = new _313(i);
                Context context = this.f13694c;
                m11758c = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
                m11758c.putExtra("account_id", i);
                _1862.m2726aR(_3132, m11758c);
                _1862.m2723aO(m11758c);
                _1862.m2715aG(m11758c);
                _1862.m2725aQ(_1846, m11758c);
                _1862.m2717aI(m11758c);
            } else {
                if (_1846 != null) {
                    m11759d(_1846);
                }
                m11758c = m11758c(i);
            }
        } else {
            m11758c = m11758c(i);
        }
        gnn gnnVar = new gnn(this.f13694c);
        gnnVar.m54328d(m11758c);
        return gnnVar;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        return ovl.m65230a(bdnf.MOVIE_READY);
    }
}
