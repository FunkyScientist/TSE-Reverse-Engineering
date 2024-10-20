package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobt implements _1250 {

    /* renamed from: a */
    public static final FeaturesRequest f51093a;

    /* renamed from: b */
    private final int f51094b;

    /* renamed from: c */
    private final Context f51095c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_253.class);
        f51093a = avzbVar.m31782i();
    }

    public aobt(int i, Context context) {
        context.getClass();
        this.f51094b = i;
        this.f51095c = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        Timestamp mo2123M;
        aobs aobsVar = (aobs) obj;
        _313 _313 = new _313(this.f51094b);
        wov wovVar = (wov) _850.m9065ab(this.f51095c, wov.class, _313);
        _151 _151 = (_151) aobsVar.f51092a.mo2139d(_151.class);
        if (_151 != null && _151.m1527b()) {
            try {
                return wovVar.mo22791a(this.f51094b, _313, (DedupKey) _151.f1074a.get(), FeaturesRequest.f124646a).mo68116a();
            } catch (sih unused) {
            }
        }
        _253 _253 = (_253) aobsVar.f51092a.mo2139d(_253.class);
        if (_253 != null && (mo2123M = _253.mo2123M()) != null) {
            try {
                Context context = this.f51095c;
                sip sipVar = new sip();
                sipVar.f175478d = mo2123M;
                sipVar.f175475a = 1;
                List m9082as = _850.m9082as(context, _313, new QueryOptions(sipVar), FeaturesRequest.f124646a);
                m9082as.getClass();
                return (_1846) bkcw.m44601bj(m9082as);
            } catch (sih unused2) {
            }
        }
        return null;
    }
}
