package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhd {

    /* renamed from: a */
    public static final /* synthetic */ int f170101a = 0;

    /* renamed from: b */
    private static final bbfl f170102b = bbfl.m37715h("CleanGridTooltip");

    /* renamed from: c */
    private final ComponentCallbacksC0094by f170103c;

    /* renamed from: d */
    private final _1311 f170104d;

    /* renamed from: e */
    private final bkbr f170105e;

    public qhd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f170103c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f170104d = m950c;
        this.f170105e = new bkby(new qgr(m950c, 20));
    }

    /* renamed from: d */
    public static /* synthetic */ void m66519d(qhd qhdVar) {
        RecyclerView recyclerView;
        View view = qhdVar.f170103c.f122014R;
        if (view != null && (recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view)) != null) {
            recyclerView.m23139aN(new qhc(qhdVar));
        }
    }

    /* renamed from: e */
    public static final void m66520e(int i, View view, boolean z) {
        if (view == null) {
            ((bbfh) f170102b.m37635c()).mo37694p("Clean grid tooltip requested with no control button present");
            return;
        }
        aphd aphdVar = new aphd(null);
        aphdVar.m25314b(view);
        aphdVar.f54383f = i;
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54408p = new aagk(1);
        m25313a.f54411s = z;
        m25313a.m25324f();
    }

    /* renamed from: a */
    public final View m66521a() {
        View view = this.f170103c.f122014R;
        if (view != null) {
            return view.findViewById(R.id.photos_allphotos_floating_gridcontrols_button);
        }
        return null;
    }

    /* renamed from: b */
    public final View m66522b() {
        View view;
        View view2 = this.f170103c.f122014R;
        if (view2 != null) {
            view = view2.findViewById(R.id.photos_allphotos_gridcontrols_button);
        } else {
            view = null;
        }
        if (view == null) {
            return m66521a();
        }
        return view;
    }

    /* renamed from: c */
    public final void m66523c(int i) {
        if (((_616) this.f170105e.mo44532a()).m8307f()) {
            m66520e(i, m66522b(), true);
        } else {
            ayrf.m34763d(new gpf(this, i, 11), TimeUnit.SECONDS.toMillis(1L));
        }
    }
}
