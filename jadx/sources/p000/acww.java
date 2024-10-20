package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.outofsync.common.OutOfSyncSuggestedChipMarkDismissedTask;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acww extends yfh implements lwq, aypq {

    /* renamed from: a */
    public static final acwt f16638a = new acwt(R.string.photos_outofsync_ui_description_text, 0);

    /* renamed from: ah */
    private yer f16639ah;

    /* renamed from: ai */
    private yer f16640ai;

    /* renamed from: aj */
    private yer f16641aj;

    /* renamed from: ak */
    private RecyclerView f16642ak;

    /* renamed from: b */
    public final uzg f16643b;

    /* renamed from: c */
    public final Map f16644c;

    /* renamed from: d */
    public ajjq f16645d;

    /* renamed from: e */
    private final lxo f16646e;

    /* renamed from: f */
    private final acwp f16647f;

    public acww() {
        this.f189784bd.m34584s(lwq.class, this);
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_outofsync_ui_emptystate_message_title);
        uziVar.f182240b = R.string.photos_outofsync_ui_emptystate_message_caption;
        uziVar.f182242d = R.drawable.photos_emptystate_cloud_state_in_sync;
        ajuqVar.f37646e = uziVar.m70693a();
        this.f16643b = new uzg(ajuqVar);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxo m62758a = lxnVar.m62758a();
        m62758a.m62761e(this.f189784bd);
        this.f16646e = m62758a;
        this.f16647f = new acwp(this.f76605bp, 0);
        this.f16644c = bbhs.m37816aD(acwb.values().length);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_outofsync_ui_review_fragment, viewGroup, false);
        inflate.setOnApplyWindowInsetsListener(new ycd(2));
        this.f16642ak = (RecyclerView) inflate.findViewById(R.id.cards);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36555b = "OutOfSyncFragment";
        ajjkVar.m19627a(new acwu(R.layout.photos_outofsync_ui_review_notice));
        ajjkVar.m19627a(this.f16647f);
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f16645d = ajjqVar;
        this.f16642ak.mo23153am(ajjqVar);
        this.f16642ak.mo23156ap(new LinearLayoutManager());
        this.f16642ak.m23104A(new acwv());
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        lwp.m62694b(this.f16646e.m62760b(), this.f16642ak);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52186x(R.string.photos_outofsync_strings_review_out_of_sync_text);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((awyc) this.f16640ai.m73050a()).m32842o(new OutOfSyncSuggestedChipMarkDismissedTask(((awuo) this.f16639ah.m73050a()).mo32662d(), ((_2998) this.f16641aj.m73050a()).mo6308e().toEpochMilli(), R.id.photos_outofsync_ui_chip_mark_as_dismissed_task));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f16639ah = this.f189785be.m943b(awuo.class, null);
        this.f16640ai = this.f189785be.m943b(awyc.class, null);
        this.f16641aj = this.f189785be.m943b(_2998.class, null);
        for (acwb acwbVar : acwb.values()) {
            acxc acxcVar = (acxc) asbf.m28132aj(this, acwbVar.name(), acxc.class, new reb(acwbVar.m12941c(((awuo) this.f16639ah.m73050a()).mo32662d()), 10));
            axjq.m33392b(acxcVar.f16667e, this, new acbn(this, 11));
            this.f16644c.put(acwbVar, acxcVar);
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
