package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.accountmenu.cards.TextualCardRootView;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aver extends avdl {

    /* renamed from: A */
    private final int f68539A;

    /* renamed from: B */
    private ViewGroup f68540B;

    /* renamed from: C */
    public final int f68541C;

    /* renamed from: D */
    public TextualCardRootView f68542D;

    /* renamed from: E */
    public ImageView f68543E;

    /* renamed from: F */
    public ImageView f68544F;

    /* renamed from: G */
    public TextView f68545G;

    /* renamed from: H */
    public TextView f68546H;

    /* renamed from: I */
    public TextView f68547I;

    /* renamed from: J */
    public Chip f68548J;

    /* renamed from: K */
    public Chip f68549K;

    /* renamed from: L */
    public ImageView f68550L;

    /* renamed from: M */
    public ImageView f68551M;

    /* renamed from: N */
    public ImageView f68552N;

    /* renamed from: O */
    public TextView f68553O;

    /* renamed from: P */
    public TextView f68554P;

    /* renamed from: Q */
    public ViewGroup f68555Q;

    /* renamed from: R */
    public View.OnClickListener f68556R;

    /* renamed from: S */
    public View.OnClickListener f68557S;

    /* renamed from: T */
    public boolean f68558T;

    /* renamed from: U */
    public boolean f68559U;

    /* renamed from: V */
    public boolean f68560V;

    /* renamed from: W */
    public boolean f68561W;

    /* renamed from: X */
    private ViewGroup f68562X;

    /* renamed from: Y */
    private View f68563Y;

    /* renamed from: Z */
    private View f68564Z;

    /* renamed from: aa */
    private ViewGroup f68565aa;

    /* renamed from: ab */
    private boolean f68566ab;

    /* renamed from: z */
    private final int f68567z;

    public aver(ViewGroup viewGroup, Context context, avjd avjdVar) {
        super(viewGroup, context, avjdVar);
        this.f68541C = avol.m31322F(context, R.attr.ogIconColor);
        this.f68567z = context.getResources().getDimensionPixelSize(R.dimen.account_menu_cards_vertical_spacing);
        this.f68539A = context.getResources().getDimensionPixelSize(R.dimen.text_card_vertical_spacing_with_actions);
    }

    /* renamed from: H */
    private final void m31054H() {
        this.f68548J.setClickable(false);
        this.f68548J.setFocusable(false);
    }

    /* renamed from: P */
    public static void m31055P(TextView textView, aveh avehVar, boolean z) {
        String str = (String) avehVar.f68494b.mo36893f();
        textView.setText(avehVar.f68493a);
        textView.setContentDescription(str);
        if (z) {
            grz.m54621r(textView, (CharSequence) avehVar.f68494b.mo36892e(avehVar.f68493a));
        }
    }

    /* renamed from: Q */
    private static final void m31056Q(TextualCardRootView textualCardRootView, avel avelVar) {
        balb balbVar;
        if (textualCardRootView != null) {
            if (avelVar != null) {
                balbVar = balb.m36938i(avelVar.f68514H);
            } else {
                balbVar = bajo.f81037a;
            }
            textualCardRootView.f131352a = balbVar;
        }
    }

    /* renamed from: R */
    private static final void m31057R(ViewGroup viewGroup, avel avelVar) {
        Integer num;
        if (viewGroup != null) {
            if (avelVar != null) {
                num = (Integer) avelVar.f68513G.mo36893f();
            } else {
                num = null;
            }
            viewGroup.setTag(R.id.og_card_highlight_id_tag, num);
        }
    }

    /* renamed from: E */
    protected View mo31007E(ViewGroup viewGroup) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.avdl
    /* renamed from: F */
    public void mo30999F(hbb hbbVar) {
        this.f68542D.mo30849jA(((avdl) this).f68395u);
        super.mo30999F(hbbVar);
        avel avelVar = (avel) this.f68399y;
        avelVar.getClass();
        avelVar.f68393l.m55136k(hbbVar);
        avelVar.f68518v.m55136k(hbbVar);
        avelVar.f68519w.m55136k(hbbVar);
        avelVar.f68520x.m55136k(hbbVar);
        avelVar.f68521y.m55136k(hbbVar);
        avelVar.f68522z.m55136k(hbbVar);
        avelVar.f68508B.m55136k(hbbVar);
        avelVar.f68510D.m55136k(hbbVar);
        avelVar.f68509C.m55136k(hbbVar);
        avelVar.f68507A.m55136k(hbbVar);
        avelVar.f68511E.m55136k(hbbVar);
        avelVar.f68386e.m55136k(hbbVar);
        if (this.f68566ab) {
            avelVar.f68512F.m55136k(hbbVar);
        }
        if (avelVar instanceof avdr) {
        }
        avelVar.mo31038t();
    }

    @Override // p000.avdl
    /* renamed from: G */
    protected final void mo31000G(ViewGroup viewGroup, ViewGroup viewGroup2) {
        boolean z;
        this.f68565aa = viewGroup2;
        View inflate = LayoutInflater.from(this.f68394t).inflate(R.layout.og_textual_card, viewGroup);
        this.f68542D = (TextualCardRootView) inflate.findViewById(R.id.og_text_card_root);
        this.f68540B = (ViewGroup) inflate.findViewById(R.id.og_full_text_card_root);
        this.f68562X = (ViewGroup) inflate.findViewById(R.id.og_minimized_text_card_root);
        this.f68543E = (ImageView) inflate.findViewById(R.id.og_text_card_icon);
        this.f68544F = (ImageView) inflate.findViewById(R.id.og_minimized_text_card_icon);
        this.f68545G = (TextView) inflate.findViewById(R.id.og_text_card_title);
        this.f68546H = (TextView) inflate.findViewById(R.id.og_minimized_text_card_title);
        this.f68547I = (TextView) inflate.findViewById(R.id.og_text_card_subtitle);
        this.f68548J = (Chip) inflate.findViewById(R.id.og_text_card_action);
        this.f68563Y = inflate.findViewById(R.id.og_text_actions_top_margin);
        this.f68564Z = inflate.findViewById(R.id.og_text_cards_flow);
        this.f68549K = (Chip) inflate.findViewById(R.id.og_text_card_secondary_action);
        this.f68550L = (ImageView) inflate.findViewById(R.id.og_text_card_trail_image);
        this.f68551M = (ImageView) inflate.findViewById(R.id.og_text_card_trail_title_image);
        this.f68552N = (ImageView) inflate.findViewById(R.id.og_minimized_text_card_trail_title_image);
        this.f68553O = (TextView) inflate.findViewById(R.id.og_text_card_trail_title_text);
        this.f68554P = (TextView) inflate.findViewById(R.id.og_text_card_trail_caption_text);
        this.f68555Q = (ViewGroup) inflate.findViewById(R.id.og_text_card_custom_content);
        if (avol.m31408u(this.f68394t)) {
            m31054H();
        }
        m31056Q(this.f68542D, (avel) this.f68399y);
        m31057R(viewGroup2, (avel) this.f68399y);
        if (mo31007E(this.f68555Q) != null) {
            z = true;
        } else {
            z = false;
        }
        this.f68566ab = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.avdl
    /* renamed from: I */
    public void mo31009I(hbb hbbVar, avel avelVar) {
        super.mo31009I(hbbVar, avelVar);
        this.f68561W = avelVar.mo30978i();
        boolean z = avelVar instanceof avdr;
        this.f68558T = z;
        m31057R(this.f68565aa, avelVar);
        m31056Q(this.f68542D, avelVar);
        this.f68542D.mo30846b(((avdl) this).f68395u);
        avelVar.f68393l.m55133g(hbbVar, new avep(this, 7));
        avelVar.f68518v.m55133g(hbbVar, new avep(this, 12));
        avelVar.f68519w.m55133g(hbbVar, new avep(this, 13));
        avelVar.f68520x.m55133g(hbbVar, new avep(this, 14));
        avelVar.f68521y.m55133g(hbbVar, new avep(this, 0));
        avelVar.f68522z.m55133g(hbbVar, new avep(this, 2));
        avelVar.f68508B.m55133g(hbbVar, new avep(this, 3));
        avelVar.f68510D.m55133g(hbbVar, new avep(this, 4));
        avelVar.f68509C.m55133g(hbbVar, new avep(this, 5));
        avelVar.f68507A.m55133g(hbbVar, new avep(this, 6));
        avelVar.f68511E.m55133g(hbbVar, new avep(this, 8));
        if (this.f68566ab) {
            avelVar.f68512F.m55133g(hbbVar, new avep(this, 9));
        }
        avelVar.f68386e.m55133g(hbbVar, new avep(this, 10));
        if (z) {
        } else {
            m31059K(false);
        }
        avelVar.mo31037s();
    }

    /* renamed from: J */
    public final ColorStateList m31058J(balb balbVar) {
        if (balbVar.mo36894g()) {
            return (ColorStateList) balbVar.mo36890c();
        }
        return gno.m54335c(this.f68394t, R.color.og_chip_assistive_text_color);
    }

    /* renamed from: K */
    public final void m31059K(boolean z) {
        int i;
        ViewGroup viewGroup = this.f68540B;
        int i2 = 0;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        viewGroup.setVisibility(i);
        ViewGroup viewGroup2 = this.f68562X;
        if (true != z) {
            i2 = 8;
        }
        viewGroup2.setVisibility(i2);
        this.f68546H.setVisibility(i2);
    }

    /* renamed from: L */
    public final void m31060L(View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        byte[] bArr = null;
        if (onClickListener == null) {
            if (onClickListener2 != null && !avol.m31408u(this.f68394t)) {
                onClickListener = onClickListener2;
            } else {
                onClickListener = null;
            }
        }
        if (onClickListener != null) {
            this.f68548J.setOnClickListener(new aveq((Object) this, (Object) onClickListener, 1, bArr));
        } else {
            m31054H();
        }
    }

    /* renamed from: M */
    public final void m31061M() {
        int i;
        int i2 = 0;
        if (this.f68548J.getVisibility() == 8 && this.f68549K.getVisibility() == 8) {
            i2 = 8;
        }
        this.f68564Z.setVisibility(i2);
        this.f68563Y.setVisibility(i2);
        ViewGroup viewGroup = this.f68540B;
        int paddingLeft = viewGroup.getPaddingLeft();
        int paddingTop = this.f68540B.getPaddingTop();
        int paddingRight = this.f68540B.getPaddingRight();
        if (i2 == 0) {
            i = this.f68539A;
        } else {
            i = this.f68567z;
        }
        viewGroup.setPadding(paddingLeft, paddingTop, paddingRight, i);
    }

    /* renamed from: N */
    public final void m31062N(ImageView imageView, balb balbVar, int i) {
        int i2;
        if (true != balbVar.mo36894g()) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        imageView.setVisibility(i2);
        if (!balbVar.mo36894g()) {
            return;
        }
        imageView.setImageDrawable(((aves) balbVar.mo36890c()).m31067a(this.f68394t, i));
        imageView.setContentDescription((CharSequence) ((aves) balbVar.mo36890c()).f68570c.mo36893f());
    }

    /* renamed from: O */
    public final void m31063O(boolean z) {
        if (this.f68560V && z) {
            this.f68549K.setVisibility(0);
        } else {
            this.f68549K.setVisibility(8);
        }
        m31061M();
    }
}
