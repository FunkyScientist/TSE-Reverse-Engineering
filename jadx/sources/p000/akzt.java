package p000;

import android.content.Context;
import android.graphics.Paint;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.guidedconfirmation.GenericButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akzt extends awnr {

    /* renamed from: a */
    public static final awlc f41056a = awle.f71348b;

    /* renamed from: b */
    public static final awlz f41057b;

    /* renamed from: c */
    public static final awlv f41058c;

    /* renamed from: d */
    public final akyv f41059d;

    /* renamed from: e */
    public final akys f41060e;

    /* renamed from: f */
    public final Paint f41061f = new Paint();

    /* renamed from: g */
    public final Paint f41062g = new Paint();

    /* renamed from: h */
    public final Paint f41063h = new Paint();

    /* renamed from: i */
    public int f41064i;

    /* renamed from: j */
    public ImageView f41065j;

    /* renamed from: k */
    public ProgressBar f41066k;

    /* renamed from: l */
    public Button f41067l;

    /* renamed from: m */
    public Button f41068m;

    /* renamed from: n */
    public ImageView f41069n;

    /* renamed from: o */
    public ProgressBar f41070o;

    /* renamed from: p */
    public akzs f41071p;

    /* renamed from: q */
    public akzr f41072q;

    /* renamed from: r */
    public awxp f41073r;

    /* renamed from: s */
    public boolean f41074s;

    /* renamed from: t */
    public final C0133ct f41075t;

    static {
        awnc awncVar = new awnc();
        awncVar.f71514d = 300L;
        f41057b = awma.m32358a(_1846.class, awncVar);
        awlw m32438b = awog.m32438b();
        m32438b.f71514d = 300L;
        f41058c = m32438b.m32353a();
    }

    public akzt(awns awnsVar, akyv akyvVar, akys akysVar, C0133ct c0133ct) {
        this.f41059d = akyvVar;
        this.f41060e = akysVar;
        this.f41075t = c0133ct;
        m32314h(awnsVar);
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_search_guidedperson_review, viewGroup, false);
        Context context = viewGroup2.getContext();
        GenericButton genericButton = (GenericButton) viewGroup2.findViewById(R.id.yes);
        GenericButton genericButton2 = (GenericButton) viewGroup2.findViewById(R.id.no);
        GenericButton genericButton3 = (GenericButton) viewGroup2.findViewById(R.id.not_sure);
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.face_thumbnail);
        this.f41065j = (ImageView) viewGroup2.findViewById(R.id.review);
        this.f41067l = (Button) viewGroup2.findViewById(R.id.previous);
        this.f41068m = (Button) viewGroup2.findViewById(R.id.done);
        this.f41066k = (ProgressBar) viewGroup2.findViewById(R.id.progress);
        this.f41069n = (ImageView) viewGroup2.findViewById(R.id.cluster_thumbnail);
        this.f41070o = (ProgressBar) viewGroup2.findViewById(R.id.loading_spinner);
        _2347.m4072ar(genericButton, R.drawable.quantum_ic_done_vd_theme_24, context.getColor(R.color.photos_daynight_green600), context.getColor(R.color.photos_search_guidedconfirmation_daynight_green600_alpha12));
        _2347.m4072ar(genericButton2, R.drawable.quantum_ic_not_interested_vd_theme_24, context.getColor(R.color.photos_daynight_red600), context.getColor(R.color.photos_search_guidedconfirmation_daynight_red600_alpha12));
        _2347.m4072ar(genericButton3, R.drawable.quantum_ic_help_outline_vd_theme_24, context.getColor(R.color.photos_daynight_grey600), context.getColor(R.color.photos_search_guidedconfirmation_daynight_grey600_alpha12));
        akzs akzsVar = new akzs(this, context);
        this.f41071p = akzsVar;
        this.f41065j.setImageDrawable(akzsVar);
        akzr akzrVar = new akzr(this, context);
        this.f41072q = akzrVar;
        imageView.setImageDrawable(akzrVar);
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewGroup2.findViewById(R.id.send_feedback);
        appCompatTextView.setOnClickListener(new akwq(this, 10));
        genericButton.setOnClickListener(new akwq(this, 11));
        genericButton2.setOnClickListener(new akwq(this, 12));
        genericButton3.setOnClickListener(new akwq(this, 13));
        this.f41067l.setOnClickListener(new akwq(this, 14));
        this.f41068m.setOnClickListener(new akwq(this, 15));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_search_guidedperson_highlight_thickness);
        this.f41064i = context.getResources().getDimensionPixelSize(R.dimen.photos_search_guidedperson_min_highlight_size) / 2;
        this.f41061f.setColor(context.getColor(R.color.photos_search_guidedperson_review_shade));
        this.f41062g.setColor(context.getColor(R.color.google_grey300));
        this.f41062g.setStrokeWidth(dimensionPixelSize);
        this.f41062g.setStyle(Paint.Style.STROKE);
        this.f41063h.setColor(context.getColor(R.color.photos_list_tile_loading_background));
        viewGroup2.setOnApplyWindowInsetsListener(new alap(appCompatTextView, viewGroup2, 1));
        return viewGroup2;
    }

    /* renamed from: b */
    public final void m20893b(awxs awxsVar) {
        if (this.f41073r == null) {
            return;
        }
        Context context = this.f41065j.getContext();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(this.f41073r);
        awxqVar.m32803d(new awxp(bctz.f88541aN));
        awiw.m32161f(context, 4, awxqVar);
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        akzv akzvVar;
        akzv akzvVar2 = akzv.f41088a;
        if (akzvVar2 == null) {
            akzv.f41088a = new akzv();
        } else if (akzvVar2.f41098c) {
            akzvVar = new akzv();
            akzvVar.m32329e(this);
        }
        akzvVar = akzv.f41088a;
        akzvVar.f41098c = true;
        akzvVar.m32329e(this);
    }
}
