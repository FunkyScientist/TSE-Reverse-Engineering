package p000;

import android.content.Context;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.accountmenu.cards.DynamicCardRootView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class avdl extends C0951ob {

    /* renamed from: t */
    public final Context f68394t;

    /* renamed from: u */
    public final avjd f68395u;

    /* renamed from: v */
    public final DynamicCardRootView f68396v;

    /* renamed from: w */
    public final View f68397w;

    /* renamed from: x */
    public final ViewGroup f68398x;

    /* renamed from: y */
    public avdk f68399y;

    public avdl(ViewGroup viewGroup, Context context, avjd avjdVar) {
        super(LayoutInflater.from(context).inflate(R.layout.og_dynamic_card, viewGroup, false));
        this.f68394t = context;
        this.f68395u = avjdVar;
        DynamicCardRootView dynamicCardRootView = (DynamicCardRootView) this.f164235a.findViewById(R.id.og_card);
        this.f68396v = dynamicCardRootView;
        dynamicCardRootView.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        ViewGroup viewGroup2 = (ViewGroup) dynamicCardRootView.findViewById(R.id.og_card_content_root);
        this.f68398x = viewGroup2;
        View findViewById = dynamicCardRootView.findViewById(R.id.og_loading_card_view);
        this.f68397w = findViewById;
        m30998H(dynamicCardRootView, this.f68399y);
        mo31000G(viewGroup2, dynamicCardRootView);
        ((ImageView) findViewById.findViewById(R.id.og_loading_card_icon_placeholder)).setImageDrawable(m30997E(new OvalShape()));
        ((ImageView) findViewById.findViewById(R.id.og_loading_card_title_placeholder)).setImageDrawable(m30997E(new RoundRectShape(null, null, null)));
        ((ImageView) findViewById.findViewById(R.id.og_loading_card_progress_placeholder)).setImageDrawable(m30997E(new RoundRectShape(null, null, null)));
        ((ImageView) findViewById.findViewById(R.id.og_loading_card_progress_desc_placeholder)).setImageDrawable(m30997E(new RoundRectShape(null, null, null)));
        findViewById.setContentDescription(findViewById.getResources().getString(R.string.og_card_loading_label_a11y));
    }

    /* renamed from: E */
    private final PaintDrawable m30997E(Shape shape) {
        PaintDrawable paintDrawable = new PaintDrawable(avic.m31176c(this.f68394t).m31181a(avib.COLOR_HAIRLINE));
        paintDrawable.setShape(shape);
        paintDrawable.setIntrinsicWidth(-1);
        paintDrawable.setIntrinsicHeight(-1);
        return paintDrawable;
    }

    /* renamed from: H */
    private static final void m30998H(DynamicCardRootView dynamicCardRootView, avdk avdkVar) {
        balb balbVar;
        if (dynamicCardRootView != null) {
            if (avdkVar != null) {
                balbVar = balb.m36938i(Integer.valueOf(avdkVar.f68390i));
            } else {
                balbVar = bajo.f81037a;
            }
            dynamicCardRootView.f131349h = balbVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: D */
    public void mo31009I(hbb hbbVar, avdk avdkVar) {
        this.f68399y = avdkVar;
        m30998H(this.f68396v, avdkVar);
        this.f68396v.mo30846b(this.f68395u);
        avdkVar.mo30935a(hbbVar);
        avdkVar.f68386e.m55133g(hbbVar, new apap(this, 11));
        avdkVar.f68387f.m55133g(hbbVar, new apap(this, 12));
        avdkVar.f68388g.m55133g(hbbVar, new apap(this, 13));
        this.f68396v.post(new avip(this, avdkVar, hbbVar, 1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: F */
    public void mo30999F(hbb hbbVar) {
        this.f68396v.mo30849jA(this.f68395u);
        avdk avdkVar = this.f68399y;
        avdkVar.getClass();
        avdkVar.mo30938d(hbbVar);
        this.f68399y.f68386e.m55136k(hbbVar);
        this.f68399y.f68387f.m55136k(hbbVar);
        this.f68399y.f68388g.m55136k(hbbVar);
        this.f68399y.f68389h.m55136k(hbbVar);
    }

    /* renamed from: G */
    protected abstract void mo31000G(ViewGroup viewGroup, ViewGroup viewGroup2);
}
