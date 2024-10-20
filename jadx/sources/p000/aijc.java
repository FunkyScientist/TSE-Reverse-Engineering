package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.BorderedImageView;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijc extends yfh {

    /* renamed from: a */
    public static final bbfl f32389a = bbfl.m37715h("SubsFrontOptionFragment");

    /* renamed from: ah */
    public BorderedImageView f32390ah;

    /* renamed from: ai */
    public MaterialCardView f32391ai;

    /* renamed from: aj */
    public MaterialCardView f32392aj;

    /* renamed from: ak */
    public MaterialCardView f32393ak;

    /* renamed from: al */
    public MaterialCardView f32394al;

    /* renamed from: am */
    private final lwq f32395am;

    /* renamed from: an */
    private final axjh f32396an;

    /* renamed from: ao */
    private Button f32397ao;

    /* renamed from: ap */
    private TextView f32398ap;

    /* renamed from: aq */
    private TextView f32399aq;

    /* renamed from: ar */
    private final adqk f32400ar;

    /* renamed from: b */
    public yer f32401b;

    /* renamed from: c */
    public yer f32402c;

    /* renamed from: d */
    public yer f32403d;

    /* renamed from: e */
    public awyc f32404e;

    /* renamed from: f */
    public BorderedImageView f32405f;

    public aijc() {
        aije aijeVar = new aije(1);
        this.f32395am = aijeVar;
        this.f32400ar = new adqk(this, null);
        this.f32396an = new aijd(this, 1);
        this.f189784bd.m34584s(lwq.class, aijeVar);
        new ayll(this.f76605bp, new aijb(this, 0));
        new awxj(bctx.f88348bZ).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_printsubscription_ui_front_options_fragment, viewGroup, false);
        this.f32397ao = (Button) inflate.findViewById(R.id.done_button);
        this.f32390ah = (BorderedImageView) inflate.findViewById(R.id.portrait_photo);
        this.f32405f = (BorderedImageView) inflate.findViewById(R.id.landscape_photo);
        this.f32391ai = (MaterialCardView) inflate.findViewById(R.id.matte_option_card);
        this.f32392aj = (MaterialCardView) inflate.findViewById(R.id.glossy_option_card);
        this.f32393ak = (MaterialCardView) inflate.findViewById(R.id.enable_border_card);
        this.f32394al = (MaterialCardView) inflate.findViewById(R.id.disable_border_card);
        this.f32398ap = (TextView) inflate.findViewById(R.id.paper_finish_title);
        this.f32399aq = (TextView) inflate.findViewById(R.id.border_title);
        this.f32398ap.setAllCaps(false);
        this.f32399aq.setAllCaps(false);
        boolean z = ((aijj) this.f32401b.m73050a()).f32456a;
        awiy.m32183m(this.f32397ao, new awxp(bcsu.f87150K));
        Button button = this.f32397ao;
        if (z) {
            i = R.string.photos_printingskus_printsubscription_ui_save_button;
        } else {
            i = R.string.photos_printingskus_printsubscription_ui_next_button;
        }
        button.setText(i);
        this.f32397ao.setOnClickListener(new awxc(new aiig(this, z, 3)));
        ((TextView) this.f32391ai.findViewById(R.id.card_title)).setText(R.string.photos_printingskus_printsubscription_ui_matte_finish_card);
        ((TextView) this.f32391ai.findViewById(R.id.card_message)).setText(R.string.photos_printingskus_printsubscription_ui_matte_finish_details);
        awiy.m32183m(this.f32391ai, new awxp(bctx.f88318aw));
        MaterialCardView materialCardView = this.f32391ai;
        materialCardView.f133132j = this.f32400ar;
        materialCardView.setOnClickListener(new awxc(new aiif(this, 6)));
        ((TextView) this.f32392aj.findViewById(R.id.card_title)).setText(R.string.photos_printingskus_printsubscription_ui_glossy_finish_card);
        ((TextView) this.f32392aj.findViewById(R.id.card_message)).setText(R.string.photos_printingskus_printsubscription_ui_glossy_finish_details);
        awiy.m32183m(this.f32392aj, new awxp(bctx.f88305aj));
        MaterialCardView materialCardView2 = this.f32392aj;
        materialCardView2.f133132j = this.f32400ar;
        materialCardView2.setOnClickListener(new awxc(new aiif(this, 7)));
        int ordinal = ((aihp) this.f32402c.m73050a()).f32196e.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                this.f32392aj.setChecked(true);
            }
        } else {
            this.f32391ai.setChecked(true);
        }
        ((TextView) this.f32393ak.findViewById(R.id.card_title)).setText(R.string.photos_printingskus_printsubscription_ui_enable_border_card);
        ((TextView) this.f32393ak.findViewById(R.id.card_message)).setText(R.string.photos_printingskus_printsubscription_ui_enable_border_details);
        awiy.m32183m(this.f32393ak, new awxp(bctx.f88267Y));
        MaterialCardView materialCardView3 = this.f32393ak;
        materialCardView3.f133132j = this.f32400ar;
        materialCardView3.setOnClickListener(new awxc(new aiif(this, 8)));
        ((TextView) this.f32394al.findViewById(R.id.card_title)).setText(R.string.photos_printingskus_printsubscription_ui_disable_border_card);
        ((TextView) this.f32394al.findViewById(R.id.card_message)).setText(R.string.photos_printingskus_printsubscription_ui_disable_border_details);
        awiy.m32183m(this.f32394al, new awxp(bctx.f88261S));
        MaterialCardView materialCardView4 = this.f32394al;
        materialCardView4.f133132j = this.f32400ar;
        materialCardView4.setOnClickListener(new awxc(new aiif(this, 9)));
        boolean z2 = ((aihp) this.f32402c.m73050a()).f32197f;
        this.f32393ak.setChecked(z2);
        this.f32394al.setChecked(!z2);
        axjq.m33392b(((aihp) this.f32402c.m73050a()).f32192a, this, this.f32396an);
        return inflate;
    }

    /* renamed from: a */
    public final String m18907a(boolean z, String str) {
        String str2;
        String m3370l = _2071.m3370l(this.f189783bc);
        StringBuilder sb = new StringBuilder("printsubscription_ui_");
        sb.append(str);
        sb.append("_");
        if (true != z) {
            str2 = "landscape";
        } else {
            str2 = "portrait";
        }
        sb.append(str2);
        sb.append("_image_");
        sb.append(m3370l);
        sb.append(".webp");
        return _2071.m3369k(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f32401b = this.f189785be.m943b(aijj.class, null);
        this.f32402c = this.f189785be.m943b(aihp.class, null);
        this.f32403d = this.f189785be.m943b(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("UpdateSubscriptionPreferencesTask", new aiay(this, 18));
        this.f32404e = awycVar;
    }
}
