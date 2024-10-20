package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajuj extends yfh implements yce, almu, ajuo {

    /* renamed from: a */
    public static final avlw f37598a = new avlw("NPrefixAutoCompleteFragment.remoteAutoCompleteLatency");

    /* renamed from: b */
    public static final avlw f37599b = new avlw("NPrefixAutoCompleteFragment.remoteAutoCompleteFirstShown");

    /* renamed from: c */
    public static final avlw f37600c = new avlw("NPrefixAutoCompleteFragment.fastLocalAutoCompleteLatency");

    /* renamed from: ah */
    public awuo f37601ah;

    /* renamed from: ai */
    public ajum f37602ai;

    /* renamed from: aj */
    public ajjq f37603aj;

    /* renamed from: ak */
    public RecyclerView f37604ak;

    /* renamed from: al */
    public _3007 f37605al;

    /* renamed from: am */
    public _2998 f37606am;

    /* renamed from: an */
    public avtw f37607an;

    /* renamed from: ao */
    public avtw f37608ao;

    /* renamed from: ap */
    public avtw f37609ap;

    /* renamed from: aq */
    public _2395 f37610aq;

    /* renamed from: ar */
    public TextView f37611ar;

    /* renamed from: as */
    public aszx f37612as;

    /* renamed from: at */
    private final ajol f37613at;

    /* renamed from: au */
    private ajwl f37614au;

    /* renamed from: av */
    private alft f37615av;

    /* renamed from: d */
    public final aphx f37616d;

    /* renamed from: e */
    public final ajtv f37617e;

    /* renamed from: f */
    public final ajui f37618f;

    public ajuj() {
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f37613at = ajolVar;
        this.f37616d = new aphx(this.f76605bp, new vms(this, 4));
        this.f37617e = new ajtv(this, this.f76605bp, new adqk(this, null));
        this.f37618f = new ajui(this.f76605bp);
        new ajvp(this.f76605bp, R.id.autocomplete_container);
        new algn(this, this.f76605bp, false).m21020c(this.f189784bd);
        new almv(this.f76605bp, this).m21262b(this.f189784bd);
        new awxj(bcua.f88633m).m32789b(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View view = this.f122014R;
        if (view == null) {
            return;
        }
        view.setPadding(0, 0, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_autocomplete_nprefix_limited_fragment, viewGroup, false);
        this.f37604ak = (RecyclerView) inflate.findViewById(R.id.nprefx_autocomplete_recycler_view);
        this.f37611ar = (TextView) inflate.findViewById(R.id.autocomplete_header);
        this.f37604ak.mo23156ap(new LinearLayoutManager());
        this.f37604ak.mo23153am(this.f37603aj);
        awiy.m32183m(this.f37604ak, new awxp(bctz.f88588h));
        this.f37613at.m19830d(this.f37604ak);
        return inflate;
    }

    @Override // p000.ajuo
    /* renamed from: a */
    public final void mo20071a(MediaCollection mediaCollection, long j) {
        alft alftVar = this.f37615av;
        if (alftVar != null) {
            alftVar.m21003e();
        }
        this.f37614au.m20165c(mediaCollection, j);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        return 2;
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        alft alftVar = this.f37615av;
        if (alftVar != null) {
            alftVar.m21003e();
        }
        almzVar.m21273f(false);
        almzVar.m21277k();
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f37601ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f37614au = (ajwl) this.f189784bd.m34577h(ajwl.class, null);
        _2395 _2395 = (_2395) this.f189784bd.m34577h(_2395.class, null);
        this.f37610aq = _2395;
        if (_2395.m4283m()) {
            this.f37615av = (alft) this.f189784bd.m34578k(alft.class, null);
        }
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new ajup(this.f76605bp));
        this.f37603aj = new ajjq(ajjkVar);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajuo.class, this);
        aylwVar.m34582q(ajjq.class, this.f37603aj);
        this.f37602ai = new ajum(this.f189783bc);
        this.f37605al = (_3007) this.f189784bd.m34577h(_3007.class, null);
        this.f37606am = (_2998) this.f189784bd.m34577h(_2998.class, null);
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
    }
}
