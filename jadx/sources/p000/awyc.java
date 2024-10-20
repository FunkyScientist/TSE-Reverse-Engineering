package p000;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.libraries.social.async.BackgroundTaskManagerState;
import com.google.android.libraries.social.async.BackgroundTaskResults$TaskResultInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awyc implements ayps, ayoq, aymm, aypf, aypl, aypo, aypp, aypi, aypx, aypz {

    /* renamed from: c */
    public static final /* synthetic */ int f72271c = 0;

    /* renamed from: d */
    private static final bbfl f72272d = bbfl.m37715h("BackgroundTaskManager");

    /* renamed from: e */
    private static final awyi f72273e = new awyb();

    /* renamed from: a */
    public BackgroundTaskManagerState f72274a;

    /* renamed from: g */
    private final Object f72277g;

    /* renamed from: h */
    private String f72278h;

    /* renamed from: i */
    private Activity f72279i;

    /* renamed from: j */
    private Service f72280j;

    /* renamed from: k */
    private _3037 f72281k;

    /* renamed from: l */
    private boolean f72282l;

    /* renamed from: m */
    private Context f72283m;

    /* renamed from: n */
    private boolean f72284n;

    /* renamed from: f */
    private final C1199xg f72276f = new C1199xg((byte[]) null);

    /* renamed from: b */
    public awyi f72275b = f72273e;

    public awyc(Activity activity, aypb aypbVar) {
        this.f72279i = activity;
        this.f72277g = activity;
        aypbVar.m34705S(this);
    }

    @Deprecated
    /* renamed from: e */
    public static awyp m32828e(Context context, awya awyaVar) {
        Context applicationContext = context.getApplicationContext();
        try {
            awyaVar.m32820n(applicationContext);
            try {
                awyp awypVar = (awyp) C1131ut.m70368e(awyaVar.m32818l(applicationContext));
                awyaVar.mo32826z(awypVar);
                return awypVar;
            } catch (ExecutionException e) {
                if (e.getCause() instanceof Error) {
                    throw ((Error) e.getCause());
                }
                throw awyaVar.m32819m(e.getCause());
            }
        } finally {
            awyaVar.m32822p(applicationContext);
        }
    }

    /* renamed from: j */
    public static void m32829j(Context context, awya awyaVar) {
        m32833x(context, awyaVar, (_3037) aylw.m34567e(context, _3037.class));
    }

    /* renamed from: p */
    public static boolean m32830p(Context context, String str) {
        _3037 _3037 = (_3037) aylw.m34567e(context, _3037.class);
        ayrf.m34762c();
        int size = _3037.f5723a.size();
        for (int i = 0; i < size; i++) {
            if (((awya) _3037.f5723a.get(i)).f72264o.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: v */
    private final void m32831v(Context context, aylw aylwVar, Bundle bundle) {
        this.f72283m = context;
        awyi awyiVar = null;
        this.f72281k = (_3037) aylwVar.m34577h(_3037.class, null);
        if (bundle != null) {
            this.f72274a = (BackgroundTaskManagerState) bundle.getParcelable("boc_background_tasks");
        } else {
            this.f72274a = new BackgroundTaskManagerState(this.f72281k);
        }
        if (!this.f72282l) {
            awyh awyhVar = (awyh) aylwVar.m34578k(awyh.class, null);
            if (awyhVar != null) {
                Activity activity = this.f72279i;
                if (activity instanceof ActivityC0098cb) {
                    awyiVar = awyhVar.mo18211a((ActivityC0098cb) activity, this);
                }
            }
            if (awyiVar != null) {
                this.f72275b = awyiVar;
            }
        }
    }

    /* renamed from: w */
    private final void m32832w() {
        String[] strArr;
        awyp awypVar;
        _3037 _3037 = this.f72281k;
        _3037.getClass();
        ayrf.m34762c();
        Object obj = _3037.f5726d;
        int m32834d = m32834d();
        if (((SparseArray) obj).indexOfKey(m32834d()) < 0) {
            ((SparseArray) _3037.f5726d).put(m32834d, this);
            BackgroundTaskManagerState backgroundTaskManagerState = this.f72274a;
            if (backgroundTaskManagerState.f131998c.isEmpty()) {
                strArr = BackgroundTaskManagerState.f131996a;
            } else {
                strArr = (String[]) backgroundTaskManagerState.f131998c.keySet().toArray(new String[backgroundTaskManagerState.f131998c.size()]);
            }
            for (String str : strArr) {
                for (int m6608w = _3076.m6608w((Integer) this.f72274a.f131998c.get(str)) - _3037.m6455a(this, str); m6608w > 0; m6608w--) {
                    Object obj2 = _3037.f5729g;
                    synchronized (((awyf) obj2).f72291b) {
                        Iterator it = ((awyf) obj2).f72291b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo = (BackgroundTaskResults$TaskResultInfo) it.next();
                                if (backgroundTaskResults$TaskResultInfo.f131999a == m32834d && TextUtils.equals(backgroundTaskResults$TaskResultInfo.f132000b, str)) {
                                    ((awyf) obj2).m32851d(it, backgroundTaskResults$TaskResultInfo);
                                    awypVar = backgroundTaskResults$TaskResultInfo.f132001c;
                                    break;
                                }
                            } else {
                                awypVar = null;
                                break;
                            }
                        }
                    }
                    m32836g(str, awypVar);
                }
            }
        }
        this.f72284n = true;
    }

    /* renamed from: x */
    private static void m32833x(Context context, awya awyaVar, _3037 _3037) {
        awyaVar.m32820n(context.getApplicationContext());
        if (ayrf.m34766g()) {
            _3037.m6457c(awyaVar, null);
        } else {
            ayrf.m34764e(new awbc(_3037, awyaVar, 8));
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f72281k.m6458d(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m32832w();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m32834d() {
        return this.f72274a.f131997b;
    }

    /* renamed from: f */
    public final void m32835f(String str) {
        this.f72281k.m6456b(this, str);
        this.f72275b.mo18207a(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m32836g(String str, awyp awypVar) {
        this.f72274a.m49282a(str);
        this.f72275b.mo18207a(str);
        this.f72275b.f72301e = true;
        ArrayList arrayList = (ArrayList) this.f72276f.get(str);
        if (arrayList != null) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((awyn) arrayList.get(size)).mo10452a(awypVar);
                }
            }
        }
        awyi awyiVar = this.f72275b;
        if (awyiVar.f72301e) {
            awyiVar.mo18210d(awypVar);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f72280j != null) {
            this.f72281k.m6458d(this);
        }
        Activity activity = this.f72279i;
        if ((activity != null && activity.isFinishing()) || this.f72280j != null) {
            _3037 _3037 = this.f72281k;
            int m32834d = m32834d();
            int size = _3037.f5723a.size();
            for (int i = 0; i < size; i++) {
                awya awyaVar = (awya) _3037.f5723a.get(i);
                if (awyaVar.f72266q == m32834d) {
                    awyaVar.f72266q = 0;
                }
            }
            Object obj = _3037.f5729g;
            synchronized (((awyf) obj).f72291b) {
                Iterator it = ((awyf) obj).f72291b.iterator();
                while (it.hasNext()) {
                    BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo = (BackgroundTaskResults$TaskResultInfo) it.next();
                    if (backgroundTaskResults$TaskResultInfo.f131999a == m32834d) {
                        ((awyf) obj).m32851d(it, backgroundTaskResults$TaskResultInfo);
                    }
                }
            }
        }
        this.f72279i = null;
        this.f72280j = null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f72281k == null) {
            Activity activity = this.f72279i;
            activity.getClass();
            m32831v(activity, aylw.m34564b(activity), bundle);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        m32831v(context, aylwVar, bundle);
        this.f72281k.getClass();
    }

    /* renamed from: h */
    public final void m32837h(awyi awyiVar) {
        this.f72275b = awyiVar;
        this.f72282l = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("boc_background_tasks", this.f72274a);
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f72279i = activity;
    }

    /* renamed from: i */
    public final void m32838i(awya awyaVar) {
        int valueOf;
        this.f72281k.getClass();
        BackgroundTaskManagerState backgroundTaskManagerState = this.f72274a;
        String str = awyaVar.f72264o;
        Integer num = (Integer) backgroundTaskManagerState.f131998c.get(str);
        if (num == null) {
            valueOf = 1;
        } else {
            valueOf = Integer.valueOf(num.intValue() + 1);
        }
        backgroundTaskManagerState.f131998c.put(str, valueOf);
        awyaVar.m32820n(this.f72283m.getApplicationContext());
        this.f72281k.m6457c(awyaVar, this);
    }

    /* renamed from: l */
    public final void m32839l(awya awyaVar) {
        this.f72275b.mo32827j(awyaVar, true);
        m32838i(awyaVar);
    }

    @Deprecated
    /* renamed from: m */
    public final void m32840m(awya awyaVar) {
        this.f72275b.m32852g(awyaVar);
        m32838i(awyaVar);
    }

    @Deprecated
    /* renamed from: n */
    public final void m32841n(awya awyaVar, int i) {
        this.f72275b.m32853h(this.f72283m.getResources().getString(i), awyaVar.f72264o);
        m32838i(awyaVar);
    }

    /* renamed from: o */
    public final void m32842o(awya awyaVar) {
        m32833x(this.f72283m, awyaVar, this.f72281k);
    }

    /* renamed from: q */
    public final boolean m32843q(String str) {
        if (this.f72274a == null || this.f72281k.m6455a(this, str) <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public final void m32844r(String str, awyn awynVar) {
        if (this.f72284n && !aymx.m34621a()) {
            bbfh bbfhVar = (bbfh) ((bbfh) f72272d.m37635c()).mo37670P(10272);
            if (this.f72278h == null) {
                this.f72278h = this.f72277g.getClass().getSimpleName();
            }
            bbfhVar.mo37656B("addListener for %s in %s called after creation. TaskResult may not have been processed correctly.", str, this.f72278h);
        }
        ArrayList arrayList = (ArrayList) this.f72276f.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f72276f.put(str, arrayList);
        }
        arrayList.add(awynVar);
    }

    /* renamed from: s */
    public final void m32845s(aylw aylwVar) {
        aylwVar.m34582q(awyc.class, this);
    }

    @Override // p000.aypx
    /* renamed from: t */
    public final void mo32846t() {
        m32832w();
    }

    @Override // p000.aypz
    /* renamed from: u */
    public final void mo32847u() {
        m32832w();
    }

    public awyc(Service service, aypb aypbVar) {
        this.f72280j = service;
        this.f72277g = service;
        aypbVar.m34705S(this);
    }

    public awyc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f72277g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
