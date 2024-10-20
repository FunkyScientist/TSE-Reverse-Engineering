package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apka {

    /* renamed from: a */
    public static final FeaturesRequest f54644a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_151.class);
        f54644a = avzbVar.m31782i();
        bbfl.m37715h("RestoreActionOp");
    }

    /* renamed from: a */
    public static final void m25429a(Context context, int i, List list, boolean z, boolean z2, bewe beweVar) {
        bain.m36827aa(!list.isEmpty(), "cannot restore 0 medias from trash.");
        beweVar.getClass();
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        _1305 _1305 = (_1305) aylw.m34567e(context, _1305.class);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
            for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                if (resolvedMedia.m48234c()) {
                    arrayList.add(resolvedMedia.f128149a);
                }
                if (resolvedMedia.f128150b.isPresent() && m1526a != null) {
                    arrayList2.add((LocalId) resolvedMedia.f128150b.get());
                    hashSet.add(m1526a);
                }
            }
        }
        if (!arrayList.isEmpty() && z) {
            List mo6400g = _3015.mo6400g("logged_in");
            mo6400g.add(-1);
            Iterator it2 = mo6400g.iterator();
            while (it2.hasNext()) {
                _868.m9316b(((Integer) it2.next()).intValue(), arrayList);
            }
            _1305.m926d(i, new ahas(arrayList));
            apmv.m25481b(context, arrayList);
        }
        if (!arrayList2.isEmpty() && z2) {
            if (((_2790) aylw.m34567e(context, _2790.class)).m5601b()) {
                tzl.m69598c(awzw.m32880b(context, i), null, new rzk(beweVar, hashSet, context, i, 18));
            } else {
                C1131ut.m70371h(!awyc.m32828e(context, new ActionWrapper(i, new apkd(i, _3138.m6899G(arrayList2), _3138.m6899G(hashSet), bbbq.f81888b, beweVar))).m32863d());
            }
        }
        list.size();
    }
}
