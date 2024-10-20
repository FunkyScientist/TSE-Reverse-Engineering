package p000;

import android.view.View;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import java.util.Comparator;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* renamed from: ly */
/* loaded from: classes.dex */
public final class C0893ly implements Comparator {

    /* renamed from: a */
    public static final C0893ly f158535a = new C0893ly(4);

    /* renamed from: b */
    private final /* synthetic */ int f158536b;

    public C0893ly(int i) {
        this.f158536b = i;
    }

    /* renamed from: a */
    private static final ajtr m62776a(ajsp ajspVar) {
        if (!ajspVar.m20032a()) {
            ajso ajsoVar = ajspVar.f37423b;
            if (ajsoVar != ajso.PEOPLE) {
                if (ajsoVar != ajso.APP_PAGE) {
                    if (ajsoVar == ajso.THINGS) {
                        return ajtr.THINGS;
                    }
                    return ajtr.OTHER;
                }
                return ajtr.NAVIGATION;
            }
            return ajtr.PEOPLE;
        }
        return ajtr.HISTORY;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.f158536b) {
            case 0:
                axnz axnzVar = (axnz) obj;
                axnz axnzVar2 = (axnz) obj2;
                Object obj3 = axnzVar.f74126e;
                if (obj3 != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (axnzVar2.f74126e != null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z != z2) {
                    if (obj3 != null) {
                        return -1;
                    }
                    return 1;
                }
                boolean z3 = axnzVar.f74122a;
                if (z3 != axnzVar2.f74122a) {
                    if (z3) {
                        return -1;
                    }
                    return 1;
                }
                int i = axnzVar2.f74124c - axnzVar.f74124c;
                if (i == 0) {
                    int i2 = axnzVar.f74123b - axnzVar2.f74123b;
                    if (i2 == 0) {
                        return 0;
                    }
                    return i2;
                }
                return i;
            case 1:
                return ((bagv) obj).f80899b - ((bagv) obj2).f80899b;
            case 2:
                return ((gjf) obj).f140964c - ((gjf) obj2).f140964c;
            case 3:
                float m54525c = grp.m54525c((View) obj);
                float m54525c2 = grp.m54525c((View) obj2);
                if (m54525c > m54525c2) {
                    return -1;
                }
                if (m54525c >= m54525c2) {
                    return 0;
                }
                return 1;
            case 4:
                return ((jfr) obj).f151515d.compareToIgnoreCase(((jfr) obj2).f151515d);
            case 5:
                return ((jka) obj2).m59953a() - ((jka) obj).m59953a();
            case 6:
                return ((jtp) obj).f152802b - ((jtp) obj2).f152802b;
            case 7:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 8:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 9:
                return Long.valueOf(((_239) ((_1846) obj2).mo2138c(_239.class)).f3643a).compareTo(Long.valueOf(((_239) ((_1846) obj).mo2138c(_239.class)).f3643a));
            case 10:
                return Long.valueOf(((_239) ((_1846) obj).mo2138c(_239.class)).f3643a).compareTo(Long.valueOf(((_239) ((_1846) obj2).mo2138c(_239.class)).f3643a));
            case 11:
                _239 _239 = (_239) ((_1846) obj).mo2138c(_239.class);
                _239 _2392 = (_239) ((_1846) obj2).mo2138c(_239.class);
                int compareTo = Long.valueOf(_2392.f3644b).compareTo(Long.valueOf(_239.f3644b));
                if (compareTo != 0) {
                    return compareTo;
                }
                return Long.valueOf(_2392.f3643a).compareTo(Long.valueOf(_239.f3643a));
            case 12:
                return Long.compare(((Actor) obj).f123356h, ((Actor) obj2).f123356h);
            case 13:
                return Long.compare(((axic) obj).f73337a, ((axic) obj2).f73337a);
            case 14:
                _1808 _1808 = (_1808) obj2;
                if (((_1808) obj).mo2545c() == 1) {
                    if (_1808.mo2545c() != 1) {
                        return -1;
                    }
                    return 0;
                }
                if (_1808.mo2545c() != 1) {
                    return 0;
                }
                return 1;
            case 15:
                ajsp ajspVar = (ajsp) obj;
                ajsp ajspVar2 = (ajsp) obj2;
                int compareTo2 = m62776a(ajspVar).compareTo(m62776a(ajspVar2));
                if (compareTo2 != 0) {
                    return compareTo2;
                }
                return ajspVar.f37424c.compareTo(ajspVar2.f37424c);
            case 16:
                return Integer.valueOf(((TargetApp) obj2).f128739d).compareTo(Integer.valueOf(((TargetApp) obj).f128739d));
            case 17:
                aszx aszxVar = (aszx) obj;
                aszx aszxVar2 = (aszx) obj2;
                Object obj4 = aszxVar.f62812b;
                Object obj5 = aszxVar2.f62812b;
                long j = aszxVar.f62811a;
                long j2 = aszxVar2.f62811a;
                if (j > j2) {
                    return 1;
                }
                if (j < j2) {
                    return -1;
                }
                return 0;
            case 18:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 19:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                bkyj bkyjVar = (bkyj) obj;
                bkyj bkyjVar2 = (bkyj) obj2;
                if (_3163.PROVIDER_NAME_FALLBACK.equals(bkyjVar.f116447a.getName())) {
                    return 1;
                }
                if (_3163.PROVIDER_NAME_FALLBACK.equals(bkyjVar2.f116447a.getName())) {
                    return -1;
                }
                return -CronetEngine.Builder.compareVersions(bkyjVar.f116447a.getVersion(), bkyjVar2.f116447a.getVersion());
        }
    }
}
