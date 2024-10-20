package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.editing.PrintingEditingAdjustModeLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvy extends yfh {

    /* renamed from: a */
    public static final ImmutableRectF f30973a = new ImmutableRectF(0.0f, 0.0f, 1.0f, 1.0f);

    /* renamed from: ah */
    public View f30974ah;

    /* renamed from: ai */
    private final lwq f30975ai = new puv(15);

    /* renamed from: aj */
    private View f30976aj;

    /* renamed from: ak */
    private boolean f30977ak;

    /* renamed from: b */
    public final ahwh f30978b;

    /* renamed from: c */
    public final ahwc f30979c;

    /* renamed from: d */
    public awuo f30980d;

    /* renamed from: e */
    public ahwa f30981e;

    /* renamed from: f */
    public _378 f30982f;

    public ahvy() {
        ahwh ahwhVar = new ahwh(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ahwh.class, ahwhVar);
        aylwVar.m34582q(aglj.class, ahwhVar.f31021f);
        this.f30978b = ahwhVar;
        this.f30979c = new ahwc(this, this.f76605bp);
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        new awys(this.f76605bp, new oru((yfh) this, 3), 1);
        new awxj(bctx.f88292aW).m32789b(this.f189784bd);
        new qwd().m66993c(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        int i = 0;
        this.f30976aj = layoutInflater.inflate(R.layout.photos_printingskus_editing_adjust_fragment, viewGroup, false);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        boolean z2 = bundle2.getBoolean("extra_match_photo_bounds");
        PrintingEditingAdjustModeLayout printingEditingAdjustModeLayout = (PrintingEditingAdjustModeLayout) this.f30976aj.findViewById(R.id.container);
        Rect rect = (Rect) bundle2.getParcelable("extra_initial_photo_bounds");
        rect.getClass();
        if (this.f30977ak && z2) {
            z = true;
        } else {
            z = false;
        }
        printingEditingAdjustModeLayout.f127595d = rect;
        printingEditingAdjustModeLayout.f127596e = z;
        C0018ai c0018ai = new C0018ai();
        c0018ai.m18657e(printingEditingAdjustModeLayout);
        if (!z) {
            c0018ai.m18660h(R.id.adjust_preview, Float.toString(rect.width() / rect.height()));
        } else {
            c0018ai.m18656d(R.id.adjust_preview, 4);
            c0018ai.m18656d(R.id.adjust_preview, 2);
            c0018ai.m18653a(R.id.adjust_preview).f28705b = rect.width();
            c0018ai.m18653a(R.id.adjust_preview).f28706c = rect.height();
        }
        c0018ai.m18654b(printingEditingAdjustModeLayout);
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        ahia ahiaVar = (ahia) bundle2.getSerializable("extra_print_product");
        View findViewById = this.f30976aj.findViewById(R.id.more_edits);
        awiy.m32183m(findViewById, new awxp(bctc.f87372aE));
        findViewById.setOnClickListener(new awxc(new ahvw(this, _1846, ahiaVar, i)));
        Button button = (Button) this.f30976aj.findViewById(R.id.cancel_action);
        awiy.m32183m(button, new awxp(bcsu.f87194h));
        button.setOnClickListener(new awxc(new afia(this, button, 19)));
        View findViewById2 = this.f30976aj.findViewById(R.id.done_action);
        this.f30974ah = findViewById2;
        awiy.m32183m(findViewById2, new awxp(bcsu.f87162W));
        this.f30974ah.setOnClickListener(new awxc(new afia(this, button, 20)));
        return this.f30976aj;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.setOnApplyWindowInsetsListener(new ycd(5));
        view.requestApplyInsets();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        if (bundle == null) {
            z = true;
        } else {
            z = false;
        }
        this.f30977ak = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f30980d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f30981e = (ahwa) this.f189784bd.m34577h(ahwa.class, null);
        this.f30982f = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f189784bd.m34584s(lwq.class, this.f30975ai);
    }
}
