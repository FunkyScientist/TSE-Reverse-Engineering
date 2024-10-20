package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask;
import com.google.android.apps.photos.create.movie.concept.IntroductionFragmentImageView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssb extends yfh implements ssf {

    /* renamed from: a */
    public static final bbfl f176398a = bbfl.m37715h("CreateConceptMovieIntro");

    /* renamed from: ah */
    public ArrayList f176399ah;

    /* renamed from: ai */
    public Button f176400ai;

    /* renamed from: aj */
    public ImageButton f176401aj;

    /* renamed from: ak */
    private avyn f176402ak;

    /* renamed from: b */
    public final ssa f176403b = new ssa();

    /* renamed from: c */
    public awwc f176404c;

    /* renamed from: d */
    public awuo f176405d;

    /* renamed from: e */
    public CreationTemplate f176406e;

    /* renamed from: f */
    public awyc f176407f;

    public ssb() {
        new awxi(this.f76605bp, null);
    }

    /* renamed from: b */
    private static final void m68388b(TextView textView) {
        textView.setBreakStrategy(2);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_create_movie_concept_introduction_fragment, viewGroup, false);
        IntroductionFragmentImageView introductionFragmentImageView = (IntroductionFragmentImageView) inflate.findViewById(R.id.photos_create_movie_concept_introduction_image);
        introductionFragmentImageView.f124796a = this;
        if (!_3076.m6574F(this.f189783bc.getResources().getConfiguration())) {
            introductionFragmentImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        this.f176402ak.m31757z(this.f176406e.f124785e).m61471t(introductionFragmentImageView);
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.photos_create_movie_concept_back_button);
        this.f176401aj = imageButton;
        awiy.m32183m(imageButton, new awxp(bcsu.f87194h));
        this.f176401aj.setOnClickListener(new awxc(new shj(this, 17)));
        TextView textView = (TextView) inflate.findViewById(R.id.photos_create_movie_concept_introduction_title);
        textView.setText(this.f176406e.f124781a);
        m68388b(textView);
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_create_movie_concept_introduction_subtitle);
        textView2.setText(this.f176406e.f124782b);
        m68388b(textView2);
        TextView textView3 = (TextView) inflate.findViewById(R.id.photos_create_movie_concept_introduction_help_text);
        textView3.setText(this.f176406e.f124783c);
        m68388b(textView3);
        Button button = (Button) inflate.findViewById(R.id.photos_create_movie_concept_introduction_start);
        this.f176400ai = button;
        button.setText(this.f176406e.f124784d);
        awxs awxsVar = bctt.f88220x;
        new bbze(awxsVar).f83817e = this.f176406e.f124787g;
        awiy.m32183m(this.f176400ai, new awxp(awxsVar));
        this.f176400ai.setOnClickListener(new awxc(new shj(this, 18)));
        return inflate;
    }

    /* renamed from: a */
    public final void m68389a(List list) {
        this.f176403b.mo19286s(m45987K(), null);
        this.f176407f.m32838i(new GenerateGuidedCreationTask(this.f176405d.mo32662d(), list, this.f176406e.f124787g));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m45985I().getWindow().getDecorView().getWindowVisibleDisplayFrame(new Rect());
        grp.m54535m(view, new msz(this, 6));
        grn.m54511c(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f176405d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f176402ak = new avyn(this.f189783bc, (_1246) this.f189784bd.m34577h(_1246.class, null));
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_create_movie_concept_people_picker_activity, new smx(this, 6));
        this.f176404c = awwcVar;
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f176407f = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask", new smh(this, 14));
        awycVar.m32844r("com.google.android.apps.photos.create.movie.concept.ValidateClustersTask", new smh(this, 15));
        this.f176406e = (CreationTemplate) m45985I().getIntent().getParcelableExtra("templates");
        bbze bbzeVar = new bbze(bcte.f87829c);
        bbzeVar.f83813a = 1;
        bbzeVar.f83817e = this.f176406e.f124787g;
        new awxj(bbzeVar.m38510e()).m32789b(this.f189784bd);
    }
}
