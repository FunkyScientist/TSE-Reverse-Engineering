package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.apps.photos.search.functional.categorization.Category;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvj {

    /* renamed from: a */
    public final Object f40662a;

    /* renamed from: b */
    public final Object f40663b;

    /* renamed from: c */
    public final Object f40664c;

    /* renamed from: d */
    public final Object f40665d;

    public akvj(OnlineResult onlineResult, alkq alkqVar, bgcc bgccVar, Set set) {
        this.f40662a = onlineResult;
        this.f40663b = alkqVar;
        this.f40664c = bgccVar;
        this.f40665d = set;
    }

    /* renamed from: c */
    public static akvj m20796c(bgcd bgcdVar) {
        HashSet hashSet = new HashSet();
        Iterator it = bgcdVar.f102643d.iterator();
        while (it.hasNext()) {
            hashSet.add(((behy) it.next()).f95895d);
        }
        AutoValue_OnlineResult autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
        bgcc m40494b = bgcc.m40494b(bgcdVar.f102642c);
        if (m40494b == null) {
            m40494b = bgcc.UNKNOWN_FAILURE_REASON;
        }
        return new akvj(autoValue_OnlineResult, null, m40494b, _3138.m6899G(hashSet));
    }

    /* renamed from: d */
    public static akvj m20797d(OnlineResult onlineResult) {
        return new akvj(onlineResult, null, null, bbbr.f81892a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final akvg m20798a() {
        return (akvg) this.f40665d.mo44532a();
    }

    /* renamed from: b */
    public final void m20799b() {
        Intent intent = new Intent();
        List list = m20798a().f40654h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Category) obj).f128312d) {
                arrayList.add(obj);
            }
        }
        intent.putParcelableArrayListExtra("selected_categories", new ArrayList<>(arrayList));
        intent.putExtra("com.google.android.apps.photos.core.media", m20798a().f40651e);
        ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f40662a).m45985I();
        if (m45985I != null) {
            m45985I.setResult(-1, intent);
            m45985I.finish();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m20800e(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (!bkjr.m44891ac(str) && !bkjr.m44891ac(str2)) {
            this.f40665d.add(new bkbu(str, str2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    public final void m20801f(List list, List list2, List list3) {
        this.f40663b.addAll(list);
        this.f40664c.addAll(list2);
        this.f40662a.addAll(list3);
    }

    public akvj() {
        this.f40665d = new ArrayList();
        this.f40663b = new ArrayList();
        this.f40664c = new ArrayList();
        this.f40662a = new ArrayList();
    }

    public akvj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, MediaCollection mediaCollection) {
        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
        yer m943b = _1317.m951d(aylyVar).m943b(_1576.class, null);
        this.f40664c = m943b;
        boolean equals = akqt.PEOPLE.equals(((ExploreTypeFeature) mediaCollection.mo2138c(ExploreTypeFeature.class)).f123862a);
        if (((_1576) m943b.m73050a()).m1635A()) {
            if (equals) {
                this.f40662a = new bbch(new lxb(componentCallbacksC0094by, aypbVar, new akra(componentCallbacksC0094by, aypbVar), true != ((_1576) m943b.m73050a()).m1699s() ? R.id.search_action_bar_launch_hide_people_and_pets_page : R.id.search_action_bar_launch_manage_people_and_pets_page, bctz.f88564ak));
                this.f40665d = bbbr.f81892a;
                this.f40663b = new bbch(new akrg(aylyVar));
                return;
            }
        } else if (equals) {
            akre akreVar = new akre();
            this.f40663b = new bbch(new akrg(aylyVar));
            this.f40665d = new bbch(new akrh());
            this.f40662a = new bbch(new lxb(componentCallbacksC0094by, aypbVar, akreVar, R.id.search_action_bar_hide, bctz.f88564ak));
            new axjg(aypbVar, akrf.class, new akrb(aylyVar));
            new axjg(aypbVar, akrf.class, new vmp(aylyVar, 3));
            new axjg(aypbVar, ambj.class, new vmp(akreVar, (lwr) aylw.m34567e(aylyVar, lwr.class), 2));
            return;
        }
        bbbr bbbrVar = bbbr.f81892a;
        this.f40663b = bbbrVar;
        this.f40665d = bbbrVar;
        this.f40662a = bbbrVar;
    }

    public akvj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f40662a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40663b = m950c;
        this.f40664c = new bkby(new akuh(m950c, 9));
        this.f40665d = new bkby(new akuh(m950c, 10));
    }
}
