package p000;

import android.content.Context;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.guidedconfirmation.GenericButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcw extends awnr {

    /* renamed from: a */
    public static final FeaturesRequest f41404a;

    /* renamed from: b */
    public static final awlz f41405b;

    /* renamed from: c */
    public static final awlv f41406c;

    /* renamed from: d */
    public final alci f41407d;

    /* renamed from: e */
    public final alct f41408e;

    /* renamed from: f */
    public final alcj f41409f;

    /* renamed from: g */
    public final awmk f41410g = new awmk(_1846.class);

    /* renamed from: h */
    public final LongSparseArray f41411h = new LongSparseArray();

    /* renamed from: i */
    public ImageView f41412i;

    /* renamed from: j */
    public TextView f41413j;

    /* renamed from: k */
    public ProgressBar f41414k;

    /* renamed from: l */
    public Button f41415l;

    /* renamed from: m */
    public Button f41416m;

    /* renamed from: n */
    public View f41417n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_279.class);
        f41404a = avzbVar.m31782i();
        awnc awncVar = new awnc();
        awncVar.f71514d = 300L;
        f41405b = awma.m32358a(_1846.class, awncVar);
        awlw m32438b = awog.m32438b();
        m32438b.f71514d = 300L;
        f41406c = m32438b.m32353a();
    }

    public alcw(awns awnsVar, alct alctVar, alci alciVar, alcj alcjVar) {
        this.f41408e = alctVar;
        this.f41407d = alciVar;
        this.f41409f = alcjVar;
        m32314h(awnsVar);
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_search_guidedthings_review, viewGroup, false);
        Context context = viewGroup2.getContext();
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.review);
        this.f41412i = imageView;
        imageView.setImageDrawable(new alcu(this));
        GenericButton genericButton = (GenericButton) viewGroup2.findViewById(R.id.yes);
        GenericButton genericButton2 = (GenericButton) viewGroup2.findViewById(R.id.no);
        GenericButton genericButton3 = (GenericButton) viewGroup2.findViewById(R.id.not_sure);
        this.f41415l = (Button) viewGroup2.findViewById(R.id.previous);
        this.f41416m = (Button) viewGroup2.findViewById(R.id.done);
        this.f41414k = (ProgressBar) viewGroup2.findViewById(R.id.progress);
        this.f41413j = (TextView) viewGroup2.findViewById(R.id.question_text);
        this.f41417n = viewGroup2.findViewById(R.id.loading_spinner);
        _2347.m4072ar(genericButton, R.drawable.quantum_ic_done_vd_theme_24, context.getColor(R.color.photos_daynight_green600), context.getColor(R.color.photos_search_guidedconfirmation_daynight_green600_alpha12));
        _2347.m4072ar(genericButton2, R.drawable.quantum_ic_not_interested_vd_theme_24, context.getColor(R.color.photos_daynight_red600), context.getColor(R.color.photos_search_guidedconfirmation_daynight_red600_alpha12));
        _2347.m4072ar(genericButton3, R.drawable.quantum_ic_help_outline_vd_theme_24, context.getColor(R.color.photos_daynight_grey600), context.getColor(R.color.photos_search_guidedconfirmation_daynight_grey600_alpha12));
        genericButton.setOnClickListener(new albw(this, 3));
        genericButton2.setOnClickListener(new albw(this, 4));
        genericButton3.setOnClickListener(new albw(this, 5));
        this.f41415l.setOnClickListener(new albw(this, 6));
        int i = 7;
        this.f41416m.setOnClickListener(new albw(this, i));
        viewGroup2.setOnApplyWindowInsetsListener(new usm(viewGroup2, i));
        return viewGroup2;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        alcy alcyVar;
        alcy alcyVar2 = alcy.f41430a;
        if (alcyVar2 == null) {
            alcy.f41430a = new alcy();
        } else if (alcyVar2.f41440c) {
            alcyVar = new alcy();
            alcyVar.m32329e(this);
        }
        alcyVar = alcy.f41430a;
        alcyVar.f41440c = true;
        alcyVar.m32329e(this);
    }
}
