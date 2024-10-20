package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcj extends yfh {

    /* renamed from: a */
    public static final bbfl f191792a = bbfl.m37715h("MarsOnboardingFragment");

    /* renamed from: b */
    public yer f191793b;

    /* renamed from: c */
    public yer f191794c;

    /* renamed from: d */
    public yer f191795d;

    /* renamed from: e */
    public yer f191796e;

    /* renamed from: f */
    public awyc f191797f;

    public zcj() {
        new oaa(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_mars_entry_onboarding_fragment_v3, viewGroup, false);
        ((TextView) inflate.findViewById(R.id.mars_onboarding_title_text)).setText(R.string.photos_mars_entry_onboarding_photos_title);
        Button button = (Button) inflate.findViewById(R.id.mars_get_started_button);
        awiy.m32183m(button, new awxp(bctn.f87975r));
        button.setOnClickListener(new awxc(new ytq(this, 11)));
        ImageView imageView = (ImageView) inflate.findViewById(R.id.exit_mars_onboarding_button);
        awiy.m32183m(imageView, new awxp(bcsu.f87194h));
        imageView.setOnClickListener(new awxc(new ytq(this, 12)));
        TextView textView = (TextView) inflate.findViewById(R.id.learn_more_link);
        awiy.m32183m(textView, new awxp(bctq.f88051h));
        textView.setOnClickListener(new awxc(new ytq(this, 13)));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(yyq.class, new zci(this, 0));
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(new qew(this, 12, null));
        this.f191793b = this.f189785be.m943b(yyn.class, null);
        this.f191794c = this.f189785be.m943b(awuo.class, null);
        this.f191795d = this.f189785be.m943b(zck.class, null);
        this.f191796e = this.f189785be.m943b(xrx.class, null);
        this.f189784bd.m34582q(awxr.class, new osh(7));
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f191797f = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.mars.entry.startedUsingMarsAction", new zcm(this, 1));
    }
}
