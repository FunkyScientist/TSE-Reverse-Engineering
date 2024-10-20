package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.photos.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class awbc implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f70473a;

    /* renamed from: b */
    public final /* synthetic */ Object f70474b;

    /* renamed from: c */
    private final /* synthetic */ int f70475c;

    public /* synthetic */ awbc(_2312 _2312, int i) {
        this.f70475c = i;
        this.f70474b = _2312;
        this.f70473a = "Location timeout.";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [axjh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v5, types: [awau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, axwq] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object, axwq] */
    /* JADX WARN: Type inference failed for: r3v38, types: [java.lang.Object, axwq] */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.lang.Object, axwq] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        String str3;
        String str4;
        int i = 2;
        boolean z = false;
        switch (this.f70475c) {
            case 0:
                Object obj = this.f70474b;
                Object obj2 = this.f70473a;
                synchronized (obj2) {
                }
                return;
            case 1:
                ((awbd) this.f70473a).m31921d(this.f70474b, true, true);
                return;
            case 2:
                Object obj3 = this.f70474b;
                Object obj4 = this.f70473a;
                synchronized (obj4) {
                    if (((bbuj) ((awbd) obj4).f70479c.remove(obj3)) != null) {
                        z = true;
                    }
                    bain.m36831ae(z, "Failed to remove state: %s", obj3);
                }
                return;
            case 3:
                Object obj5 = this.f70474b;
                awbl awblVar = (awbl) obj5;
                boolean isEmpty = awblVar.getQueue().isEmpty();
                Object obj6 = this.f70473a;
                if (isEmpty) {
                    return;
                }
                synchronized (awblVar.f70501b) {
                    if (((awbl) obj5).f70505f.contains(obj6)) {
                        ((awbl) obj5).m31933a((awbz) obj6);
                    }
                }
                return;
            case 4:
                ((_2312) this.f70474b).m3809d(new asgp(new Status(15, (String) this.f70473a, null, null)));
                return;
            case 5:
                Object obj7 = this.f70473a;
                if (((ComponentCallbacksC0094by) obj7).m46009aO()) {
                    ((awwc) ((aynb) obj7).f76545ak.m34577h(awwc.class, null)).m32734c(R.id.google_account_added_result, (Intent) this.f70474b, null);
                    return;
                }
                return;
            case 6:
                awya awyaVar = (awya) this.f70474b;
                awyo awyoVar = (awyo) awyaVar.f72265p;
                _3038 _3038 = awyoVar.f72317e;
                Object obj8 = this.f70473a;
                if (_3038 != null) {
                    _3038.mo6463b(awyaVar, (awyp) obj8);
                }
                ((Handler) awyoVar.m32859b().f5728f).post(bahj.m36764e(new awyg(awyoVar, awyaVar, (awyp) obj8, i)));
                return;
            case 7:
                ((awya) this.f70473a).m32822p((Context) this.f70474b);
                return;
            case 8:
                int i2 = awyc.f72271c;
                ((_3037) this.f70473a).m6457c((awya) this.f70474b, null);
                return;
            case 9:
                Toast.makeText((Context) this.f70474b, (CharSequence) this.f70473a, 1).show();
                return;
            case 10:
                ArrayList arrayList = new ArrayList();
                Object obj9 = this.f70473a;
                Object obj10 = ((axcv) obj9).f72774b;
                Object obj11 = this.f70474b;
                synchronized (obj10) {
                    String uri = ((Uri) obj11).toString();
                    for (Uri uri2 : ((axcv) obj9).f72773a.keySet()) {
                        String uri3 = uri2.toString();
                        if (uri3.startsWith(uri)) {
                            Iterator it = ((List) ((axcv) obj9).f72773a.get(uri2)).iterator();
                            while (it.hasNext()) {
                                arrayList.add(((axcu) it.next()).f72772b);
                            }
                        } else if (uri.startsWith(uri3)) {
                            for (axcu axcuVar : (List) ((axcv) obj9).f72773a.get(uri2)) {
                                if (axcuVar.f72771a) {
                                    arrayList.add(axcuVar.f72772b);
                                }
                            }
                        }
                    }
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((ContentObserver) arrayList.get(i3)).dispatchChange(false, (Uri) obj11);
                }
                return;
            case 11:
                ?? r0 = this.f70473a;
                axiy axiyVar = (axiy) this.f70474b;
                r0.mo4481gi(axiyVar.f73409c);
                axiyVar.f73408b.remove(r0);
                return;
            case 12:
                axjs axjsVar = (axjs) ((bjrv) this.f70474b).f113792a;
                for (axke axkeVar : axjsVar.f73477v) {
                    ?? r3 = this.f70473a;
                    if (axkeVar.f73562b.m49324a().equals(r3)) {
                        Context context = axkeVar.f73563c;
                        if (context != null) {
                            Activity activity = (Activity) context;
                            if (!activity.isDestroyed() && !activity.isFinishing()) {
                                axkeVar.f73572l = r3.mo49364m(axkeVar.f73563c);
                                if (!TextUtils.isEmpty(axkeVar.f73572l) || !TextUtils.isEmpty(r3.mo49363l(axkeVar.f73563c))) {
                                    axkeVar.f73562b.setContentDescription(axkeVar.f73572l + ", " + r3.mo49363l(axkeVar.f73563c));
                                }
                                axkeVar.m33461f(r3);
                            }
                        }
                        axjsVar.m33427u(r3, axkeVar);
                    }
                }
                return;
            case 13:
                if (((axjn) this.f70474b).f73445b.m33429w()) {
                    ?? r02 = this.f70473a;
                    PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89129Q));
                    peopleKitVisualElementPath.m49329c(((axjn) this.f70474b).f73445b.f73470o);
                    r02.mo6651d(16, peopleKitVisualElementPath);
                    return;
                }
                return;
            case 14:
                ((axou) ((axpa) this.f70473a).f74297b).m33612d(this.f70474b);
                return;
            case 15:
                axpd axpdVar = (axpd) ((axpa) this.f70473a).f74297b;
                if (axpdVar.f74321m != null && axpdVar.f74316h.m49415k(this.f70474b)) {
                    Object obj12 = this.f70473a;
                    ?? r2 = this.f70474b;
                    axpd axpdVar2 = (axpd) ((axpa) obj12).f74297b;
                    axpdVar2.f74321m.mo22433e(r2.mo49358g(axpdVar2.f74309a));
                    return;
                }
                return;
            case 16:
                if (((axpi) this.f70473a).f74363m) {
                    ((View) this.f70474b).setVisibility(0);
                    return;
                }
                return;
            case 17:
                _3128 _3128 = (_3128) this.f70474b;
                _3128.f5806c.mo34021b().mo34081a(this.f70473a);
                if (((Long) jtj.m60292N(((axxw) _3128.f5806c.mo34021b()).f75419a, true, false, new adnd(10))).longValue() > bizb.f112507a.mo5993a().mo43227b()) {
                    axxw axxwVar = (axxw) _3128.f5806c.mo34021b();
                    ((Integer) jtj.m60292N(axxwVar.f75419a, false, true, new auqy(axxwVar, bbin.m38007w(bizb.f112507a.mo5993a().mo43226a()), i))).intValue();
                    ((axzw) _3128.f5805b).m34227f(67, axvu.f75203a);
                    return;
                }
                return;
            case 18:
                batu batuVar = new batu();
                Iterator it2 = ((bddu) this.f70473a).f90824b.iterator();
                while (true) {
                    Object obj13 = this.f70474b;
                    if (it2.hasNext()) {
                        bddv bddvVar = (bddv) it2.next();
                        if (bddvVar.f90830b == 1) {
                            bdfg bdfgVar = (bdfg) bddvVar.f90831c;
                            for (bdeb bdebVar : bdfgVar.f91019d) {
                                if (bdebVar.f90858c == 4) {
                                    bdeo bdeoVar = (bdeo) bdebVar.f90859d;
                                    long epochMilli = ((_3128) obj13).f5806c.mo6308e().toEpochMilli();
                                    bfil m39983O = bddv.f90828a.m39983O();
                                    bfil m39984P = bdfg.f91015a.m39984P(bdfgVar);
                                    if (!m39984P.f99874b.m39989ac()) {
                                        m39984P.mo39959x();
                                    }
                                    ((bdfg) m39984P.f99874b).f91019d = bfkg.f99953a;
                                    m39984P.m39860ax(bdebVar);
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bddv bddvVar2 = (bddv) m39983O.f99874b;
                                    bdfg bdfgVar2 = (bdfg) m39984P.mo39957u();
                                    bdfgVar2.getClass();
                                    bddvVar2.f90831c = bdfgVar2;
                                    bddvVar2.f90830b = 1;
                                    bfho mo39473I = ((bddv) m39983O.mo39957u()).mo39473I();
                                    int m38779s = bcdz.m38779s(bdeoVar.f90930c);
                                    if (m38779s != 0) {
                                        int i4 = m38779s - 1;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                if (i4 == 2 && (bdeoVar.f90929b & 1) != 0) {
                                                    batuVar.m37347h(new axye(axug.IN_APP_GAIA.name(), bdeoVar.f90932e, epochMilli, mo39473I));
                                                }
                                            } else {
                                                String name = axug.IN_APP_PHONE.name();
                                                if (bdeoVar.f90930c == 3) {
                                                    str3 = (String) bdeoVar.f90931d;
                                                } else {
                                                    str3 = "";
                                                }
                                                batuVar.m37347h(new axye(name, str3, epochMilli, mo39473I));
                                                String name2 = axug.IN_APP_TARGET.name();
                                                if (bdeoVar.f90930c == 3) {
                                                    str4 = (String) bdeoVar.f90931d;
                                                } else {
                                                    str4 = "";
                                                }
                                                batuVar.m37347h(new axye(name2, str4, epochMilli, mo39473I));
                                            }
                                        } else {
                                            String name3 = axug.IN_APP_EMAIL.name();
                                            if (bdeoVar.f90930c == 2) {
                                                str = (String) bdeoVar.f90931d;
                                            } else {
                                                str = "";
                                            }
                                            batuVar.m37347h(new axye(name3, str, epochMilli, mo39473I));
                                            String name4 = axug.IN_APP_TARGET.name();
                                            if (bdeoVar.f90930c == 2) {
                                                str2 = (String) bdeoVar.f90931d;
                                            } else {
                                                str2 = "";
                                            }
                                            batuVar.m37347h(new axye(name4, str2, epochMilli, mo39473I));
                                        }
                                        if ((bdeoVar.f90929b & 1) != 0) {
                                            batuVar.m37347h(new axye(axug.IN_APP_TARGET.name(), bdeoVar.f90932e, epochMilli, mo39473I));
                                        }
                                    } else {
                                        throw null;
                                    }
                                }
                            }
                        }
                    } else {
                        batz mo37337f = batuVar.mo37337f();
                        if (!mo37337f.isEmpty()) {
                            ((_3128) obj13).f5804a.mo34021b().mo34081a(mo37337f);
                            return;
                        }
                        return;
                    }
                }
                break;
            case 19:
                ((NestedScrollView) this.f70474b).m23380v(((aywz) this.f70473a).f77025ax.getHeight(), 900, false);
                return;
            default:
                ArrayList<jwi> arrayList2 = new ArrayList();
                Collection.EL.forEach(((bhns) this.f70473a).f108264b, new arbi(arrayList2, 13));
                if (arrayList2.isEmpty()) {
                    ((bbeb) ((bbeb) ayxp.f77074a.m37634b()).mo37670P((char) 10441)).mo37694p("ProductList is empty.");
                    return;
                }
                _2546 _2546 = ((ayxp) this.f70474b).f77083j;
                _2546.getClass();
                kqb kqbVar = new kqb();
                kqbVar.f154636b = "com.google.android.apps.subscriptions.red";
                if (!arrayList2.isEmpty()) {
                    HashSet hashSet = new HashSet();
                    for (jwi jwiVar : arrayList2) {
                        if (!"play_pass_subs".equals(jwiVar.f152959a)) {
                            hashSet.add(jwiVar.f152959a);
                        }
                    }
                    if (hashSet.size() <= 1) {
                        kqbVar.f154635a = batz.m37359i(arrayList2);
                        if (kqbVar.f154635a != null) {
                            ((kpk) _2546.f4326a).mo61298r(new _13(kqbVar), new ayxe());
                            return;
                        }
                        throw new IllegalArgumentException("Product list must be set to a non empty list.");
                    }
                    throw new IllegalArgumentException("All products should be of the same product type.");
                }
                throw new IllegalArgumentException("Product list cannot be empty.");
        }
    }

    public awbc(awvo awvoVar, Intent intent, int i) {
        this.f70475c = i;
        this.f70473a = awvoVar;
        this.f70474b = intent;
    }

    public /* synthetic */ awbc(Object obj, Object obj2, int i) {
        this.f70475c = i;
        this.f70473a = obj;
        this.f70474b = obj2;
    }

    public /* synthetic */ awbc(Object obj, Object obj2, int i, byte[] bArr) {
        this.f70475c = i;
        this.f70474b = obj;
        this.f70473a = obj2;
    }

    public awbc(Object obj, Object obj2, int i, char[] cArr) {
        this.f70475c = i;
        this.f70473a = obj2;
        this.f70474b = obj;
    }

    public awbc(Object obj, Object obj2, int i, short[] sArr) {
        this.f70475c = i;
        this.f70474b = obj2;
        this.f70473a = obj;
    }
}
