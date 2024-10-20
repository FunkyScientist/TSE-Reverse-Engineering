package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcq extends yfh {

    /* renamed from: a */
    public ajjq f35853a;

    public ajcq() {
        new oaa(this.f76605bp, null);
        new awxj(bcuf.f88950M).m32789b(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158512f = new ajcv(ayoxVar);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_quotamanagement_summary_account_picker_dialog, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        recyclerView.mo23153am(this.f35853a);
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        lwp.m62694b(inflate.findViewById(R.id.toolbar), recyclerView);
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        hck m28130ah = asbf.m28130ah(this, ajco.class, new acwg(15));
        m28130ah.getClass();
        ((ajco) m28130ah).f35852b.m55133g(this, new ahen(this, 5));
        yer m943b = this.f189785be.m943b(ajcp.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new ajcn(this.f76605bp, new adqk(m943b, null)));
        this.f35853a = new ajjq(ajjkVar);
    }
}
