package p000;

import android.os.Bundle;
import android.transition.Fade;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;
import com.google.android.apps.photos.printingskus.wallart.p029ui.SizeCanvasPreviewLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiuh extends yfh {

    /* renamed from: f */
    private static final Interpolator f33680f = new hab();

    /* renamed from: a */
    public yer f33681a;

    /* renamed from: ah */
    private final ahkn f33682ah = new ahkn(this, this.f76605bp);

    /* renamed from: ai */
    private final axjh f33683ai = new aijd(this, 20);

    /* renamed from: aj */
    private final aiug f33684aj;

    /* renamed from: ak */
    private yer f33685ak;

    /* renamed from: al */
    private yer f33686al;

    /* renamed from: b */
    public Canvas2DPreviewView f33687b;

    /* renamed from: c */
    public SizeCanvasPreviewLayout f33688c;

    /* renamed from: d */
    public yer f33689d;

    /* renamed from: e */
    public yer f33690e;

    public aiuh() {
        aiug aiugVar = new aiug(this, this.f76605bp);
        this.f189784bd.m34582q(aiug.class, aiugVar);
        this.f33684aj = aiugVar;
        new pjf(this.f76605bp);
        new aitq(this.f76605bp, R.id.wallart_2d_preview, R.id.next);
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_wallart_ui_size_selection_promotions_loader_id);
        new ahmr(this, this.f76605bp, ahvj.WALL_ART_PREVIEW);
        this.f189784bd.m34582q(aiub.class, new aiub(this.f76605bp));
        this.f189784bd.m34584s(lwq.class, new aiud(this, this.f76605bp));
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(pje.class, new pjg(this, 18));
        aylwVar.m34582q(awxr.class, new aikj(this, 13));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_wallart_ui_size_selection_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.size_selection_header);
        if (textView != null) {
            textView.setText(this.f189783bc.getString(R.string.photos_printingskus_wallart_ui_size_selection_section_header_v2));
        }
        SizeCanvasPreviewLayout sizeCanvasPreviewLayout = (SizeCanvasPreviewLayout) inflate.findViewById(R.id.preview_layout);
        this.f33688c = sizeCanvasPreviewLayout;
        Canvas2DPreviewView canvas2DPreviewView = (Canvas2DPreviewView) sizeCanvasPreviewLayout.findViewById(R.id.wallart_2d_preview);
        this.f33687b = canvas2DPreviewView;
        canvas2DPreviewView.setOnClickListener(new aimm(this, 13));
        Button button = (Button) inflate.findViewById(R.id.next);
        awiy.m32183m(button, new awxp(bcsu.f87150K));
        button.setOnClickListener(new awxc(new aimm(this, 14)));
        button.setEnabled(false);
        ((ImageView) inflate.findViewById(R.id.low_res_warning_icon)).setOnClickListener(new aimm(this, 15));
        aiug aiugVar = this.f33684aj;
        batz m19145c = ((aisa) this.f33686al.m73050a()).m19145c();
        m19145c.getClass();
        aiugVar.f33672b = m19145c;
        aiugVar.m19203a();
        this.f33682ah.m18043b();
        ((_1195) this.f33685ak.m73050a()).mo386b("canvas_order_started");
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((aisa) this.f33686al.m73050a()).f33398b.mo33380e(this.f33683ai);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((aisa) this.f33686al.m73050a()).f33398b.mo33376a(this.f33683ai, true);
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(aita.class, new aiun(this, 1));
        this.f33681a = this.f189785be.m943b(aisz.class, null);
        this.f33685ak = this.f189785be.m943b(_1195.class, null);
        this.f33689d = this.f189785be.m943b(aitz.class, null);
        this.f33686al = this.f189785be.m943b(aisa.class, null);
        this.f33690e = new yer(new ahtl(this, 7));
        m45998aB(new Fade().setDuration(150L).setInterpolator(f33680f));
    }
}
