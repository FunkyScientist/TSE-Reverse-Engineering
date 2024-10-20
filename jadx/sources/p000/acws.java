package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acws extends yfh implements aybb {

    /* renamed from: a */
    public static final bbfl f16623a = bbfl.m37715h("OOSGridFragment");

    /* renamed from: ah */
    public final uzg f16624ah;

    /* renamed from: ai */
    private yer f16625ai;

    /* renamed from: aj */
    private yer f16626aj;

    /* renamed from: ak */
    private final axjh f16627ak;

    /* renamed from: al */
    private final lwq f16628al;

    /* renamed from: am */
    private final ztc f16629am;

    /* renamed from: b */
    public yer f16630b;

    /* renamed from: c */
    public yer f16631c;

    /* renamed from: d */
    public yer f16632d;

    /* renamed from: e */
    public acwr f16633e;

    /* renamed from: f */
    public CollectionKey f16634f;

    public acws() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_outofsync_ui_emptystate_message_title);
        uziVar.f182240b = R.string.photos_outofsync_ui_emptystate_message_caption;
        uziVar.f182242d = R.drawable.photos_emptystate_cloud_state_in_sync;
        ajuqVar.f37646e = uziVar.m70693a();
        this.f16624ah = new uzg(ajuqVar);
        this.f16627ak = new acbn(this, 10);
        this.f16628al = new nvh(this, 7);
        this.f16629am = new qkj(this, 5);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new apqb(this, ayoxVar, 1);
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f189784bd.m34582q(xnw.class, new acwx(this, this.f76605bp));
    }

    /* renamed from: a */
    private final acwb m12955a() {
        return acwb.m12939b(this.f122036n.getString("sync_type"));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_outofsync_ui_grid_fragment, viewGroup, false);
        inflate.setOnApplyWindowInsetsListener(new ycd(2));
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((ztd) this.f16625ai.m73050a()).m74043d(this.f16634f, this.f16629am);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((ztd) this.f16625ai.m73050a()).m74042c(this.f16634f, this.f16629am);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        acwb m12955a = m12955a();
        this.f16634f = m12955a.m12940a(((awuo) this.f16626aj.m73050a()).mo32662d());
        this.f16633e = acwr.m12954a(m12955a);
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f16634f.f124565a);
            xndVar.f187810a = this.f16634f.f124566b;
            xndVar.f187811b = true;
            xnf m72558a = xndVar.m72558a();
            Bundle bundle2 = m72558a.f122036n;
            bundle2.putString("sync_type", m12955a().name());
            m72558a.mo14569az(bundle2);
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, m72558a);
            c0070ba.mo36567a();
        }
        axjq.m33392b(((alsh) this.f16631c.m73050a()).f43262a, this, this.f16627ak);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        lwq lwqVar = this.f16628al;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, lwqVar);
        aylwVar.m34584s(ajjt.class, new acwu(R.layout.photos_outofsync_ui_grid_notice));
        aylwVar.m34582q(adjd.class, new pup(this, 6));
        this.f16630b = this.f189785be.m943b(lwr.class, null);
        this.f16625ai = this.f189785be.m943b(ztd.class, null);
        this.f16631c = this.f189785be.m943b(alsh.class, null);
        this.f16626aj = this.f189785be.m943b(awuo.class, null);
        this.f16632d = this.f189785be.m943b(_2395.class, null);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
