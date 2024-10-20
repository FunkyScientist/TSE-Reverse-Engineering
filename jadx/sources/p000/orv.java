package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orv extends yfh implements aybb, lwq, awyr, yce {

    /* renamed from: al */
    private static final String f165336al;

    /* renamed from: am */
    private static final FeaturesRequest f165337am;

    /* renamed from: an */
    private static final QueryOptions f165338an;

    /* renamed from: ah */
    public ArrayList f165340ah;

    /* renamed from: ai */
    public ArrayList f165341ai;

    /* renamed from: aj */
    public alsh f165342aj;

    /* renamed from: ak */
    public lwr f165343ak;

    /* renamed from: ap */
    private final lwz f165345ap;

    /* renamed from: aq */
    private MediaCollection f165346aq;

    /* renamed from: ar */
    private awyc f165347ar;

    /* renamed from: as */
    private pji f165348as;

    /* renamed from: at */
    private View f165349at;

    /* renamed from: au */
    private final axjh f165350au;

    /* renamed from: b */
    public final ork f165352b;

    /* renamed from: c */
    public int f165353c;

    /* renamed from: d */
    public int f165354d;

    /* renamed from: e */
    public CardId f165355e;

    /* renamed from: f */
    public _399 f165356f;

    /* renamed from: av */
    private final usl f165351av = new usl(this);

    /* renamed from: ao */
    private final pjh f165344ao = new oru((yfh) this, 0);

    /* renamed from: a */
    public final orl f165339a = new orl(this, this.f76605bp);

    static {
        bbfl.m37715h("SuggestedArchRevFrag");
        f165336al = CoreMediaLoadTask.m46973e(R.id.photos_archive_assistant_core_media_loader);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_128.class);
        avzbVar.m31784l(_197.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31785m(adxh.f19644a);
        f165337am = avzbVar.m31782i();
        f165338an = new QueryOptions(new sip());
    }

    public orv() {
        ork orkVar = new ork();
        this.f189784bd.m34582q(ork.class, orkVar);
        this.f165352b = orkVar;
        apbp apbpVar = new apbp(this, 1);
        this.f165345ap = apbpVar;
        this.f165340ah = new ArrayList();
        this.f165341ai = new ArrayList();
        this.f165350au = new lws(this, 19);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158510d = R.menu.photos_archive_assistant_review_archive_menu_item;
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new awys(this.f76605bp, this, 0);
        this.f189784bd.m34582q(xnw.class, new ahfh(1));
        new oaa(this.f76605bp, null);
        new lxb(this, this.f76605bp, apbpVar, R.id.archive_button, bcsu.f87192f).m62741c(this.f189784bd);
        this.f189784bd.m34584s(lwq.class, this);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View view = this.f165349at;
        view.setPadding(view.getPaddingEnd(), rect.top, this.f165349at.getPaddingStart(), this.f165349at.getPaddingBottom());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_archive_assistant_review_fragment, viewGroup, false);
        this.f165349at = inflate;
        return inflate;
    }

    /* renamed from: a */
    public final void m65104a() {
        this.f165356f.f7180d = this.f165340ah;
        m45985I().setResult(0);
        m45985I().finish();
    }

    /* renamed from: b */
    public final void m65105b(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        if (this.f165342aj != null) {
            abstractC0183ep.mo52187y(NumberFormat.getIntegerInstance().format(r4.m21478c()));
        }
        abstractC0183ep.mo52176n(true);
    }

    /* renamed from: e */
    public final void m65106e() {
        if (this.f165354d + this.f165353c >= this.f165340ah.size()) {
            this.f165352b.m65086b(false);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f165348as.m65618b(this.f165344ao);
        this.f165342aj.f43262a.mo33380e(this.f165350au);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("offset", this.f165354d);
        this.f165356f.f7179c = this.f165341ai;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f165348as.m65617a(this.f165344ao);
        this.f165342aj.f43262a.mo33376a(this.f165350au, true);
        this.f165347ar.m32838i(new CoreMediaLoadTask(this.f165346aq, f165338an, f165337am, f165336al));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f165346aq);
            xndVar.f187810a = f165338an;
            xndVar.f187811b = true;
            xndVar.f187818i = xob.COZY;
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.fragment_container, m72558a, "grid_layers_manager_frag");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f165346aq = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        this.f165353c = this.f122036n.getInt("page_size");
        this.f165355e = (CardId) this.f122036n.getParcelable("card_id");
        this.f165343ak = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f165356f = (_399) this.f189784bd.m34577h(_399.class, null);
        this.f165342aj = (alsh) this.f189784bd.m34577h(alsh.class, null);
        this.f189784bd.m34584s(ajjt.class, new orn());
        this.f189784bd.m34584s(ajjt.class, new oro(this.f165351av));
        this.f189784bd.m34582q(yhn.class, new ort(this.f76605bp, this.f165352b, this.f165342aj));
        ((alrx) this.f189784bd.m34577h(alrx.class, null)).m21460d(1);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f165347ar = awycVar;
        awycVar.m32844r(f165336al, new msk(this, 5));
        this.f165348as = (pji) this.f189784bd.m34577h(pji.class, null);
        this.f165341ai = this.f165356f.f7179c;
        if (bundle != null) {
            this.f165354d = bundle.getInt("offset", 0);
        }
        this.f189784bd.m34582q(awxr.class, new osh(1));
    }

    /* renamed from: q */
    public final void m65107q(List list) {
        ArrayList arrayList = new ArrayList(this.f165342aj.m21482h());
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add((_1846) ((_1846) it.next()).mo6848a());
        }
        arrayList.addAll(arrayList2);
        this.f165342aj.m21492v(arrayList);
    }

    @Override // p000.awyr
    /* renamed from: r */
    public final boolean mo19208r() {
        m65105b(bcsu.f87194h);
        m65104a();
        return true;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
