package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zng extends ajja {

    /* renamed from: M */
    private static final bbfl f192819M;

    /* renamed from: t */
    static final FeaturesRequest f192820t;

    /* renamed from: A */
    public final yer f192821A;

    /* renamed from: B */
    public final TextView f192822B;

    /* renamed from: C */
    public final yer f192823C;

    /* renamed from: D */
    public final yer f192824D;

    /* renamed from: E */
    public final agqs f192825E;

    /* renamed from: F */
    public MomentsFileInfo f192826F;

    /* renamed from: G */
    public azjh f192827G;

    /* renamed from: H */
    public boolean f192828H;

    /* renamed from: I */
    public boolean f192829I;

    /* renamed from: J */
    public boolean f192830J;

    /* renamed from: K */
    public zne f192831K;

    /* renamed from: L */
    public abgy f192832L;

    /* renamed from: N */
    private final TextView f192833N;

    /* renamed from: O */
    private final yer f192834O;

    /* renamed from: P */
    private final aqjh f192835P;

    /* renamed from: Q */
    private final ScrubberViewController f192836Q;

    /* renamed from: R */
    private final ImageView f192837R;

    /* renamed from: S */
    private final yer f192838S;

    /* renamed from: T */
    private final yer f192839T;

    /* renamed from: U */
    private final adqk f192840U;

    /* renamed from: u */
    public final RelativeLayout f192841u;

    /* renamed from: v */
    public final ScrubberView f192842v;

    /* renamed from: w */
    public final Context f192843w;

    /* renamed from: x */
    public final yer f192844x;

    /* renamed from: y */
    public final yer f192845y;

    /* renamed from: z */
    public final yer f192846z;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_198.class);
        f192820t = avzbVar.m31782i();
        f192819M = bbfl.m37715h("MomentsItemViewHolder");
    }

    public zng(Context context, View view, _1432 _1432) {
        super(view);
        this.f192840U = new adqk(this);
        this.f192825E = new zkl(this, 2);
        this.f192843w = context;
        this.f192823C = _1311.m940a(context, shy.class);
        this.f192821A = _1311.m942e(context, agqr.class);
        this.f192845y = _1311.m940a(context, abne.class);
        this.f192838S = _1311.m940a(context, _1246.class);
        this.f192839T = _1311.m940a(context, _1151.class);
        this.f192844x = _1311.m940a(context, _378.class);
        this.f192834O = _1311.m940a(context, _1430.class);
        this.f192846z = _1311.m940a(context, _1656.class);
        ScrubberView scrubberView = (ScrubberView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_scrubber);
        this.f192842v = scrubberView;
        scrubberView.f126214m = true;
        RelativeLayout relativeLayout = (RelativeLayout) scrubberView.getParent();
        this.f192841u = relativeLayout;
        aqjh mo1257a = _1432.mo1257a();
        this.f192835P = mo1257a;
        this.f192822B = (TextView) view.findViewById(R.id.photos_mediadetails_moments_impl_recommended_shots_text);
        this.f192837R = (ImageView) view.findViewById(R.id.photos_mediadetails_moments_impl_scrubber_placeholder_with_thumbnail);
        this.f192833N = (TextView) view.findViewById(R.id.photos_mediadetails_moments_impl_title);
        view.findViewById(R.id.photos_mediadetails_moments_impl_scrubber_placeholder).setVisibility(8);
        abjw abjwVar = new abjw();
        abku abkuVar = new abku();
        abin abinVar = new abin();
        abki m11330a = abkj.m11330a();
        m11330a.m11322c(true);
        m11330a.m11328i(true);
        this.f192836Q = new ScrubberViewController(context, abjwVar, abkuVar, abinVar, relativeLayout, null, scrubberView, mo1257a, m11330a.m11320a(), R.drawable.photos_microvideo_stillexporter_beta_light_bg_original_dot, R.drawable.photos_microvideo_stillexporter_beta_light_bg_suggested_dot, null);
        this.f192824D = _1311.m940a(context, _2751.class);
    }

    /* renamed from: D */
    public final void m73937D() {
        this.f192828H = false;
        zne zneVar = (zne) this.f36537ab;
        zneVar.getClass();
        this.f192831K = zneVar;
        int i = 13;
        this.f192837R.setOnClickListener(new zhu(this, i));
        this.f192842v.setOnClickListener(new zhu(this, i));
        this.f192822B.setOnClickListener(new zhu(this, i));
        ((_1430) this.f192834O.m73050a()).f859a.add(this.f192840U);
        zne zneVar2 = (zne) this.f36537ab;
        zneVar2.getClass();
        _1846 _1846 = zneVar2.f192815a;
        _1846.mo2655g();
        _198 _198 = (_198) _1846.mo2139d(_198.class);
        if (_198 != null) {
            ((_1246) this.f192838S.m73050a()).mo692l(_198.mo2148t()).m61471t(this.f192837R);
        } else {
            ((bbfh) ((bbfh) f192819M.m37635c()).mo37670P(3530)).mo37696r("loadOriginalThumbnail: MediaDisplayFeature missing for media=%s", _1846.mo2655g());
        }
        if (!this.f192829I) {
            ((_378) this.f192844x.m73050a()).mo7392e(((zne) this.f36537ab).f192816b, blwh.OPEN_INFO_PANEL_WITH_MOMENTS);
            this.f192829I = true;
        }
        znj znjVar = (znj) ((_1430) this.f192834O.m73050a()).m71573c(this.f192831K);
        znjVar.getClass();
        if (znjVar.f192856g) {
            m73938E(znjVar.m73944a(), znjVar.m73945b(), znjVar.m73946c(), znjVar.f192859j);
            this.f192841u.setAlpha(1.0f);
            this.f192837R.setAlpha(0.0f);
            this.f192822B.setAlpha(1.0f);
            return;
        }
        znjVar.f192851b.execute(new ymm(znjVar, 17));
    }

    /* renamed from: E */
    public final void m73938E(zne zneVar, MomentsFileInfo momentsFileInfo, azjh azjhVar, abgy abgyVar) {
        CharSequence quantityString;
        if (this.f192829I && !this.f192830J) {
            ((_378) this.f192844x.m73050a()).mo7397j(((zne) this.f36537ab).f192816b, blwh.OPEN_INFO_PANEL_WITH_MOMENTS).m64940g().m64927a();
            this.f192830J = true;
        }
        if (zneVar.equals(this.f36537ab)) {
            this.f192826F = momentsFileInfo;
            this.f192827G = azjhVar;
            this.f192832L = abgyVar;
            _1846 _1846 = zneVar.f192815a;
            TextView textView = this.f192833N;
            boolean m70215f = C1129ur.m70215f();
            int i = R.string.photos_mediadetails_moments_impl_title_v2;
            if (m70215f && aqpo.m26418a(_1846)) {
                i = R.string.photos_mediadetails_moments_impl_longshot_title;
            }
            textView.setText(i);
            this.f192836Q.m47582s(azjhVar, momentsFileInfo.mo47590b(), momentsFileInfo.mo47597i(), momentsFileInfo.mo47599k(), momentsFileInfo.m47603n(), momentsFileInfo.mo47589a(), momentsFileInfo.mo47593e(), momentsFileInfo.mo47601m());
            int size = momentsFileInfo.mo47599k().size() - (MicroVideoConfiguration.m48607b(momentsFileInfo.mo47589a()) ? 1 : 0);
            if (size == 0) {
                quantityString = this.f192843w.getText(R.string.photos_mediadetails_moments_impl_recommendations_text_view_all);
            } else {
                quantityString = this.f192843w.getResources().getQuantityString(R.plurals.photos_mediadetails_moments_impl_recommendations_text, size, Integer.valueOf(size));
            }
            this.f192822B.setText(quantityString);
        }
    }

    /* renamed from: F */
    public final void m73939F() {
        ((_1430) this.f192834O.m73050a()).f859a.remove(this.f192840U);
        this.f192835P.m26097b();
        this.f192826F = null;
        this.f192827G = null;
        if (((Optional) this.f192821A.m73050a()).isPresent()) {
            ((agqr) ((Optional) this.f192821A.m73050a()).get()).mo17286b(this.f192825E);
        }
        if (((_1151) this.f192839T.m73050a()).mo325a()) {
            zne zneVar = this.f192831K;
            if (zneVar == null || !zneVar.equals(this.f36537ab)) {
                this.f192841u.setAlpha(0.0f);
                this.f192837R.setAlpha(1.0f);
                this.f192822B.setAlpha(0.0f);
                ImageView imageView = this.f192837R;
                Context context = this.f192843w;
                imageView.setImageDrawable(context.getResources().getDrawable(R.drawable.photos_mediadetails_moments_impl_scrubber_loading_bg, context.getTheme()));
            }
        }
    }
}
