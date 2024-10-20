package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.apps.photos.view.coalescing.ListAbbreviatingTextView;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annn extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f49393a;

    /* renamed from: b */
    public annk f49394b;

    /* renamed from: c */
    public annl f49395c;

    /* renamed from: d */
    private Context f49396d;

    /* renamed from: e */
    private anlv f49397e;

    /* renamed from: f */
    private _2814 f49398f;

    /* renamed from: g */
    private awuo f49399g;

    /* renamed from: h */
    private final boolean f49400h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31784l(CollectionLastActivityTimeFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31785m(arlw.f60130a);
        avzbVar.m31785m(annt.f49424a);
        f49393a = avzbVar.m31782i();
    }

    public annn(ayox ayoxVar, boolean z) {
        this.f49400h = z;
        ayoxVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_managesharedlinks_shared_link_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new annm(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_managesharedlinks_shared_link_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        annm annmVar = (annm) ajjaVar;
        annj annjVar = (annj) annmVar.f36537ab;
        Object obj = annjVar.f49383b;
        MediaCollection mediaCollection = annjVar.f49382a;
        View view = annmVar.f49388v;
        MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        arlv arlvVar = new arlv();
        arlvVar.m27488b();
        arlvVar.f60128j = R.color.photos_daynight_grey100;
        arlvVar.m27487a();
        arlvVar.m27489c();
        ((RoundedCornerImageView) view).m48677a(m1610a, arlvVar);
        if (((_698) mediaCollection.mo2138c(_698.class)).f8188a > 0) {
            CollectionTimesFeature collectionTimesFeature = (CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class);
            str = this.f49397e.mo23784b(collectionTimesFeature.f123533a, collectionTimesFeature.f123534b);
        } else {
            str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        }
        ((ListAbbreviatingTextView) annmVar.f49387u).setText(str);
        if (this.f49398f.m5683a()) {
            Optional m1613b = ((_1538) mediaCollection.mo2138c(_1538.class)).m1613b();
            if (m1613b.isPresent() && !((Actor) m1613b.get()).m46591g(this.f49399g.mo32663e())) {
                ((TextView) annmVar.f49391y).setText(this.f49396d.getResources().getString(R.string.photos_sharingtab_managesharedlinks_shared_by, ((Actor) m1613b.get()).m46593i()));
                ((TextView) annmVar.f49391y).setVisibility(0);
            }
        } else {
            ((TextView) annmVar.f49391y).setVisibility(8);
        }
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        awxs awxsVar = bcuc.f88752aE;
        Integer valueOf = Integer.valueOf(annmVar.m64517hF());
        bfil m39983O = bljh.f117503a.m39983O();
        m39983O.m39919cE(m48231a);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bljh bljhVar = (bljh) m39983O.f99874b;
        bljhVar.f117505b |= 1;
        bljhVar.f117507d = false;
        awiy.m32183m(annmVar.f164235a, new ayiv(awxsVar, valueOf, (bljh) m39983O.mo39957u()));
        int ordinal = ((amzt) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            ((ImageView) annmVar.f49389w).setVisibility(0);
                            annmVar.f49386t.setVisibility(8);
                            ((ImageView) annmVar.f49389w).setImageDrawable(C0927ne.m63704o(this.f49396d, R.drawable.quantum_gm_ic_warning_vd_theme_24));
                            ((TextView) annmVar.f49392z).setVisibility(0);
                            ((TextView) annmVar.f49392z).setText(this.f49396d.getString(R.string.photos_sharingtab_impl_viewbinders_status_error));
                        }
                    }
                } else {
                    annmVar.f49386t.setVisibility(8);
                    ((TextView) annmVar.f49392z).setVisibility(0);
                    ((TextView) annmVar.f49392z).setText(this.f49396d.getString(R.string.photos_sharingtab_impl_viewbinders_status_waiting));
                    ((ImageView) annmVar.f49389w).setVisibility(0);
                    ((ImageView) annmVar.f49389w).setImageDrawable(C0927ne.m63704o(this.f49396d, R.drawable.quantum_gm_ic_query_builder_vd_theme_24));
                }
            }
            ((ImageView) annmVar.f49389w).setVisibility(8);
            ((TextView) annmVar.f49392z).setVisibility(8);
            annmVar.f49386t.setVisibility(0);
        } else {
            ((ImageView) annmVar.f49389w).setVisibility(8);
            ((TextView) annmVar.f49392z).setVisibility(8);
            annmVar.f49386t.setVisibility(8);
        }
        annmVar.f164235a.setOnClickListener(new awxc(new akrw((ajjt) this, (ajja) annmVar, obj, 11)));
        if (this.f49400h) {
            this.f49395c.getClass();
            awiy.m32183m(annmVar.f49390x, new awxp(bcuc.f88740T));
            ((ImageView) annmVar.f49390x).setVisibility(0);
            if (this.f49398f.m5683a()) {
                Optional m1613b2 = ((_1538) annjVar.f49382a.mo2138c(_1538.class)).m1613b();
                if (m1613b2.isPresent() && !((Actor) m1613b2.get()).m46591g(this.f49399g.mo32663e())) {
                    ((ImageView) annmVar.f49390x).setImageDrawable(C0927ne.m63704o(this.f49396d, R.drawable.quantum_gm_ic_logout_vd_theme_24));
                    ((ImageView) annmVar.f49390x).setContentDescription(this.f49396d.getString(R.string.photos_sharingtab_managesharedlinks_leave_icon_desc));
                    awiy.m32183m(annmVar.f49390x, new awxp(bcuc.f88749aB));
                }
            }
            ((ImageView) annmVar.f49390x).setOnClickListener(new awxc(new akrw((ajjt) this, (ajja) annmVar, obj, 12)));
            return;
        }
        ((ImageView) annmVar.f49390x).setVisibility(8);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        annm annmVar = (annm) ajjaVar;
        int i = annm.f49385A;
        ((RoundedCornerImageView) annmVar.f49388v).m48678b();
        Object obj = annmVar.f49387u;
        int i2 = batz.f81540d;
        ListAbbreviatingTextView listAbbreviatingTextView = (ListAbbreviatingTextView) obj;
        listAbbreviatingTextView.f129695a = batz.m37359i(bbbl.f81875a);
        if (listAbbreviatingTextView.f129695a.isEmpty()) {
            listAbbreviatingTextView.setText("");
        } else if (listAbbreviatingTextView.f129696b <= 0) {
        } else {
            throw null;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49396d = context;
        this.f49394b = (annk) aylwVar.m34577h(annk.class, null);
        this.f49397e = (anlv) aylwVar.m34577h(anlv.class, null);
        this.f49398f = (_2814) aylwVar.m34577h(_2814.class, null);
        this.f49399g = (awuo) aylwVar.m34577h(awuo.class, null);
        if (this.f49400h) {
            this.f49395c = (annl) aylwVar.m34577h(annl.class, null);
        }
    }
}
