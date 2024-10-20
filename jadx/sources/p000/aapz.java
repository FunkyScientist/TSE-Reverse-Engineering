package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapz implements _2662 {

    /* renamed from: a */
    private static final FeaturesRequest f10717a;

    /* renamed from: b */
    private final Context f10718b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1551.class);
        f10717a = avzbVar.m31782i();
    }

    public aapz(Context context) {
        context.getClass();
        this.f10718b = context;
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 0L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        _1551 _1551 = (_1551) _850.m9075al(this.f10718b, mediaCollection, f10717a).mo2139d(_1551.class);
        if (_1551 != null) {
            Set keySet = _1551.f1146a.keySet();
            keySet.getClass();
            Optional m37988d = bbin.m37988d((String) bkcw.m44598bg(keySet));
            Collection values = _1551.f1146a.values();
            values.getClass();
            Optional m37988d2 = bbin.m37988d((String) bkcw.m44598bg(values));
            if (!m37988d.isEmpty() && !m37988d2.isPresent()) {
                _1576 _1576 = (_1576) aylw.m34567e(this.f10718b, _1576.class);
                _857 _857 = (_857) aylw.m34567e(this.f10718b, _857.class);
                _2998 _2998 = (_2998) aylw.m34567e(this.f10718b, _2998.class);
                Object obj = m37988d.get();
                Objects.toString(obj);
                String concat = "story_cluster_naming".concat(obj.toString());
                long epochMilli = _2998.mo6308e().toEpochMilli();
                yer yerVar = _1576.f1335br;
                TimeUnit timeUnit = TimeUnit.DAYS;
                int i2 = yhd.f189959a;
                if (_857.m9260h(i, concat, epochMilli, timeUnit.toMillis(Long.valueOf(biop.f111157a.mo5993a().mo42228l()).longValue()))) {
                    return aoeo.f51391a;
                }
                return aoeq.f51393a;
            }
        }
        return aoeq.f51393a;
    }
}
