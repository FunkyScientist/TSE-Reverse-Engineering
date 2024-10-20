package p000;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.share.invite.ReadInviteTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amrt extends yfh {

    /* renamed from: a */
    public final amro f46074a;

    /* renamed from: ah */
    public bheq f46075ah;

    /* renamed from: ai */
    public _1033 f46076ai;

    /* renamed from: aj */
    private final amrv f46077aj;

    /* renamed from: ak */
    private yrn f46078ak;

    /* renamed from: al */
    private _378 f46079al;

    /* renamed from: am */
    private piy f46080am;

    /* renamed from: an */
    private String f46081an;

    /* renamed from: ao */
    private final adqk f46082ao;

    /* renamed from: ap */
    private final adqk f46083ap;

    /* renamed from: aq */
    private final adqk f46084aq;

    /* renamed from: b */
    public final vnm f46085b;

    /* renamed from: c */
    public final ajkz f46086c;

    /* renamed from: d */
    public EnvelopeInfo f46087d;

    /* renamed from: e */
    public View f46088e;

    /* renamed from: f */
    public View f46089f;

    public amrt() {
        adqk adqkVar = new adqk(this);
        this.f46084aq = adqkVar;
        adqk adqkVar2 = new adqk(this);
        this.f46083ap = adqkVar2;
        this.f46082ao = new adqk(this);
        this.f46077aj = new amrv(this.f76605bp, adqkVar);
        this.f46074a = new amro(this.f76605bp, adqkVar2);
        vnm vnmVar = new vnm(this, this.f76605bp);
        vnmVar.m71111j(this.f189784bd);
        this.f46085b = vnmVar;
        ajkz ajkzVar = new ajkz(this, this.f76605bp);
        ajkzVar.m19707j(this.f189784bd);
        this.f46086c = ajkzVar;
    }

    /* renamed from: e */
    private final boolean m22503e(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(this.f46081an)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private static final CharSequence m22504f(String str, String str2) {
        int indexOf = str.indexOf(str2);
        SpannableString spannableString = new SpannableString(str);
        if (indexOf >= 0) {
            spannableString.setSpan(new StyleSpan(1), indexOf, str2.length() + indexOf, 17);
        }
        return spannableString;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.photos_share_invite_fragment, viewGroup, false);
        inflate.findViewById(R.id.close).setOnClickListener(new alws(this, 15));
        if (this.f46075ah == null) {
            amrv amrvVar = this.f46077aj;
            EnvelopeInfo envelopeInfo = this.f46087d;
            if (envelopeInfo.f125158e == 2) {
                z = true;
            }
            C1131ut.m70371h(z);
            amrvVar.f46093c.m32840m(new ReadInviteTask(amrvVar.f46092b.mo32662d(), envelopeInfo));
        } else {
            m22505a(inflate);
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m22505a(View view) {
        bhep bhepVar;
        CharSequence string;
        String m983i;
        bdvz bdvzVar = this.f46075ah.f106423d;
        if (bdvzVar == null) {
            bdvzVar = bdvz.f94141a;
        }
        String m36814aC = bain.m36814aC(lwy.m62736q(bdvzVar));
        bdvz bdvzVar2 = this.f46075ah.f106423d;
        if (bdvzVar2 == null) {
            bdvzVar2 = bdvz.f94141a;
        }
        String m36814aC2 = bain.m36814aC(lwy.m62735p(bdvzVar2));
        bhep bhepVar2 = this.f46075ah.f106422c;
        if (bhepVar2 == null) {
            bhepVar2 = bhep.f106412a;
        }
        String str = bhepVar2.f106414b;
        bhep bhepVar3 = this.f46075ah.f106422c;
        if (bhepVar3 == null) {
            bhepVar3 = bhep.f106412a;
        }
        bdvt bdvtVar = bhepVar3.f106417e;
        if (bdvtVar == null) {
            bdvtVar = bdvt.f94102a;
        }
        String str2 = bdvtVar.f94105c;
        bhep bhepVar4 = this.f46075ah.f106422c;
        if (bhepVar4 == null) {
            bhepVar = bhep.f106412a;
        } else {
            bhepVar = bhepVar4;
        }
        int i = bhepVar.f106415c;
        if (bhepVar4 == null) {
            bhepVar4 = bhep.f106412a;
        }
        int i2 = bhepVar4.f106416d;
        view.setVisibility(0);
        this.f46080am.m65598c(m36814aC2, (ImageView) view.findViewById(R.id.album_owner_avatar));
        TextView textView = (TextView) view.findViewById(R.id.title);
        if (!TextUtils.isEmpty(m36814aC)) {
            if (m22503e(str)) {
                string = m22504f(_1323.m983i(this.f189783bc, R.string.photos_share_invite_title, m36814aC, str), m36814aC);
            } else {
                string = m22504f(_1323.m983i(this.f189783bc, R.string.photos_share_invite_title_unknown_album_name, m36814aC), m36814aC);
            }
        } else if (m22503e(str)) {
            string = _1323.m983i(this.f189783bc, R.string.photos_share_invite_title_unknown_sharer_name, str);
        } else {
            string = this.f189783bc.getString(R.string.photos_share_invite_title_unknown_sharer_name_and_album_name);
        }
        textView.setText(string);
        ImageView imageView = (ImageView) view.findViewById(R.id.album_cover_photo);
        imageView.setClipToOutline(true);
        imageView.setOutlineProvider(arlt.m27484b(R.dimen.photos_share_invite_album_cover_corner_radius));
        kso.m61394e(this).mo693m(str2).m61471t(imageView);
        ((TextView) view.findViewById(R.id.cover_photo_caption)).setText(irp.m57684bU(this.f189783bc, R.string.photos_share_invite_album_media_count, "count", Integer.valueOf(i)) + " · " + irp.m57684bU(this.f189783bc, R.string.photos_share_invite_album_people_count, "count", Integer.valueOf(i2)));
        awuq mo32663e = this.f46078ak.mo32663e();
        View findViewById = view.findViewById(R.id.current_user_row);
        ImageView imageView2 = (ImageView) findViewById.findViewById(R.id.current_user_avatar);
        TextView textView2 = (TextView) findViewById.findViewById(R.id.current_user_display_name);
        TextView textView3 = (TextView) findViewById.findViewById(R.id.current_user_email);
        this.f46080am.m65598c(mo32663e.mo32671d("profile_photo_url"), imageView2);
        textView2.setText(mo32663e.mo32671d("display_name"));
        textView3.setText(mo32663e.mo32671d("account_name"));
        awiy.m32183m(findViewById, new awxp(bcuc.f88916w));
        findViewById.setOnClickListener(new awxc(new alws(this, 13)));
        String mo32671d = mo32663e.mo32671d("given_name");
        if (TextUtils.isEmpty(mo32671d)) {
            mo32671d = mo32663e.mo32671d("display_name");
        }
        TextView textView4 = (TextView) view.findViewById(R.id.join_button);
        textView4.setText(_1323.m983i(this.f189783bc, R.string.photos_share_invite_join_as, mo32671d));
        awiy.m32183m(textView4, new awxp(bcuc.f88797ax));
        textView4.setOnClickListener(new awxc(new alws(this, 14)));
        TextView textView5 = (TextView) view.findViewById(R.id.join_caption);
        if (!TextUtils.isEmpty(m36814aC)) {
            m983i = _1323.m983i(this.f189783bc, R.string.photos_share_invite_join_caption, m36814aC);
        } else {
            m983i = _1323.m983i(this.f189783bc, R.string.photos_share_invite_join_caption_unknown_sharer_name, new Object[0]);
        }
        textView5.setText(m983i);
        bdvz bdvzVar3 = this.f46075ah.f106423d;
        if (bdvzVar3 == null) {
            bdvzVar3 = bdvz.f94141a;
        }
        bdxw bdxwVar = bdvzVar3.f94155n;
        if (bdxwVar == null) {
            bdxwVar = bdxw.f94461a;
        }
        _2481 _2481 = new _2481(bdxwVar.f94464c, this.f46082ao);
        ImageView imageView3 = (ImageView) view.findViewById(R.id.overflow_menu);
        awiy.m32183m(imageView3, new awxp(bcsu.f87147H));
        imageView3.setOnClickListener(new awxc(new alws(_2481, 12)));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f46088e = this.f122014R.findViewById(R.id.invite_primary_view);
        this.f46089f = this.f122014R.findViewById(R.id.shared_collection_not_found_layout);
        this.f46079al.mo7397j(this.f46078ak.mo32662d(), blwh.OPEN_INVITE_LINK_FOR_ALBUM).m64940g().m64927a();
    }

    /* renamed from: b */
    public final void m22506b() {
        vje vjeVar = new vje(this.f189783bc);
        vjeVar.f183418f = vjd.INVITE_LINK;
        vjeVar.f183413a = this.f46078ak.mo32662d();
        vjeVar.f183415c = this.f46087d.m47169a();
        vjeVar.f183423k = blwh.OPEN_SHARED_ALBUM_FROM_LINK;
        this.f189783bc.startActivity(vjeVar.m70993a());
        m45985I().finish();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bheq bheqVar = this.f46075ah;
        if (bheqVar != null) {
            bbvs.m38315aM(bundle, "read_invite_response", bheqVar);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f46087d = (EnvelopeInfo) m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.share.invite.ENVELOPE_INFO");
        if (bundle != null) {
            this.f46075ah = (bheq) bbvs.m38307aE(bundle, "read_invite_response", bheq.f106419a, bfie.m39759a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f46078ak = (yrn) this.f189784bd.m34577h(yrn.class, null);
        this.f46079al = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f46080am = (piy) this.f189784bd.m34577h(piy.class, null);
        this.f46081an = this.f189783bc.getString(R.string.photos_strings_untitled_title_text);
        this.f46076ai = new _1033((_3015) this.f189784bd.m34577h(_3015.class, null), (vrt) m45985I());
    }
}
