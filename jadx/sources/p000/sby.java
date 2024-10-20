package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sby extends yfh {

    /* renamed from: a */
    public static final FeaturesRequest f174843a;

    /* renamed from: ah */
    private final sbk f174844ah;

    /* renamed from: ai */
    private final sbt f174845ai;

    /* renamed from: aj */
    private final scg f174846aj;

    /* renamed from: ak */
    private final sci f174847ak;

    /* renamed from: al */
    private final scj f174848al;

    /* renamed from: am */
    private final sco f174849am;

    /* renamed from: an */
    private final scv f174850an;

    /* renamed from: ao */
    private awuo f174851ao;

    /* renamed from: ap */
    private piy f174852ap;

    /* renamed from: aq */
    private adhl f174853aq;

    /* renamed from: ar */
    private sbv f174854ar;

    /* renamed from: as */
    private scp f174855as;

    /* renamed from: at */
    private View f174856at;

    /* renamed from: au */
    private MediaCollection f174857au;

    /* renamed from: b */
    public final sbm f174858b;

    /* renamed from: c */
    public final sbz f174859c;

    /* renamed from: d */
    public _1043 f174860d;

    /* renamed from: e */
    public EditText f174861e;

    /* renamed from: f */
    public sbx f174862f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollaborativeFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionCanAddHeartFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31788p(CanAddCommentFeature.class);
        avzbVar.m31785m(sbo.f174824a);
        avzbVar.m31785m(sbm.f174811a);
        avzbVar.m31785m(sbt.f174828a);
        avzbVar.m31785m(sbz.f174863a);
        avzbVar.m31785m(scg.f174875b);
        avzbVar.m31785m(amco.f44479l);
        avzbVar.m31785m(sbk.f174794a);
        f174843a = avzbVar.m31782i();
    }

    public sby() {
        new scl(this, this.f76605bp);
        sbk sbkVar = new sbk(this.f76605bp);
        this.f189784bd.m34582q(sbn.class, sbkVar);
        this.f174844ah = sbkVar;
        final sbm sbmVar = new sbm(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(sbm.class, sbmVar);
        final int i = 1;
        aylwVar.m34584s(scf.class, new scf() { // from class: scn
            @Override // p000.scf
            /* renamed from: a */
            public final void mo67872a() {
                if (i != 0) {
                    ((sbm) sbmVar).m67857b();
                } else {
                    ((sco) sbmVar).m67888b();
                }
            }
        });
        aylwVar.m34582q(sch.class, new sch() { // from class: sbl
            @Override // p000.sch
            /* renamed from: a */
            public final void mo67856a() {
                sbm.this.f174815d = true;
            }
        });
        this.f174858b = sbmVar;
        sbt sbtVar = new sbt(this.f76605bp);
        this.f189784bd.m34582q(sbp.class, sbtVar);
        this.f174845ai = sbtVar;
        this.f174859c = new sbz(this.f76605bp);
        scg scgVar = new scg(this, this.f76605bp);
        this.f189784bd.m34582q(scg.class, scgVar);
        this.f174846aj = scgVar;
        sci sciVar = new sci(this.f76605bp);
        this.f189784bd.m34582q(sci.class, sciVar);
        this.f174847ak = sciVar;
        this.f174848al = new scj(this.f76605bp);
        final sco scoVar = new sco(this.f76605bp);
        final int i2 = 0;
        this.f189784bd.m34584s(scf.class, new scf() { // from class: scn
            @Override // p000.scf
            /* renamed from: a */
            public final void mo67872a() {
                if (i2 != 0) {
                    ((sbm) scoVar).m67857b();
                } else {
                    ((sco) scoVar).m67888b();
                }
            }
        });
        this.f174849am = scoVar;
        scv scvVar = new scv(this.f76605bp);
        this.f189784bd.m34582q(scv.class, scvVar);
        this.f174850an = scvVar;
        new apfj(this.f76605bp, 1, null);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        this.f189784bd.m34582q(sah.class, new sah(this.f76605bp));
    }

    /* renamed from: a */
    public static sby m67866a() {
        return m67867b(sbx.DISABLED, false);
    }

    /* renamed from: b */
    public static sby m67867b(sbx sbxVar, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("extra_type", sbxVar);
        bundle.putBoolean("extra_focus_comment_bar", z);
        sby sbyVar = new sby();
        sbyVar.mo14569az(bundle);
        return sbyVar;
    }

    /* renamed from: f */
    private final void m67868f() {
        awuo awuoVar;
        MediaCollection mediaCollection = this.f174857au;
        if (mediaCollection != null && (awuoVar = this.f174851ao) != null && this.f174856at != null) {
            this.f174852ap.m65598c(sbo.m67858a(mediaCollection, awuoVar.mo32663e()), (ImageView) this.f174856at.findViewById(R.id.profile_image_view));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        sbx sbxVar;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        sbx sbxVar2 = (sbx) this.f122036n.getSerializable("extra_type");
        if (sbxVar2 == sbx.STORY_PLAYER) {
            this.f174856at = layoutInflater.inflate(R.layout.photos_comments_ui_commentbar_comment_bar_v2, viewGroup, false);
        } else {
            this.f174856at = layoutInflater.inflate(R.layout.photos_comments_ui_commentbar_comment_bar, viewGroup, false);
        }
        EditText editText = (EditText) this.f174856at.findViewById(R.id.comment_edit_text);
        this.f174861e = editText;
        awiy.m32183m(editText, new awxp(bcuc.f88897d));
        sci sciVar = this.f174847ak;
        EditText editText2 = this.f174861e;
        editText2.getClass();
        sciVar.f174900a = editText2;
        this.f174862f = sbxVar2;
        sbk sbkVar = this.f174844ah;
        sbxVar2.getClass();
        sbkVar.f174806m = sbxVar2;
        sbm sbmVar = this.f174858b;
        sbxVar2.getClass();
        sbmVar.f174814c = sbxVar2;
        sbt sbtVar = this.f174845ai;
        sbxVar2.getClass();
        sbtVar.f174834f = sbxVar2;
        scg scgVar = this.f174846aj;
        sbxVar2.getClass();
        scgVar.f174885l = sbxVar2;
        scj scjVar = this.f174848al;
        sbxVar2.getClass();
        scjVar.f174909e = sbxVar2;
        this.f174850an.f174981r = sbxVar2;
        sco scoVar = this.f174849am;
        sbxVar2.getClass();
        scoVar.f174935f = sbxVar2;
        scp scpVar = this.f174855as;
        if (scpVar != null) {
            scpVar.m67891b(sbxVar2);
        }
        if (bundle == null && ((sbxVar = this.f174862f) == sbx.PHOTO || sbxVar == sbx.STORY_PLAYER)) {
            this.f174853aq.getClass();
            this.f174856at.findViewById(R.id.comment_bar_shadow).setVisibility(8);
            _2568 _2568 = (_2568) this.f174853aq.f17889a.mo2139d(_2568.class);
            if (_2568 == null || _2568.f4365a == 0) {
                this.f174847ak.m67882b();
            }
        }
        m67868f();
        if (this.f174862f == sbx.DISABLED) {
            TextView textView = (TextView) this.f174856at.findViewById(R.id.comment_text_view);
            textView.setVisibility(0);
            textView.setHint(R.string.photos_comments_ui_commentbar_comments_off_hint_text);
            this.f174856at.setClickable(false);
            this.f174856at.setEnabled(false);
        }
        MediaCollection mediaCollection = this.f174857au;
        if (mediaCollection != null && ((CollectionMyWeekFeature) mediaCollection.mo2138c(CollectionMyWeekFeature.class)).f123521a) {
            this.f174856at.findViewById(R.id.comment_bar_shadow).setVisibility(8);
        }
        return this.f174856at;
    }

    /* renamed from: e */
    public final void m67869e(MediaCollection mediaCollection) {
        this.f174857au = mediaCollection;
        m67868f();
        this.f174844ah.f174807n = mediaCollection;
        sbm sbmVar = this.f174858b;
        sbmVar.f174816e = mediaCollection;
        sbmVar.m67857b();
        sco scoVar = this.f174849am;
        scoVar.f174933d = mediaCollection;
        if (scoVar.f174930a != null) {
            scoVar.f174934e.f174915b = mediaCollection;
            scoVar.m67888b();
        }
        sbt sbtVar = this.f174845ai;
        sbtVar.f174835g = mediaCollection;
        if (sbtVar.f174833e != null) {
            sbtVar.m67863f();
        }
        sbz sbzVar = this.f174859c;
        mediaCollection.getClass();
        sbzVar.f174864b = mediaCollection;
        sbzVar.m67870a();
        this.f174846aj.f174886m = mediaCollection;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        scp scpVar = this.f174855as;
        if (scpVar != null) {
            scpVar.f174947d = null;
            scpVar.f174948e = null;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        scp scpVar = this.f174855as;
        if (scpVar != null) {
            EditText editText = this.f174861e;
            editText.getClass();
            scpVar.f174947d = editText;
            scpVar.m67891b(this.f174862f);
        }
        sbv sbvVar = this.f174854ar;
        if (sbvVar != null) {
            sbvVar.m67864a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f174851ao = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f174852ap = (piy) this.f189784bd.m34577h(piy.class, null);
        this.f174860d = (_1043) this.f189784bd.m34577h(_1043.class, null);
        this.f174853aq = (adhl) this.f189784bd.m34578k(adhl.class, null);
        this.f174854ar = (sbv) this.f189784bd.m34578k(sbv.class, null);
        this.f174855as = (scp) this.f189784bd.m34578k(scp.class, null);
    }
}
