package p000;

import android.accounts.Account;
import android.app.Activity;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.wearable.Channel;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asgu implements asgz {

    /* renamed from: A */
    public final Looper f61752A;

    /* renamed from: B */
    public final int f61753B;

    /* renamed from: C */
    public final asgy f61754C;

    /* renamed from: D */
    protected final asik f61755D;

    /* renamed from: E */
    public final _2920 f61756E;

    /* renamed from: F */
    public final _2961 f61757F;

    /* renamed from: w */
    public final Context f61758w;

    /* renamed from: x */
    public final String f61759x;

    /* renamed from: y */
    public final asgn f61760y;

    /* renamed from: z */
    public final ashq f61761z;

    public asgu(Context context, Activity activity, _2961 _2961, asgn asgnVar, asgt asgtVar) {
        AttributionSource attributionSource;
        C0069b.m36475ar(context, "Null context is not permitted.");
        C0069b.m36475ar(_2961, "Api must not be null.");
        C0069b.m36475ar(asgtVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        C0069b.m36475ar(applicationContext, "The provided context did not have an application context.");
        this.f61758w = applicationContext;
        _2920 _2920 = null;
        String attributionTag = (Build.VERSION.SDK_INT < 30 || context == null || Build.VERSION.SDK_INT < 30) ? null : context.getAttributionTag();
        this.f61759x = attributionTag;
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            attributionSource = context.getAttributionSource();
            _2920 = new _2920(attributionSource);
        }
        this.f61756E = _2920;
        this.f61757F = _2961;
        this.f61760y = asgnVar;
        this.f61752A = asgtVar.f61750b;
        ashq ashqVar = new ashq(_2961, asgnVar, attributionTag);
        this.f61761z = ashqVar;
        this.f61754C = new asil(this);
        asik m28473c = asik.m28473c(applicationContext);
        this.f61755D = m28473c;
        this.f61753B = m28473c.f61835i.getAndIncrement();
        auit auitVar = asgtVar.f61751c;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            asir l = asid.m28487l(activity);
            asid asidVar = (asid) l.mo28490b("ConnectionlessLifecycleHelper", asid.class);
            asidVar = asidVar == null ? new asid(l, m28473c) : asidVar;
            asidVar.f61800e.add(ashqVar);
            m28473c.m28480f(asidVar);
        }
        Handler handler = m28473c.f61840n;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    /* renamed from: a */
    private final aszk m28384a(int i, asjg asjgVar) {
        _2312 _2312 = new _2312();
        int i2 = asjgVar.f61899d;
        asik asikVar = this.f61755D;
        asikVar.m28483i(_2312, i2, this);
        ashn ashnVar = new ashn(i, asjgVar, _2312);
        Handler handler = asikVar.f61840n;
        handler.sendMessage(handler.obtainMessage(4, new avyn(ashnVar, asikVar.f61836j.get(), this)));
        return (aszk) _2312.f3368a;
    }

    /* renamed from: y */
    public static void m28385y(Channel channel) {
        C0069b.m36475ar(channel, "channel must not be null");
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: A */
    public final aszk m28386A(_2311 _2311) {
        C0069b.m36475ar(((asiz) _2311.f3367c).m28497a(), "Listener has already been released.");
        _2312 _2312 = new _2312();
        asiz asizVar = (asiz) _2311.f3367c;
        int i = asizVar.f61871d;
        asik asikVar = this.f61755D;
        asikVar.m28483i(_2312, i, this);
        ashm ashmVar = new ashm(new _2979(asizVar, (bjrv) _2311.f3365a, (Runnable) _2311.f3366b), _2312);
        Handler handler = asikVar.f61840n;
        handler.sendMessage(handler.obtainMessage(8, new avyn(ashmVar, asikVar.f61836j.get(), this)));
        return (aszk) _2312.f3368a;
    }

    @Override // p000.asgz
    /* renamed from: n */
    public final ashq mo28387n() {
        return this.f61761z;
    }

    /* renamed from: o */
    public final asiv m28388o(Object obj, String str) {
        return auit.m30300bS(obj, this.f61752A, str);
    }

    /* renamed from: p */
    public final asjx m28389p() {
        Account account;
        Set emptySet;
        GoogleSignInAccount m28369a;
        asjx asjxVar = new asjx();
        asgn asgnVar = this.f61760y;
        if ((asgnVar instanceof asgl) && (m28369a = ((asgl) asgnVar).m28369a()) != null) {
            String str = m28369a.f129896c;
            if (str != null) {
                account = new Account(str, "com.google");
            }
            account = null;
        } else {
            asgn asgnVar2 = this.f61760y;
            if (asgnVar2 instanceof asuz) {
                account = ((asuz) asgnVar2).f62532a;
            }
            account = null;
        }
        asjxVar.f61948a = account;
        asgn asgnVar3 = this.f61760y;
        if (asgnVar3 instanceof asgl) {
            GoogleSignInAccount m28369a2 = ((asgl) asgnVar3).m28369a();
            if (m28369a2 == null) {
                emptySet = Collections.emptySet();
            } else {
                emptySet = m28369a2.m48789a();
            }
        } else {
            emptySet = Collections.emptySet();
        }
        if (asjxVar.f61949b == null) {
            asjxVar.f61949b = new C1147vi((byte[]) null);
        }
        asjxVar.f61949b.addAll(emptySet);
        asjxVar.f61951d = this.f61758w.getClass().getName();
        asjxVar.f61950c = this.f61758w.getPackageName();
        return asjxVar;
    }

    /* renamed from: q */
    public final aszk m28390q(asjg asjgVar) {
        return m28384a(2, asjgVar);
    }

    /* renamed from: r */
    public final aszk m28391r(asjg asjgVar) {
        return m28384a(0, asjgVar);
    }

    /* renamed from: s */
    public final aszk m28392s(asit asitVar, int i) {
        _2312 _2312 = new _2312();
        asik asikVar = this.f61755D;
        asikVar.m28483i(_2312, i, this);
        asho ashoVar = new asho(asitVar, _2312);
        Handler handler = asikVar.f61840n;
        handler.sendMessage(handler.obtainMessage(13, new avyn(ashoVar, asikVar.f61836j.get(), this)));
        return (aszk) _2312.f3368a;
    }

    /* renamed from: t */
    public final aszk m28393t(asjg asjgVar) {
        return m28384a(1, asjgVar);
    }

    /* renamed from: u */
    public final void m28394u(int i, ashu ashuVar) {
        boolean z = true;
        if (!ashuVar.f130289k && !((Boolean) BasePendingResult.f130279e.get()).booleanValue()) {
            z = false;
        }
        ashuVar.f130289k = z;
        asik asikVar = this.f61755D;
        asikVar.f61840n.sendMessage(asikVar.f61840n.obtainMessage(4, new avyn(new ashl(i, ashuVar), asikVar.f61836j.get(), this)));
    }

    /* renamed from: v */
    public final aszk m28395v(LocationSettingsRequest locationSettingsRequest) {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arwb(locationSettingsRequest, 18);
        asjfVar.f61894b = 2426;
        return m28391r(asjfVar.m28504a());
    }

    /* renamed from: w */
    public final aszk m28396w() {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxu(10);
        asjfVar.f61894b = 3901;
        return m28391r(asjfVar.m28504a());
    }

    /* renamed from: x */
    public final aszk m28397x() {
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxu(11);
        asjfVar.f61894b = 4501;
        return m28391r(asjfVar.m28504a());
    }

    /* renamed from: z */
    public final void m28398z(ashu ashuVar) {
        m28394u(2, ashuVar);
    }

    public asgu(Context context) {
        this(context, null, assv.f62460a, asgn.f61742f, asgt.f61749a);
    }

    public asgu(Context context, byte[] bArr) {
        this(context, null, asyi.f62729a, asgn.f61742f, asgt.f61749a);
    }
}
