package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yju implements ayps, yfj, ayov, aypq, aypr, aypi {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f190192a;

    /* renamed from: b */
    public DateScrubberView f190193b;

    /* renamed from: c */
    private final int f190194c;

    /* renamed from: d */
    private final int f190195d;

    /* renamed from: e */
    private yer f190196e;

    /* renamed from: f */
    private yer f190197f;

    /* renamed from: g */
    private yer f190198g;

    /* renamed from: h */
    private yer f190199h;

    /* renamed from: i */
    private final axjh f190200i = new qfp(this, 19);

    /* renamed from: j */
    private final axjh f190201j = new qfp(this, 20);

    /* renamed from: k */
    private final axjh f190202k = new ylb(this, 1);

    /* renamed from: l */
    private _393 f190203l;

    /* renamed from: m */
    private final balz f190204m;

    /* renamed from: n */
    private yer f190205n;

    public yju(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, int i2, balz balzVar) {
        this.f190192a = componentCallbacksC0094by;
        this.f190194c = i;
        this.f190195d = i2;
        this.f190204m = balzVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73178a(View view) {
        DateScrubberView dateScrubberView = (DateScrubberView) view.findViewById(this.f190194c);
        this.f190193b = dateScrubberView;
        RecyclerView recyclerView = (RecyclerView) dateScrubberView.findViewById(this.f190195d);
        DateScrubberView dateScrubberView2 = this.f190193b;
        dateScrubberView2.f125645h = this.f190204m;
        dateScrubberView2.f125644g = (yjw) ((Optional) this.f190205n.m73050a()).orElse(null);
        DateScrubberView dateScrubberView3 = this.f190193b;
        List m34571m = aylw.m34571m(view.getContext(), _1324.class);
        _895 _895 = new _895(recyclerView);
        dateScrubberView3.f125655r = new _871(m34571m);
        dateScrubberView3.f125656s = _895;
        boolean z = true;
        int applyDimension = (int) TypedValue.applyDimension(1, 11.0f, view.getContext().getResources().getDisplayMetrics());
        DateScrubberView dateScrubberView4 = this.f190193b;
        yjx yjxVar = (yjx) this.f190199h.m73050a();
        avyn avynVar = new avyn(recyclerView, (List) this.f190198g.m73050a(), applyDimension);
        dateScrubberView4.f125650m = (ykc) aylw.m34569i(dateScrubberView4.f125643f, ykc.class);
        if (aylw.m34569i(dateScrubberView4.f125643f, yke.class) == null) {
            z = false;
        }
        dateScrubberView4.f125649l = z;
        dateScrubberView4.f125657t = avynVar;
        yjn yjnVar = dateScrubberView4.f125648k;
        yjnVar.f190160e = _1311.m940a(yjnVar.f190156a, yke.class);
        yjnVar.f190159d = yjxVar;
        yjnVar.f190172q = avynVar;
        dateScrubberView4.f125648k.f190161f = dateScrubberView4.f125651n;
        recyclerView.m23139aN(new yjt(this.f190193b));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f190203l.mo7437c()) {
            m73178a(view);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190203l.mo3ij().mo33380e(this.f190202k);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190196e = _1311.m945f(ayaz.class, null);
        this.f190197f = _1311.m943b(yct.class, null);
        _393 _393 = (_393) _1311.m943b(_393.class, null).m73050a();
        this.f190203l = _393;
        _393.mo3ij().mo33376a(this.f190202k, false);
        this.f190198g = _1311.m944c(yjl.class);
        this.f190199h = _1311.m943b(yjx.class, null);
        this.f190205n = _1311.m945f(yjw.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f190196e.m73050a()).isPresent()) {
            ((ayaz) ((Optional) this.f190196e.m73050a()).get()).mo3ij().mo33380e(this.f190200i);
        }
        ((yct) this.f190197f.m73050a()).f189601a.mo33380e(this.f190201j);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f190196e.m73050a()).isPresent()) {
            ((ayaz) ((Optional) this.f190196e.m73050a()).get()).mo3ij().mo33376a(this.f190200i, false);
        }
        ((yct) this.f190197f.m73050a()).f189601a.mo33376a(this.f190201j, false);
    }
}
