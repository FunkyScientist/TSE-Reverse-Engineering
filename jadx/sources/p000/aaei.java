package p000;

import android.content.Context;
import android.graphics.RectF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.carousel.MaskableFrameLayout;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaei extends ajjt {

    /* renamed from: a */
    public final Context f9523a;

    /* renamed from: b */
    public final bkbr f9524b;

    /* renamed from: c */
    public final bkbr f9525c;

    /* renamed from: d */
    public final aapg f9526d;

    /* renamed from: e */
    private final aadj f9527e;

    /* renamed from: f */
    private final _1311 f9528f;

    /* renamed from: g */
    private final bkbr f9529g;

    /* renamed from: h */
    private final bkbr f9530h;

    /* renamed from: i */
    private final bkbr f9531i;

    /* renamed from: j */
    private final bkbr f9532j;

    /* renamed from: k */
    private final bkbr f9533k;

    /* renamed from: l */
    private final bkbr f9534l;

    /* renamed from: m */
    private boolean f9535m;

    public aaei(Context context, aadj aadjVar) {
        aadjVar.getClass();
        this.f9523a = context;
        this.f9527e = aadjVar;
        _1311 m951d = _1317.m951d(context);
        this.f9528f = m951d;
        this.f9524b = new bkby(new aadk(m951d, 17));
        this.f9529g = new bkby(new aadk(m951d, 18));
        this.f9530h = new bkby(new aadk(m951d, 19));
        this.f9531i = new bkby(new aadk(m951d, 20));
        this.f9532j = new bkby(new aaeh(m951d, 1));
        this.f9533k = new bkby(new aaeh(m951d, 0));
        this.f9534l = new bkby(new aaeh(m951d, 2));
        this.f9525c = new bkby(new aaeh(m951d, 3));
        this.f9526d = new aapg(context);
        m10023j().m32736e(R.id.photos_memories_tallac_create_dialog, new ypz(this, 8));
    }

    /* renamed from: k */
    private final piy m10018k() {
        return (piy) this.f9530h.mo44532a();
    }

    /* renamed from: l */
    private final _1246 m10019l() {
        return (_1246) this.f9531i.mo44532a();
    }

    /* renamed from: m */
    private final _1576 m10020m() {
        return (_1576) this.f9533k.mo44532a();
    }

    /* renamed from: n */
    private final View.OnClickListener m10021n(annm annmVar) {
        return new arln(new awxc(new ynp(annmVar, this, 18, null)));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_my_week_entry_point_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_my_week_entry_point, viewGroup, false);
        inflate.getClass();
        return new annm(inflate, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        MediaModel mediaModel;
        Optional empty;
        final annm annmVar = (annm) ajjaVar;
        annmVar.getClass();
        MediaCollection mediaCollection = ((aaeg) annmVar.f36537ab).f9519c;
        View view = annmVar.f164235a;
        yei mo9962c = this.f9527e.mo9962c();
        View findViewById = view.findViewById(R.id.photos_memories_memory_container);
        findViewById.getLayoutParams().height = mo9962c.f189727b;
        findViewById.getLayoutParams().width = mo9962c.f189726a;
        if (mediaCollection != null) {
            ((ImageView) annmVar.f49392z).setVisibility(0);
            ((ImageView) annmVar.f49392z).setClipToOutline(true);
            ((ImageView) annmVar.f49392z).setOutlineProvider(arlt.m27484b(R.dimen.photos_memories_tallac_cover_gm3_radius));
            ((TextView) annmVar.f49387u).setVisibility(4);
            _1537 _1537 = (_1537) mediaCollection.mo2139d(_1537.class);
            if (_1537 != null) {
                mediaModel = _1537.m1610a();
            } else {
                mediaModel = null;
            }
            if (_1537 != null) {
                empty = _1537.m1611b();
            } else {
                empty = Optional.empty();
            }
            Optional optional = empty;
            _702 _702 = (_702) mediaCollection.mo2139d(_702.class);
            if (mediaModel != null) {
                m10019l().mo685b().mo61461j(mediaModel).mo61907V(R.drawable.photos_memories_squircle_image_placeholder).m72465ba(this.f9523a).m61471t((ImageView) annmVar.f49392z);
            } else if (_702 != null) {
                m10019l().mo690j(_702.f8195a).mo61907V(R.drawable.photos_memories_squircle_image_placeholder).m72465ba(this.f9523a).m61471t((ImageView) annmVar.f49392z);
            } else {
                m10019l().mo691k(Integer.valueOf(R.drawable.photos_memories_squircle_image_placeholder)).m61471t((ImageView) annmVar.f49392z);
            }
            annmVar.f164235a.setClickable(true);
            annmVar.f164235a.setOnClickListener(new arln(new awxc(new otf(annmVar, this, mediaCollection, optional, 5))));
            awiy.m32183m(annmVar.f49390x, new awxp(bctx.f88393e));
            annmVar.f49390x.setOnClickListener(m10021n(annmVar));
            annmVar.f49389w.setVisibility(8);
            ((ImageView) annmVar.f49386t).setVisibility(8);
            annmVar.f49390x.setVisibility(0);
            ((ImageView) annmVar.f49391y).setVisibility(0);
            m10018k().m65598c(m10022e().mo32663e().mo32671d("profile_photo_url"), (ImageView) annmVar.f49391y);
            _1581 _1581 = ((aaeg) annmVar.f36537ab).f9520d;
            if (_1581 instanceof aavd) {
                ((ImageView) annmVar.f49388v).setVisibility(0);
                ((ImageView) annmVar.f49388v).setImageDrawable(this.f9523a.getDrawable(R.drawable.quantum_gm_ic_favorite_white_24));
            } else if (_1581 instanceof aavc) {
                ((ImageView) annmVar.f49388v).setVisibility(0);
                ((ImageView) annmVar.f49388v).setImageDrawable(this.f9523a.getDrawable(R.drawable.photos_memories_comment_badge));
            } else if (_1581 instanceof aave) {
                ((ImageView) annmVar.f49388v).setVisibility(8);
            } else {
                throw new bkbs();
            }
        } else {
            ((TextView) annmVar.f49387u).setVisibility(0);
            ((ImageView) annmVar.f49392z).setVisibility(8);
            annmVar.f49390x.setVisibility(8);
            ((ImageView) annmVar.f49391y).setVisibility(8);
            ((ImageView) annmVar.f49388v).setVisibility(4);
            annmVar.f49389w.setVisibility(0);
            ((ImageView) annmVar.f49386t).setVisibility(0);
            annmVar.f164235a.setOnClickListener(m10021n(annmVar));
            m10018k().m65598c(m10022e().mo32663e().mo32671d("profile_photo_url"), (ImageView) annmVar.f49386t);
        }
        View view2 = annmVar.f164235a;
        ((MaskableFrameLayout) view2).f133148a = new azme() { // from class: aaef
            @Override // p000.azme
            /* renamed from: a */
            public final void mo10006a(RectF rectF) {
                rectF.getClass();
                float m10010j = aaee.m10010j(rectF.left);
                float f = rectF.left;
                annm annmVar2 = annm.this;
                ((TextView) annmVar2.f49387u).setTranslationX(f);
                ((TextView) annmVar2.f49387u).setAlpha(m10010j);
                annmVar2.f49389w.setTranslationX(rectF.left);
                annmVar2.f49389w.setAlpha(m10010j);
            }
        };
        view2.setBackgroundColor(this.f9523a.getColor(R.color.photos_theme_checked_background));
        if (((aaeg) annmVar.f36537ab).f9518b == null) {
            Context context = this.f9523a;
            if (true != ((Boolean) m10020m().f1385cp.mo5993a()).booleanValue()) {
                i = R.string.photos_memories_myweek_entry_create_title;
            } else {
                i = R.string.photos_memories_myweek_create_title_variant;
            }
            String string = context.getString(i);
            string.getClass();
            ((TextView) annmVar.f49387u).setText(string);
            return;
        }
        ((TextView) annmVar.f49387u).setText(this.f9523a.getString(R.string.photos_memories_myweek_entry_title));
    }

    /* renamed from: e */
    public final awuo m10022e() {
        return (awuo) this.f9532j.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        annm annmVar = (annm) ajjaVar;
        if (!this.f9535m) {
            awiw.m32160e(annmVar.f164235a, -1);
            this.f9535m = true;
            if (m10020m().m1663ab() && ((aaeg) annmVar.f36537ab).f9519c == null) {
                bkgt.m44792s(((_2141) this.f9534l.mo44532a()).m3565a(aius.SET_TALLAC_ONBOARDING_ELIGBILITY), null, 0, new xhu(this, (bkeg) null, 9), 3);
            }
        }
    }

    /* renamed from: j */
    public final awwc m10023j() {
        return (awwc) this.f9529g.mo44532a();
    }
}
