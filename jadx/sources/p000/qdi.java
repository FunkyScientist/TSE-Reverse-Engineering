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
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdi implements _423 {

    /* renamed from: a */
    private static final bbfl f169724a = bbfl.m37715h("BlanfordRdyClickPrvder");

    /* renamed from: b */
    private final Context f169725b;

    /* renamed from: c */
    private final _1311 f169726c;

    /* renamed from: d */
    private final bkbr f169727d;

    public qdi(Context context) {
        context.getClass();
        this.f169725b = context;
        _1311 m951d = _1317.m951d(context);
        this.f169726c = m951d;
        this.f169727d = new bkby(new qct(m951d, 5));
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        Intent intent;
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
        String str2 = (String) bkcw.m44598bg(bkcw.m44582bL(arrayList));
        _313 _313 = new _313(i);
        Optional m1273a = ((_1441) this.f169727d.mo44532a()).m1273a(i, RemoteMediaKey.m47342b(str2));
        _1846 _1846 = null;
        if (!m1273a.isEmpty()) {
            ajlh ajlhVar = new ajlh();
            ajlhVar.m19713c((LocalId) m1273a.get());
            ResolvedMedia m19711a = ajlhVar.m19711a();
            try {
                _1846 = (_1846) ((wov) _850.m9065ab(this.f169725b, wov.class, _313)).mo22792b(i, _313, m19711a, FeaturesRequest.f124646a).mo68116a();
            } catch (sih e) {
                ((bbfh) ((bbfh) f169724a.m37635c()).mo37685g(e)).mo37694p("Error fetching item even when localId exists.");
            }
        }
        if (_1846 == null) {
            nno nnoVar = new nno();
            nnoVar.m63893b(akql.f40137a.f40155q);
            nnoVar.m63894c(ajyf.MEDIA_TYPE);
            nnoVar.f162775b = this.f169725b.getString(R.string.photos_search_explore_type_videos_text);
            nnoVar.f162774a = i;
            MediaCollection m63892a = nnoVar.m63892a();
            alfc alfcVar = new alfc(this.f169725b, i);
            alfcVar.m20986d(m63892a);
            alfcVar.m20985c();
            alfcVar.m20987e();
            intent = alfcVar.m20983a();
        } else {
            _313 _3132 = new _313(i);
            Context context = this.f169725b;
            Intent intent2 = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
            intent2.putExtra("account_id", i);
            _1862.m2726aR(_3132, intent2);
            _1862.m2723aO(intent2);
            _1862.m2715aG(intent2);
            _1862.m2725aQ(_1846, intent2);
            _1862.m2717aI(intent2);
            intent2.putExtra("com.google.android.apps.photos.pager.expect_blanford_processed", true);
            intent = intent2;
        }
        gnn gnnVar = new gnn(this.f169725b);
        gnnVar.m54328d(intent);
        return gnnVar;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        return ovl.m65230a(bdnf.BLANFORD_READY);
    }
}
