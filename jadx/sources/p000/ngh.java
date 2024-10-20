package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.geo.S2Index;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ngh implements uds {

    /* renamed from: b */
    private static final bbfl f162163b = bbfl.m37715h("GeoCollection");

    /* renamed from: c */
    private static final sis f162164c = sis.f175501a;

    /* renamed from: a */
    public final _119 f162165a;

    /* renamed from: d */
    private final Context f162166d;

    public ngh(Context context) {
        this.f162166d = context;
        this.f162165a = (_119) aylw.m34567e(context, _119.class);
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return f162164c.m68115a(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        xje mo655a;
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        try {
            int i = geoSearchMediaCollection.f123754a;
            _1241 _1241 = (_1241) aylw.m34567e(this.f162166d, _1241.class);
            if (geoSearchMediaCollection.f123755b) {
                mo655a = _1241.mo656b(i);
            } else {
                mo655a = _1241.mo655a(i);
            }
            Object mo72378b = mo655a.mo72378b(new ngi((Object) this, (Object) geoSearchMediaCollection, 1));
            try {
                long[] jArr = new long[((S2Index.ResultImpl) mo72378b).m47266a()];
                ((S2Index.ResultImpl) mo72378b).m47267b(Long.MAX_VALUE, 0L, 0, null, jArr);
                ((S2Index.ResultImpl) mo72378b).close();
                return _986.m9762n((List) DesugarArrays.stream(jArr).boxed().collect(Collectors.toList())).m9707l();
            } finally {
            }
        } catch (xjc unused) {
            ((bbfh) ((bbfh) f162163b.m37635c()).mo37670P((char) 350)).mo37694p("Could not load date headers because the index was not available.");
            ucw ucwVar = ucw.f180111a;
            return new _966(ucwVar, ucwVar);
        }
    }
}
