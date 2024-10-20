package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mzm implements qqj {

    /* renamed from: a */
    private static final FeaturesRequest f161657a;

    /* renamed from: b */
    private final Context f161658b;

    /* renamed from: c */
    private final yer f161659c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_135.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_181.class);
        f161657a = avzbVar.m31782i();
    }

    public mzm(Context context) {
        this.f161658b = context;
        this.f161659c = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.qqj
    /* renamed from: a */
    public final void mo63641a(_1846 _1846) {
        _1846 m9074ak = _850.m9074ak(this.f161658b, _1846, f161657a);
        _135 _135 = (_135) m9074ak.mo2138c(_135.class);
        _181 _181 = (_181) m9074ak.mo2139d(_181.class);
        if (_135.mo1042l() == pka.FULL_VERSION_UPLOADED && _181 != null && _181.f2251a != begb.FULL && !_181.f2252b) {
            int i = ((AllMedia) _1846).f123710a;
            List m1279g = ((_1441) this.f161659c.m73050a()).m1279g(i, ((_235) m9074ak.mo2138c(_235.class)).m4115f());
            njp njpVar = new njp();
            njpVar.f162418a = i;
            njpVar.f162419b = m1279g;
            njpVar.f162423f = true;
            _320 m63793a = njpVar.m63793a();
            sip sipVar = new sip();
            sipVar.f175475a = 1;
            _850.m9082as(this.f161658b, m63793a, new QueryOptions(sipVar), FeaturesRequest.f124646a);
        }
    }
}
