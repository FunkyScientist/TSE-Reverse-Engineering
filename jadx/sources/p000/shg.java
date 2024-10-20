package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shg extends yfh {

    /* renamed from: a */
    public static final awxp f175383a = new ayiv(bcuc.f88726F, null, null, null, new String[0]);

    /* renamed from: b */
    public static final awxp f175384b = new awxp(bcuc.f88858cE);

    /* renamed from: ah */
    private yer f175385ah;

    /* renamed from: c */
    public yer f175386c;

    /* renamed from: d */
    public boolean f175387d;

    /* renamed from: e */
    private final uzg f175388e;

    /* renamed from: f */
    private yer f175389f;

    public shg() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37646e = new zdp(this, 1);
        this.f175388e = new uzg(ajuqVar);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f189784bd.m34582q(shw.class, new shw(this.f76605bp));
        new shp(this.f76605bp);
        this.f189784bd.m34582q(shn.class, new shn(this.f76605bp));
        new shl(this.f76605bp);
        this.f189784bd.m34584s(lwq.class, new puv(3));
        new sht(this, this.f76605bp);
        new shq(this, this.f76605bp);
        new scv(this.f76605bp);
        new apfj(this.f76605bp, 1, null);
        new sho(this.f76605bp);
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_conversation_starter_impl_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.findViewById(R.id.add_photos_button).setContentDescription(m46022ac(R.string.photos_conversation_starter_impl_add_photos_button_content_description));
        ((ViewGroup) view.findViewById(R.id.autocomplete_wrapper)).setVisibility(8);
        view.findViewById(R.id.photos_empty_feed_toolbar_title_text_view).setVisibility(0);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ((ayaz) this.f175389f.m73050a()).mo34287f();
        this.f175388e.m70689f(3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f175389f = this.f189785be.m943b(ayaz.class, null);
        this.f175386c = this.f189785be.m943b(shu.class, null);
        this.f175387d = ((shv) this.f189784bd.m34577h(shv.class, null)).mo68076a().isPresent();
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(new qew(this, 4, null));
        yer m943b = this.f189785be.m943b(shr.class, null);
        this.f175385ah = m943b;
        if (!this.f175387d) {
            C1131ut.m70371h(((shr) m943b.m73050a()).f175423a.isPresent());
        }
        this.f189784bd.m34582q(awxr.class, new lxa(this, 7));
        ((awyc) this.f189784bd.m34577h(awyc.class, null)).m32837h(new sck(this.f189783bc, this));
    }
}
