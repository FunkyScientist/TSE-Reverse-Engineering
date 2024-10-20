package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2017 implements _1250 {

    /* renamed from: a */
    private static final FeaturesRequest f3016a;

    /* renamed from: b */
    private static final FeaturesRequest f3017b;

    /* renamed from: c */
    private final Context f3018c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        f3016a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_198.class);
        f3017b = avzbVar2.m31782i();
        bbfl.m37715h("ExternalPickerGraph");
    }

    public _2017(Context context) {
        context.getClass();
        this.f3018c = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        _1846 _1846;
        ahdx ahdxVar = (ahdx) obj;
        List<MediaCollection> m9079ap = _850.m9079ap(this.f3018c, ahdxVar.f29232a, f3016a, ahdxVar.f29234c);
        m9079ap.getClass();
        int i = ahdxVar.f29236e;
        ArrayList<ahdz> arrayList = new ArrayList(bkcw.m44300aa(m9079ap, 10));
        for (MediaCollection mediaCollection : m9079ap) {
            arrayList.add(new ahdz(((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a, mediaCollection, ((_122) mediaCollection.mo2138c(_122.class)).f446a, bctc.f87442bV, 2));
        }
        arrayList.size();
        ahdxVar.f29235d.mo6949i(batz.m37359i(arrayList));
        Context context = this.f3018c;
        QueryOptions queryOptions = ahdxVar.f29233b;
        yer m952e = _1317.m952e(context, _2018.class, null);
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.f175475a = 1;
        QueryOptions queryOptions2 = new QueryOptions(sipVar);
        ArrayList arrayList2 = new ArrayList();
        for (ahdz ahdzVar : arrayList) {
            long m9035Y = _850.m9035Y(context, ahdzVar.f29238a, queryOptions);
            if (m9035Y > 0) {
                List m9082as = _850.m9082as(context, ahdzVar.f29238a, queryOptions2, f3017b);
                m9082as.getClass();
                _1846 = (_1846) bkcw.m44602bk(m9082as, 0);
            } else {
                _1846 = null;
            }
            if (_1846 != null) {
                ahdzVar.f29242e = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                ahdzVar.f29241d = ((_2018) m952e.m73050a()).mo3224a(m9035Y, queryOptions);
            } else {
                ahdzVar = null;
            }
            if (ahdzVar != null) {
                arrayList2.add(ahdzVar);
            }
        }
        batz m37359i = batz.m37359i(arrayList2);
        m37359i.getClass();
        return m37359i;
    }
}
