package p000;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: rm */
/* loaded from: classes.dex */
public final class C1043rm {

    /* renamed from: g */
    final /* synthetic */ ActivityC1013qj f173265g;

    /* renamed from: a */
    public final Map f173259a = new LinkedHashMap();

    /* renamed from: b */
    public final Map f173260b = new LinkedHashMap();

    /* renamed from: h */
    private final Map f173266h = new LinkedHashMap();

    /* renamed from: c */
    public final List f173261c = new ArrayList();

    /* renamed from: d */
    public final transient Map f173262d = new LinkedHashMap();

    /* renamed from: e */
    public final Map f173263e = new LinkedHashMap();

    /* renamed from: f */
    public final Bundle f173264f = new Bundle();

    public C1043rm(ActivityC1013qj activityC1013qj) {
        this.f173265g = activityC1013qj;
    }

    /* renamed from: g */
    private final void m67455g(String str) {
        if (((Integer) this.f173260b.get(str)) == null) {
            Iterator mo44870a = bkgs.m44747d(C1029qz.f171996e).mo44870a();
            while (mo44870a.hasNext()) {
                Number number = (Number) mo44870a.next();
                if (!this.f173259a.containsKey(Integer.valueOf(number.intValue()))) {
                    m67458c(number.intValue(), str);
                    return;
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
    }

    /* renamed from: a */
    public final AbstractC1039ri m67456a(String str, AbstractC1045ro abstractC1045ro, InterfaceC1038rh interfaceC1038rh) {
        str.getClass();
        m67455g(str);
        this.f173262d.put(str, new C0844kc(interfaceC1038rh, abstractC1045ro));
        if (this.f173263e.containsKey(str)) {
            Object obj = this.f173263e.get(str);
            this.f173263e.remove(str);
            interfaceC1038rh.mo46464a(obj);
        }
        ActivityResult activityResult = (ActivityResult) C0194f.m52479k(this.f173264f, str, ActivityResult.class);
        if (activityResult != null) {
            this.f173264f.remove(str);
            interfaceC1038rh.mo46464a(abstractC1045ro.mo46484a(activityResult.f47869a, activityResult.f47870b));
        }
        return new C1042rl(this, str, abstractC1045ro);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final AbstractC1039ri m67457b(final String str, hbb hbbVar, final AbstractC1045ro abstractC1045ro, final InterfaceC1038rh interfaceC1038rh) {
        hax mo34711S = hbbVar.mo34711S();
        if (!mo34711S.f142827b.m55104a(haw.STARTED)) {
            m67455g(str);
            hxw hxwVar = (hxw) this.f173266h.get(str);
            if (hxwVar == null) {
                hxwVar = new hxw(mo34711S);
            }
            haz hazVar = new haz() { // from class: rj
                @Override // p000.haz
                /* renamed from: a */
                public final void mo46382a(hbb hbbVar2, hav havVar) {
                    C1043rm c1043rm = C1043rm.this;
                    String str2 = str;
                    if (hav.ON_START == havVar) {
                        AbstractC1045ro abstractC1045ro2 = abstractC1045ro;
                        InterfaceC1038rh interfaceC1038rh2 = interfaceC1038rh;
                        c1043rm.f173262d.put(str2, new C0844kc(interfaceC1038rh2, abstractC1045ro2));
                        if (c1043rm.f173263e.containsKey(str2)) {
                            Object obj = c1043rm.f173263e.get(str2);
                            c1043rm.f173263e.remove(str2);
                            interfaceC1038rh2.mo46464a(obj);
                        }
                        ActivityResult activityResult = (ActivityResult) C0194f.m52479k(c1043rm.f173264f, str2, ActivityResult.class);
                        if (activityResult != null) {
                            c1043rm.f173264f.remove(str2);
                            interfaceC1038rh2.mo46464a(abstractC1045ro2.mo46484a(activityResult.f47869a, activityResult.f47870b));
                            return;
                        }
                        return;
                    }
                    if (hav.ON_STOP == havVar) {
                        c1043rm.f173262d.remove(str2);
                    } else if (hav.ON_DESTROY == havVar) {
                        c1043rm.m67459d(str2);
                    }
                }
            };
            ((hax) hxwVar.f145908a).m55111a(hazVar);
            hxwVar.f145909b.add(hazVar);
            this.f173266h.put(str, hxwVar);
            return new C1041rk(this, str, abstractC1045ro);
        }
        throw new IllegalStateException("LifecycleOwner " + hbbVar + " is attempting to register while current state is " + mo34711S.f142827b + ". LifecycleOwners must call register before they are STARTED.");
    }

    /* renamed from: c */
    public final void m67458c(int i, String str) {
        Map map = this.f173259a;
        Integer valueOf = Integer.valueOf(i);
        map.put(valueOf, str);
        this.f173260b.put(str, valueOf);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: d */
    public final void m67459d(String str) {
        Integer num;
        if (!this.f173261c.contains(str) && (num = (Integer) this.f173260b.remove(str)) != null) {
            this.f173259a.remove(num);
        }
        this.f173262d.remove(str);
        if (this.f173263e.containsKey(str)) {
            Objects.toString(this.f173263e.get(str));
            this.f173263e.remove(str);
        }
        if (this.f173264f.containsKey(str)) {
            Objects.toString((ActivityResult) C0194f.m52479k(this.f173264f, str, ActivityResult.class));
            this.f173264f.remove(str);
        }
        hxw hxwVar = (hxw) this.f173266h.get(str);
        if (hxwVar != null) {
            Iterator it = hxwVar.f145909b.iterator();
            while (it.hasNext()) {
                ((hax) hxwVar.f145908a).m55113c((haz) it.next());
            }
            hxwVar.f145909b.clear();
            this.f173266h.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [rh, java.lang.Object] */
    /* renamed from: e */
    public final boolean m67460e(int i, int i2, Intent intent) {
        Object obj;
        String str = (String) this.f173259a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C0844kc c0844kc = (C0844kc) this.f173262d.get(str);
        if (c0844kc != null) {
            obj = c0844kc.f153382b;
        } else {
            obj = null;
        }
        if (obj != null && this.f173261c.contains(str)) {
            c0844kc.f153382b.mo46464a(((AbstractC1045ro) c0844kc.f153381a).mo46484a(i2, intent));
            this.f173261c.remove(str);
            return true;
        }
        this.f173263e.remove(str);
        this.f173264f.putParcelable(str, new ActivityResult(i2, intent));
        return true;
    }

    /* renamed from: f */
    public final void m67461f(int i, AbstractC1045ro abstractC1045ro, Object obj) {
        Bundle bundle;
        String[] strArr;
        ActivityC1013qj activityC1013qj = this.f173265g;
        kni mo67499c = abstractC1045ro.mo67499c(activityC1013qj, obj);
        if (mo67499c != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC1011qh(this, i, mo67499c, 0, (byte[]) null));
            return;
        }
        Intent mo46485b = abstractC1045ro.mo46485b(obj);
        if (mo46485b.getExtras() != null) {
            Bundle extras = mo46485b.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                mo46485b.setExtrasClassLoader(activityC1013qj.getClassLoader());
            }
        }
        if (mo46485b.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = mo46485b.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            mo46485b.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (C1131ut.m70384u("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", mo46485b.getAction())) {
            String[] stringArrayExtra = mo46485b.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            int i2 = 0;
            while (true) {
                int length = stringArrayExtra.length;
                if (i2 < length) {
                    if (!TextUtils.isEmpty(stringArrayExtra[i2])) {
                        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i2], "android.permission.POST_NOTIFICATIONS")) {
                            hashSet.add(Integer.valueOf(i2));
                        }
                        i2++;
                    } else {
                        throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                    }
                } else {
                    int size = hashSet.size();
                    if (size > 0) {
                        strArr = new String[length - size];
                    } else {
                        strArr = stringArrayExtra;
                    }
                    if (size > 0) {
                        if (size != length) {
                            int i3 = 0;
                            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                                if (!hashSet.contains(Integer.valueOf(i4))) {
                                    strArr[i3] = stringArrayExtra[i4];
                                    i3++;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    if (activityC1013qj instanceof ActivityC0098cb) {
                    }
                    activityC1013qj.requestPermissions(stringArrayExtra, i);
                    return;
                }
            }
        } else {
            if (C1131ut.m70384u("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", mo46485b.getAction())) {
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) mo46485b.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    intentSenderRequest.getClass();
                    activityC1013qj.startIntentSenderForResult(intentSenderRequest.f47871a, i, intentSenderRequest.f47872b, intentSenderRequest.f47873c, intentSenderRequest.f47874d, 0, bundle);
                    return;
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC1011qh(this, i, e, 2));
                    return;
                }
            }
            activityC1013qj.startActivityForResult(mo46485b, i, bundle);
        }
    }

    public C1043rm() {
    }
}
