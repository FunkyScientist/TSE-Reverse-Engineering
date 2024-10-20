package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.LocationRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assv extends asgu implements _2990 {

    /* renamed from: a */
    public static final _2961 f62460a;

    /* renamed from: b */
    static final asbf f62461b;

    static {
        asbf asbfVar = new asbf();
        f62461b = asbfVar;
        f62460a = new _2961("LocationServices.API", new asst(), asbfVar);
    }

    public assv(Activity activity) {
        super(activity, activity, f62460a, asgn.f61742f, asgt.f61749a);
    }

    @Override // p000._2990
    /* renamed from: a */
    public final aszk mo6284a() {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxu(5);
        asjfVar.f61894b = 2414;
        return m28391r(asjfVar.m28504a());
    }

    @Override // p000._2990
    /* renamed from: b */
    public final aszk mo6285b(int i) {
        assc asscVar = new assc();
        asscVar.m28794b(i);
        return mo6288e(asscVar.m28793a(), null);
    }

    @Override // p000._2990
    /* renamed from: c */
    public final void mo6286c(assi assiVar) {
        m28392s(auit.m30299bR(assiVar, "assi"), 2418).mo29042c(new asss(0), new assr(0));
    }

    @Override // p000._2990
    /* renamed from: d */
    public final aszk mo6287d(LocationRequest locationRequest, assi assiVar) {
        Looper myLooper = Looper.myLooper();
        C0069b.m36475ar(myLooper, "invalid null looper");
        asiv m30300bS = auit.m30300bS(assiVar, myLooper, "assi");
        assu assuVar = new assu(this, m30300bS);
        arxv arxvVar = new arxv(assuVar, locationRequest, 6, null);
        asja asjaVar = new asja();
        asjaVar.f61875a = arxvVar;
        asjaVar.f61876b = assuVar;
        asjaVar.f61877c = m30300bS;
        asjaVar.f61880f = 2436;
        return m28386A(asjaVar.m28499a());
    }

    @Override // p000._2990
    /* renamed from: e */
    public final aszk mo6288e(CurrentLocationRequest currentLocationRequest, _2305 _2305) {
        int i = 1;
        if (_2305 != null) {
            auit.m30333bz(!_2305.m3779c(), "cancellationToken may not be already canceled");
        }
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxv(currentLocationRequest, _2305, 5);
        asjfVar.f61894b = 2415;
        aszk m28391r = m28391r(asjfVar.m28504a());
        if (_2305 != null) {
            _2312 _2312 = new _2312(_2305);
            m28391r.mo29041b(new awom(_2312, i));
            return (aszk) _2312.f3368a;
        }
        return m28391r;
    }

    public assv(Context context) {
        super(context, null, f62460a, asgn.f61742f, asgt.f61749a);
    }
}
