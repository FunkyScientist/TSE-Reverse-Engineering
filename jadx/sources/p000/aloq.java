package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aloq extends yfg {

    /* renamed from: ah */
    private final bkbr f42893ah;

    /* renamed from: ai */
    private final bkbr f42894ai;

    /* renamed from: aj */
    private final bkbr f42895aj;

    /* renamed from: ak */
    private FeedbackSource f42896ak;

    public aloq() {
        _1311 _1311 = this.f189776aG;
        this.f42893ah = new bkby(new algr(_1311, 12));
        this.f42894ai = new bkby(new algr(_1311, 13));
        this.f42895aj = new bkby(new algr(_1311, 14));
        this.f42896ak = new FeedbackSource(6, null);
        new awxj(new awxp(bcun.f89096a)).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: be */
    public static final void m21376be(FeedbackSource feedbackSource, C0133ct c0133ct) {
        c0133ct.getClass();
        aloq aloqVar = new aloq();
        Bundle bundle = new Bundle();
        bundle.putParcelable("photos_search_cluster_error_feedback_type", feedbackSource);
        aloqVar.mo14569az(bundle);
        aloqVar.mo19286s(c0133ct, "photos_search_cluster_error_feedback");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog_Dimmed);
        qfcVar.setContentView(R.layout.photos_search_cluster_error_feedback_bottom_sheet);
        Window window = qfcVar.getWindow();
        if (window != null) {
            window.setDimAmount(0.25f);
        }
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 2;
        C0873le c0873le = new C0873le(babzVar.m36683e(), new AbstractC0925nc[0]);
        ayox ayoxVar = this.f76604aJ;
        ayoxVar.getClass();
        c0873le.m61836n(new aloy(ayoxVar, this.f42896ak).m21390d());
        ayox ayoxVar2 = this.f76604aJ;
        ayoxVar2.getClass();
        c0873le.m61836n(new alox(ayoxVar2).m21386d());
        ayox ayoxVar3 = this.f76604aJ;
        ayoxVar3.getClass();
        c0873le.m61836n(new alov(ayoxVar3, new akpj(this, 20)).m21383d());
        View findViewById = qfcVar.findViewById(R.id.cluster_error_feedback_recyclerview);
        if (findViewById != null) {
            RecyclerView recyclerView = (RecyclerView) findViewById;
            recyclerView.getContext();
            recyclerView.mo23156ap(new LinearLayoutManager(1, false));
            recyclerView.mo23153am(c0873le);
            return qfcVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: bc */
    public final lxx m21377bc() {
        return (lxx) this.f42895aj.mo44532a();
    }

    /* renamed from: bd */
    public final alos m21378bd() {
        return (alos) this.f42893ah.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        FeedbackSource feedbackSource = (FeedbackSource) C0194f.m52479k(m45981D(), "photos_search_cluster_error_feedback_type", FeedbackSource.class);
        if (feedbackSource == null) {
            feedbackSource = new FeedbackSource(6, null);
        }
        this.f42896ak = feedbackSource;
        if (this.f189775aF.f76495a.m34578k(alos.class, null) == null) {
            alos alosVar = new alos("", alor.f42897a, this.f42896ak, 8);
            aylw aylwVar = this.f189775aF;
            aylwVar.getClass();
            alosVar.m21381d(aylwVar);
            ayox ayoxVar = this.f76604aJ;
            ayoxVar.getClass();
            aloz alozVar = new aloz(ayoxVar, this.f42896ak);
            aylw aylwVar2 = this.f189775aF;
            aylwVar2.getClass();
            aylwVar2.m34582q(lxx.class, alozVar);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        ((alsh) this.f42894ai.mo44532a()).m21484n();
        m21378bd().m21380c();
    }
}
