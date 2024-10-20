package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.photoeditor.udon.UdonSubsamplingScaleImageView;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfb extends ajjt {

    /* renamed from: a */
    public static final bbfl f26286a = bbfl.m37715h("UdonImageViewBinder");

    /* renamed from: b */
    public final Context f26287b;

    /* renamed from: c */
    public final _1246 f26288c;

    /* renamed from: d */
    public final bkfl f26289d;

    /* renamed from: e */
    public final bkfl f26290e;

    /* renamed from: f */
    public final bkfl f26291f;

    /* renamed from: g */
    public final bkfw f26292g;

    /* renamed from: h */
    public final bkfl f26293h;

    /* renamed from: i */
    public final bkfl f26294i;

    /* renamed from: j */
    public final bkfl f26295j;

    /* renamed from: k */
    public MediaModel f26296k;

    /* renamed from: l */
    public int f26297l;

    /* renamed from: m */
    public int f26298m;

    /* renamed from: n */
    public boolean f26299n;

    /* renamed from: o */
    public final PointF f26300o;

    /* renamed from: p */
    public final agfe f26301p;

    /* renamed from: q */
    public final _1926 f26302q;

    /* renamed from: s */
    private final int f26303s;

    /* renamed from: t */
    private final bkfw f26304t;

    /* renamed from: u */
    private final bkfl f26305u;

    /* renamed from: v */
    private final _1311 f26306v;

    /* renamed from: w */
    private final bkbr f26307w;

    /* renamed from: x */
    private final lgc f26308x;

    public agfb(Context context, _1246 _1246, int i, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, bkfw bkfwVar, bkfl bkflVar4, bkfl bkflVar5, bkfl bkflVar6, bkfw bkfwVar2, bkfl bkflVar7) {
        context.getClass();
        _1246.getClass();
        this.f26287b = context;
        this.f26288c = _1246;
        this.f26303s = i;
        this.f26289d = bkflVar;
        this.f26290e = bkflVar2;
        this.f26291f = bkflVar3;
        this.f26292g = bkfwVar;
        this.f26293h = bkflVar4;
        this.f26294i = bkflVar5;
        this.f26295j = bkflVar6;
        this.f26304t = bkfwVar2;
        this.f26305u = bkflVar7;
        _1311 m951d = _1317.m951d(context);
        this.f26306v = m951d;
        this.f26307w = new bkby(new ageu(m951d, 6));
        this.f26302q = new _1926(new afuy(this, 2));
        this.f26300o = new PointF();
        this.f26308x = lgc.m61943a(new kvt(new xkx(context, 20), new lcp()));
        this.f26301p = new agfe(this, 1);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_udon_image_item_view;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_udon_image_item_view, viewGroup, false);
        inflate.getClass();
        return new agfa(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        xjx m72465ba;
        agfa agfaVar = (agfa) ajjaVar;
        agfaVar.getClass();
        ajiy ajiyVar = agfaVar.f36537ab;
        ajiyVar.getClass();
        agey ageyVar = (agey) ajiyVar;
        ((UdonSubsamplingScaleImageView) agfaVar.f26283u.f155844a).f127287O = true;
        agfaVar.f164235a.setAlpha(1.0f);
        View view = agfaVar.f164235a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = 0;
        marginLayoutParams.width = this.f26297l;
        marginLayoutParams.height = Math.min((int) (this.f26297l / ((Number) this.f26305u.mo9879a()).doubleValue()), this.f26298m);
        view.setLayoutParams(marginLayoutParams);
        int i = ageyVar.f26279d;
        aglk aglkVar = aglk.SINGLE_TAP;
        int i2 = i - 1;
        MediaModel mediaModel = null;
        if (i2 != 1) {
            if (i2 != 2) {
                ((UdonSubsamplingScaleImageView) agfaVar.f26283u.f155844a).f127287O = false;
                agfaVar.f26282t.setVisibility(8);
                View view2 = agfaVar.f26285w;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                ((lnq) agfaVar.f26283u.f155844a).f156527f = 12.0f;
                if (this.f26299n) {
                    bkfw bkfwVar = this.f26304t;
                    Generation generation = ageyVar.f26276a;
                    if (generation != null) {
                        Object mo9836a = bkfwVar.mo9836a(generation.f127289b);
                        if (mo9836a != null) {
                            View view3 = agfaVar.f164235a;
                            view3.getLayoutParams().height = (int) (this.f26297l / ((Number) mo9836a).doubleValue());
                            ViewGroup.LayoutParams layoutParams2 = agfaVar.f164235a.getLayoutParams();
                            layoutParams2.getClass();
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (this.f26298m - agfaVar.f164235a.getLayoutParams().height) / 2;
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                Generation generation2 = ageyVar.f26276a;
                if (generation2 != null) {
                    ((lnq) agfaVar.f26283u.f155844a).post(new aepu((Object) this, (Object) new RemoteMediaModel(new ProvidedFifeUrl(generation2.f127289b), this.f26303s, null, zuh.UDON_DOWNLOAD_URL), (Object) agfaVar, 6, (byte[]) null));
                    ((lnq) agfaVar.f26283u.f155844a).setAlpha(1.0f);
                    lgj lgjVar = agfaVar.f26283u;
                    ((lnq) lgjVar.f155844a).setOnTouchListener(new acaj(lgjVar, this, 4));
                    agex agexVar = ageyVar.f26277b;
                    agexVar.f26274a = 0.0f;
                    agexVar.f26275b = null;
                    ((lnq) agfaVar.f26283u.f155844a).f156491M = new ajoi(this, agfaVar, ageyVar);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            if (this.f26299n) {
                ViewGroup.LayoutParams layoutParams3 = agfaVar.f164235a.getLayoutParams();
                layoutParams3.getClass();
                ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = (this.f26298m - agfaVar.f164235a.getLayoutParams().height) / 2;
            }
            agfaVar.f26282t.setVisibility(8);
            if (agfaVar.f26285w == null) {
                agfaVar.f26285w = agfaVar.f26284v.inflate();
                View view4 = agfaVar.f26285w;
                view4.getClass();
                View findViewById = ((ViewGroup) view4).findViewById(R.id.photos_photoeditor_udon_refresh_container);
                findViewById.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                findViewById.setClipToOutline(true);
            }
            View view5 = agfaVar.f26285w;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            View view6 = agfaVar.f26285w;
            if (view6 != null) {
                awiy.m32183m(view6, new awxp(bctd.f87765ck));
                view6.setOnClickListener(new awxc(new agdp(this, 3)));
            }
            ((lnq) agfaVar.f26283u.f155844a).setOnTouchListener(new abdy(6));
            return;
        }
        agfaVar.f26282t.setVisibility(8);
        View view7 = agfaVar.f26285w;
        if (view7 != null) {
            view7.setVisibility(8);
        }
        _1246 _1246 = this.f26288c;
        MediaModel mediaModel2 = this.f26296k;
        if (mediaModel2 == null) {
            bkgt.m44775b("loadingStateMediaModel");
        } else {
            mediaModel = mediaModel2;
        }
        xjx mo692l = _1246.mo692l(mediaModel);
        if (((afcl) this.f26307w.mo44532a()).mo12030a()) {
            m72465ba = mo692l.m72438aM(this.f26287b);
        } else {
            m72465ba = mo692l.m72465ba(this.f26287b);
        }
        m72465ba.mo61453b(this.f26308x).mo61452a(new aomc(agfaVar, this, 1)).m61475x(agfaVar.f26283u);
        ((lnq) agfaVar.f26283u.f155844a).setAlpha(0.38f);
    }
}
