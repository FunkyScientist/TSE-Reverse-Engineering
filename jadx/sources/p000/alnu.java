package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.search.searchresults.query.SearchResumeToken;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class alnu implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f42725a = bbfl.m37715h("SearchManager");

    /* renamed from: c */
    final MediaCollection f42727c;

    /* renamed from: d */
    public boolean f42728d;

    /* renamed from: e */
    boolean f42729e;

    /* renamed from: g */
    avtw f42731g;

    /* renamed from: h */
    public long f42732h;

    /* renamed from: i */
    public Queue f42733i;

    /* renamed from: j */
    alpp f42734j;

    /* renamed from: k */
    Set f42735k;

    /* renamed from: m */
    public awyc f42737m;

    /* renamed from: n */
    public boolean f42738n;

    /* renamed from: o */
    public _3007 f42739o;

    /* renamed from: p */
    public awuo f42740p;

    /* renamed from: r */
    public _2395 f42742r;

    /* renamed from: s */
    public _378 f42743s;

    /* renamed from: t */
    public alft f42744t;

    /* renamed from: b */
    public final Set f42726b = new HashSet();

    /* renamed from: f */
    public int f42730f = -1;

    /* renamed from: l */
    boolean f42736l = false;

    /* renamed from: q */
    public ArrayList f42741q = new ArrayList();

    public alnu(aypb aypbVar, MediaCollection mediaCollection) {
        this.f42727c = mediaCollection;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final alpp m21330c() {
        alft alftVar = this.f42744t;
        if (alftVar != null) {
            return (alpp) alftVar.f41731h.m55131d();
        }
        return alpp.f43020b;
    }

    /* renamed from: d */
    public final void m21331d() {
        m21333f(alpy.UI);
    }

    /* renamed from: e */
    public final void m21332e() {
        Iterator it = this.f42726b.iterator();
        while (it.hasNext()) {
            ((alnt) it.next()).mo21319o();
        }
    }

    /* renamed from: f */
    public final void m21333f(alpy alpyVar) {
        final boolean z;
        aius aiusVar;
        this.f42727c.getClass();
        if (!this.f42728d && !this.f42733i.isEmpty()) {
            final SearchResumeToken searchResumeToken = (SearchResumeToken) this.f42733i.remove();
            this.f42730f++;
            alpp alppVar = alpp.f43020b;
            alft alftVar = this.f42744t;
            if (alftVar != null && ((Boolean) alftVar.f41733j.m55131d()).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (this.f42742r.m4283m() && z) {
                alppVar = m21330c();
            }
            final alpp alppVar2 = alppVar;
            awyc awycVar = this.f42737m;
            final int mo32662d = this.f42740p.mo32662d();
            final MediaCollection mediaCollection = this.f42727c;
            final int i = (int) this.f42732h;
            alpb alpbVar = alof.f42866a;
            int ordinal = alpyVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    aiusVar = aius.FETCH_SEARCH_RESULTS_UI_PRIORITY;
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                aiusVar = aius.FETCH_SEARCH_RESULTS_FG_PRIORITY;
            }
            ozu m65339a = _417.m7519s("SearchResultsGraphTask", aiusVar, new ozy() { // from class: aloe
                @Override // p000.ozy
                /* renamed from: a */
                public final bbuj mo12867a(Context context, Executor executor) {
                    alpb alpbVar2 = alof.f42866a;
                    SearchResumeToken searchResumeToken2 = SearchResumeToken.this;
                    alpp alppVar3 = alppVar2;
                    if (searchResumeToken2 != null && alppVar3 == alpp.f43023e) {
                        return bbvs.m38420x(alof.f42866a);
                    }
                    int i2 = i;
                    boolean z2 = z;
                    MediaCollection mediaCollection2 = mediaCollection;
                    return _1201.m492am((_2447) aylw.m34567e(context, _2447.class), executor, new alpc(mo32662d, mediaCollection2, searchResumeToken2, alppVar3, z2, i2));
                }
            }).m65339a(sih.class, bjld.class);
            m65339a.m65338c(new adtw(16));
            m65339a.m65337b(new actc(searchResumeToken, 2));
            awycVar.m32838i(m65339a.m65336a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m21334g() {
        if (this.f42728d && m21335h()) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f42731g = this.f42739o.m6350b();
        if (bundle != null) {
            this.f42733i = new LinkedList(bundle.getParcelableArrayList("resumeTokenList"));
            this.f42728d = bundle.getBoolean("searchCompletionState");
            this.f42729e = bundle.getBoolean("searchFirstPageLogState");
            this.f42732h = bundle.getLong("resultItemsSoFar");
            this.f42738n = bundle.getBoolean("searchFailedConnectionErr");
            this.f42741q = bundle.getIntegerArrayList("queryCategories");
            return;
        }
        if (!this.f42736l) {
            this.f42733i = new LinkedList(Collections.singletonList(null));
            this.f42728d = false;
            this.f42729e = false;
            this.f42732h = 0L;
            this.f42741q = new ArrayList();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42739o = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f42740p = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f42737m = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f42742r = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f42744t = (alft) aylwVar.m34578k(alft.class, null);
        this.f42743s = (_378) aylwVar.m34577h(_378.class, null);
        this.f42737m.m32844r("SearchResultsGraphTask", new awyn() { // from class: alns
            /* JADX WARN: Removed duplicated region for block: B:45:0x01d0  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x01e6  */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0229  */
            /* JADX WARN: Removed duplicated region for block: B:70:0x022d  */
            @Override // p000.awyn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10452a(p000.awyp r25) {
                /*
                    Method dump skipped, instructions count: 563
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.alns.mo10452a(awyp):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m21335h() {
        if (this.f42732h == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("searchQuery", this.f42727c);
        bundle.putParcelableArrayList("resumeTokenList", new ArrayList<>(this.f42733i));
        bundle.putBoolean("searchCompletionState", this.f42728d);
        bundle.putBoolean("searchFirstPageLogState", this.f42729e);
        bundle.putLong("resultItemsSoFar", this.f42732h);
        bundle.putBoolean("searchFailedConnectionErr", this.f42738n);
        bundle.putIntegerArrayList("queryCategories", this.f42741q);
    }

    /* renamed from: i */
    public final void m21336i(alnt alntVar) {
        this.f42726b.add(alntVar);
    }
}
