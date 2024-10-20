package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.album.titlecard.AlbumTitleCard;
import com.google.android.apps.photos.album.titlecard.facepile.Facepile;
import com.google.android.apps.photos.album.titlecard.facepile.TallacInviteFacepile;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mpp extends aypt implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f160345a;

    /* renamed from: b */
    public static final bbfl f160346b;

    /* renamed from: B */
    public yer f160348B;

    /* renamed from: C */
    public yer f160349C;

    /* renamed from: D */
    public yer f160350D;

    /* renamed from: E */
    public yer f160351E;

    /* renamed from: F */
    public yer f160352F;

    /* renamed from: G */
    public yer f160353G;

    /* renamed from: H */
    public yer f160354H;

    /* renamed from: I */
    public yer f160355I;

    /* renamed from: O */
    private TextWatcher f160360O;

    /* renamed from: P */
    private mco f160361P;

    /* renamed from: Q */
    private axjh f160362Q;

    /* renamed from: R */
    private muw f160363R;

    /* renamed from: S */
    private yer f160364S;

    /* renamed from: T */
    private ViewGroup f160365T;

    /* renamed from: U */
    private yer f160366U;

    /* renamed from: f */
    public final aawd f160370f;

    /* renamed from: g */
    public aawc f160371g;

    /* renamed from: h */
    public boolean f160372h;

    /* renamed from: i */
    public vjf f160373i;

    /* renamed from: j */
    public mcm f160374j;

    /* renamed from: k */
    public Context f160375k;

    /* renamed from: l */
    public vpy f160376l;

    /* renamed from: m */
    public alrx f160377m;

    /* renamed from: n */
    public AlbumTitleCard f160378n;

    /* renamed from: o */
    public _75 f160379o;

    /* renamed from: p */
    public mof f160380p;

    /* renamed from: q */
    public lyo f160381q;

    /* renamed from: r */
    public mpq f160382r;

    /* renamed from: s */
    public _378 f160383s;

    /* renamed from: t */
    public awuo f160384t;

    /* renamed from: u */
    public vrw f160385u;

    /* renamed from: v */
    public yer f160386v;

    /* renamed from: w */
    public yer f160387w;

    /* renamed from: x */
    public mpi f160388x;

    /* renamed from: y */
    public mpr f160389y;

    /* renamed from: z */
    public MediaCollection f160390z;

    /* renamed from: K */
    private final List f160356K = new ArrayList();

    /* renamed from: L */
    private final axjh f160357L = new lwb(this, 16);

    /* renamed from: M */
    private final axjh f160358M = new lwb(this, 18);

    /* renamed from: N */
    private final axjh f160359N = new lwb(this, 19);

    /* renamed from: c */
    public final amqk f160367c = new nxw(this, 1);

    /* renamed from: d */
    public final _3166 f160368d = new _3166(false);

    /* renamed from: e */
    public final _3166 f160369e = new _3166(false);

    /* renamed from: A */
    public boolean f160347A = false;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(AssociatedMemoryFeature.class);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(CollectionTimesFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(CollectionAuthKeyRecipientFeature.class);
        avzbVar.m31788p(CollectionForbiddenActionsFeature.class);
        avzbVar.m31788p(IsLinkSharingOnFeature.class);
        avzbVar.m31788p(_698.class);
        f160345a = avzbVar.m31782i();
        f160346b = bbfl.m37715h("AlbumTitleCardMixin");
    }

    public mpp(aypb aypbVar, aawd aawdVar) {
        this.f160370f = aawdVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: t */
    private static boolean m63332t(mpi mpiVar) {
        if (mpiVar.m63329i() != 1) {
            return true;
        }
        return false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.collection_title_card);
        this.f160365T = viewGroup;
        AlbumTitleCard albumTitleCard = this.f160378n;
        byte[] bArr = null;
        if (albumTitleCard != null) {
            albumTitleCard.f123638c.setOnTouchListener(null);
            this.f160378n.f123641f.m46669b(null);
            this.f160378n.f123642g.m46671b(null);
        }
        if (viewGroup == null) {
            return;
        }
        this.f160378n = (AlbumTitleCard) viewGroup;
        this.f160378n.f123638c.setOnTouchListener(new gqp(new jki(this.f160375k, new mpo(this)), 4));
        if (!((_88) this.f160352F.m73050a()).m9394c()) {
            Button button = this.f160378n.f123640e;
            awiy.m32183m(button, new awxp(bcsv.f87216a));
            button.setOnClickListener(new awxc(new met(this, 18)));
        }
        ((mpx) this.f160386v.m73050a()).m63355j(this.f160378n.f123637b);
        this.f160378n.f123641f.m46669b(new usl(this, null));
        this.f160378n.f123642g.m46671b(new usl(this, null));
        ImageView imageView = this.f160378n.f123643h;
        imageView.setOnClickListener(new awxc(new lrb(this, imageView, 11, bArr)));
        m63338i();
        Iterator it = this.f160356K.iterator();
        while (it.hasNext()) {
            ((mpn) it.next()).mo63331a(this.f160378n);
        }
        this.f160356K.clear();
    }

    /* renamed from: d */
    public final String m63333d() {
        CollectionNarrativeFeature collectionNarrativeFeature;
        MediaCollection mediaCollection = this.f160390z;
        String str = null;
        if (mediaCollection != null) {
            collectionNarrativeFeature = (CollectionNarrativeFeature) mediaCollection.mo2139d(CollectionNarrativeFeature.class);
        } else {
            collectionNarrativeFeature = null;
        }
        if (collectionNarrativeFeature != null) {
            str = collectionNarrativeFeature.f123522a;
        }
        return bain.m36814aC(str);
    }

    /* renamed from: e */
    public final void m63334e(mpn mpnVar) {
        AlbumTitleCard albumTitleCard = this.f160378n;
        if (albumTitleCard != null) {
            mpnVar.mo63331a(albumTitleCard);
        } else {
            this.f160356K.add(mpnVar);
        }
    }

    /* renamed from: f */
    public final void m63335f() {
        AlbumTitleCard albumTitleCard = this.f160378n;
        if (albumTitleCard != null && !albumTitleCard.f123645j.isEmpty() && !this.f160378n.f123646k.isEmpty()) {
            ((TextView) this.f160378n.f123645j.get()).setMaxLines(Integer.MAX_VALUE);
            ((TextView) this.f160378n.f123646k.get()).setVisibility(8);
        }
    }

    /* renamed from: g */
    public final void m63336g(mpi mpiVar) {
        boolean z;
        int i;
        boolean z2;
        Boolean valueOf;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        if (this.f160378n == null) {
            return;
        }
        int i7 = 1;
        if (mpiVar.m63328h() && !m63332t(mpiVar)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ((mpx) this.f160386v.m73050a()).m63355j(this.f160378n.f123637b);
        }
        EditText editText = this.f160378n.f123637b;
        int i8 = 8;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        editText.setVisibility(i);
        Button button = this.f160378n.f123640e;
        MediaCollection mediaCollection = this.f160390z;
        if (mediaCollection == null) {
            valueOf = false;
        } else {
            _698 _698 = (_698) mediaCollection.mo2139d(_698.class);
            AssociatedMemoryFeature associatedMemoryFeature = (AssociatedMemoryFeature) this.f160390z.mo2139d(AssociatedMemoryFeature.class);
            if (mpiVar.m63328h() && associatedMemoryFeature == null && !((_88) this.f160352F.m73050a()).m9394c() && ((mph) this.f160387w.m73050a()).f160325r && _698 != null && _698.f8188a != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            valueOf = Boolean.valueOf(z2);
        }
        if (true != valueOf.booleanValue()) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        button.setVisibility(i2);
        AlbumTitleCard albumTitleCard = this.f160378n;
        byte[] bArr = null;
        if (albumTitleCard != null && !albumTitleCard.f123645j.isEmpty()) {
            AlbumTitleCard albumTitleCard2 = this.f160378n;
            if (!z && !m63345r()) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean m63344q = m63344q();
            if (((_88) this.f160352F.m73050a()).m9399h() && ((Optional) this.f160355I.m73050a()).isPresent() && ((mti) ((Optional) this.f160355I.m73050a()).get()).m63509o()) {
                z4 = true;
            } else {
                z4 = false;
            }
            albumTitleCard2.m46665c(z3, m63344q, z4);
            EditText editText2 = (EditText) this.f160378n.f123647l.orElseThrow();
            ((View) this.f160378n.f123648m.orElseThrow()).setOnClickListener(new lrb(this, editText2, 12, bArr));
            uyu.m70653b(editText2, new uyl(this, 1));
            ((Button) this.f160378n.f123644i.get()).setOnClickListener(new lrb(this, editText2, 10, bArr));
            ((TextView) this.f160378n.f123645j.get()).setOnLongClickListener(new xaw(this, editText2, i7));
            ((TextView) this.f160378n.f123645j.orElseThrow()).setOnClickListener(new met(this, 19));
            ((TextView) this.f160378n.f123646k.orElseThrow()).setOnClickListener(new met(this, 20));
            if (((_2522) this.f160348B.m73050a()).m4815i() || ((_88) this.f160352F.m73050a()).m9399h()) {
                ((EditText) this.f160378n.f123647l.orElseThrow()).addTextChangedListener(this.f160360O);
            }
        }
        int i9 = mpiVar.f160334c;
        int i10 = i9 - 1;
        if (i9 != 0) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            TextView textView = this.f160378n.f123638c;
                            if (!mpiVar.m63328h() && !m63332t(mpiVar)) {
                                i5 = 0;
                            } else {
                                i5 = 8;
                            }
                            textView.setVisibility(i5);
                            TextView textView2 = this.f160378n.f123639d;
                            if (!z && m63332t(mpiVar)) {
                                i6 = 8;
                            } else {
                                i6 = 0;
                            }
                            textView2.setVisibility(i6);
                            this.f160378n.m46663a(true ^ this.f160372h);
                            this.f160378n.m46666d(this.f160372h);
                        }
                    } else {
                        TextView textView3 = this.f160378n.f123638c;
                        if (!mpiVar.m63328h() && !m63332t(mpiVar)) {
                            i3 = 0;
                        } else {
                            i3 = 8;
                        }
                        textView3.setVisibility(i3);
                        TextView textView4 = this.f160378n.f123639d;
                        if (!z && m63332t(mpiVar)) {
                            i4 = 8;
                        } else {
                            i4 = 0;
                        }
                        textView4.setVisibility(i4);
                        this.f160378n.m46663a(false);
                        this.f160378n.m46666d(false);
                    }
                } else {
                    this.f160378n.f123638c.setVisibility(8);
                    this.f160378n.f123639d.setVisibility(i);
                    this.f160378n.m46663a(true ^ this.f160372h);
                    this.f160378n.m46666d(this.f160372h);
                }
                if (((Boolean) this.f160368d.m55131d()).booleanValue()) {
                    this.f160378n.f123639d.setVisibility(8);
                }
                Space space = this.f160378n.f123636a;
                if (space != null) {
                    if (!m63332t(mpiVar) && !((Boolean) this.f160368d.m55131d()).booleanValue()) {
                        i8 = 0;
                    }
                    space.setVisibility(i8);
                }
                this.f160378n.m46667e();
                this.f160378n.setVisibility(0);
                return;
            }
            this.f160378n.f123638c.setVisibility(8);
            this.f160378n.f123639d.setVisibility(i);
            this.f160378n.m46663a(false);
            this.f160378n.m46666d(false);
            return;
        }
        throw null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160375k = context;
        this.f160361P = (mco) aylwVar.m34578k(mco.class, null);
        this.f160376l = (vpy) aylwVar.m34577h(vpy.class, null);
        this.f160377m = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f160374j = (mcm) aylwVar.m34577h(mcm.class, null);
        this.f160373i = (vjf) aylwVar.m34577h(vjf.class, null);
        this.f160379o = (_75) aylwVar.m34577h(_75.class, null);
        this.f160380p = (mof) aylwVar.m34577h(mof.class, null);
        this.f160381q = (lyo) aylwVar.m34577h(lyo.class, null);
        this.f160382r = (mpq) aylwVar.m34577h(mpq.class, null);
        this.f160384t = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f160383s = (_378) aylwVar.m34577h(_378.class, null);
        this.f160385u = (vrw) aylwVar.m34577h(vrw.class, null);
        this.f160363R = (muw) aylwVar.m34578k(muw.class, null);
        this.f160388x = (mpi) aylwVar.m34577h(mpi.class, null);
        this.f160389y = (mpr) aylwVar.m34577h(mpr.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f160386v = m951d.m943b(mpx.class, null);
        this.f160353G = m951d.m943b(mcx.class, null);
        this.f160387w = m951d.m943b(mph.class, null);
        this.f160364S = m951d.m943b(_1789.class, null);
        this.f160366U = m951d.m943b(_1043.class, null);
        this.f160348B = m951d.m943b(_2522.class, null);
        this.f160349C = m951d.m943b(_3194.class, null);
        this.f160350D = m951d.m945f(shy.class, null);
        this.f160351E = m951d.m943b(antb.class, null);
        this.f160352F = m951d.m943b(_88.class, null);
        this.f160354H = m951d.m943b(_1576.class, null);
        this.f160355I = m951d.m945f(mti.class, null);
        if (((_1789) this.f160364S.m73050a()).m2502b()) {
            ((mph) this.f160387w.m73050a()).f160328u.m55133g(this, new C1108tx(this, 8));
        }
        if (!((_2522) this.f160348B.m73050a()).m4815i() && !((_88) this.f160352F.m73050a()).m9399h()) {
            return;
        }
        this.f160360O = new mpv(this, 1);
    }

    /* renamed from: h */
    public final void m63337h(EditText editText) {
        mco mcoVar = this.f160361P;
        mcoVar.getClass();
        if (mcoVar.f158917c) {
            this.f160374j.m62948b(false);
            ((_1043) this.f160366U.m73050a()).m141c(editText);
            editText.requestFocus();
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        vrw vrwVar = this.f160385u;
        if (vrwVar != null) {
            vrwVar.f184306a.mo33380e(this.f160362Q);
        }
        this.f160388x.f160333b.mo33380e(this.f160357L);
        this.f160389y.f160396d.mo33380e(this.f160358M);
        if (!((_2522) this.f160348B.m73050a()).m4815i() && !((_88) this.f160352F.m73050a()).m9399h()) {
            return;
        }
        ((EditText) this.f160378n.f123647l.orElseThrow()).removeTextChangedListener(this.f160360O);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        vrw vrwVar = this.f160385u;
        if (vrwVar != null) {
            lws lwsVar = new lws(this, 9);
            this.f160362Q = lwsVar;
            vrwVar.f184306a.mo33376a(lwsVar, false);
        }
        this.f160388x.f160333b.mo33376a(this.f160357L, false);
        this.f160389y.f160396d.mo33376a(this.f160358M, false);
        ((mph) this.f160387w.m73050a()).f160319l.mo33376a(this.f160359N, false);
        mco mcoVar = this.f160361P;
        if (mcoVar != null) {
            mcoVar.f158915a.mo33376a(new lwb(this, 17), false);
        }
    }

    /* renamed from: i */
    public final void m63338i() {
        if (((_1789) this.f160364S.m73050a()).m2502b() && ((Boolean) this.f160368d.m55131d()).booleanValue()) {
            Optional optional = this.f160378n.f123649n;
            if (optional.isPresent() && ((ComposeView) optional.get()).getVisibility() == 8) {
                ((ComposeView) optional.get()).setVisibility(0);
                Object obj = optional.get();
                _3166 _3166 = this.f160368d;
                _3166 _31662 = this.f160369e;
                kbi kbiVar = new kbi(this, 2);
                kbi kbiVar2 = new kbi(this, 3);
                _3166.getClass();
                _31662.getClass();
                ((ComposeView) obj).m23293b(new dxl(-1034752698, true, new rdf(_3166, _31662, kbiVar, kbiVar2, 2)));
            }
        }
    }

    /* renamed from: j */
    public final void m63339j(EditText editText) {
        final String obj = editText.getText().toString();
        final String m63333d = m63333d();
        AlbumTitleCard albumTitleCard = this.f160378n;
        albumTitleCard.getClass();
        albumTitleCard.m46664b(obj, m63342o());
        editText.clearFocus();
        ((_1043) this.f160366U.m73050a()).m139a(editText);
        if (!obj.equals(m63333d)) {
            final String charSequence = editText.getHint().toString();
            Context context = this.f160375k;
            final MediaCollection mediaCollection = this.f160390z;
            mediaCollection.getClass();
            obj.getClass();
            charSequence.getClass();
            awyc.m32829j(context, _417.m7518r("com.google.android.apps.photos.album.narrative.SetCollectionNarrativeTask", aius.SET_COLLECTION_NARRATIVE_TASK_TAG, new ozv() { // from class: mkt
                @Override // p000.ozv
                /* renamed from: a */
                public final Object mo12107a(Context context2) {
                    MediaCollection mediaCollection2 = MediaCollection.this;
                    ((rqo) _850.m9065ab(context2, rqo.class, mediaCollection2)).mo22855a(mediaCollection2, obj, m63333d, charSequence);
                    return bkcg.f114898a;
                }
            }).m65339a(sih.class).m65336a());
        }
    }

    /* renamed from: k */
    public final void m63340k(final List list) {
        if (this.f160372h) {
            final int i = 1;
            m63334e(new mpn() { // from class: mpj
                @Override // p000.mpn
                /* renamed from: a */
                public final void mo63331a(AlbumTitleCard albumTitleCard) {
                    if (i != 0) {
                        FeaturesRequest featuresRequest = mpp.f160345a;
                        TallacInviteFacepile tallacInviteFacepile = albumTitleCard.f123642g;
                        List list2 = list;
                        list2.getClass();
                        tallacInviteFacepile.f123669a = list2;
                        tallacInviteFacepile.m46670a();
                        return;
                    }
                    FeaturesRequest featuresRequest2 = mpp.f160345a;
                    Facepile facepile = albumTitleCard.f123641f;
                    List list3 = list;
                    list3.getClass();
                    facepile.f123656a = list3;
                    facepile.m46668a();
                }
            });
        } else {
            final int i2 = 0;
            m63334e(new mpn() { // from class: mpj
                @Override // p000.mpn
                /* renamed from: a */
                public final void mo63331a(AlbumTitleCard albumTitleCard) {
                    if (i2 != 0) {
                        FeaturesRequest featuresRequest = mpp.f160345a;
                        TallacInviteFacepile tallacInviteFacepile = albumTitleCard.f123642g;
                        List list2 = list;
                        list2.getClass();
                        tallacInviteFacepile.f123669a = list2;
                        tallacInviteFacepile.m46670a();
                        return;
                    }
                    FeaturesRequest featuresRequest2 = mpp.f160345a;
                    Facepile facepile = albumTitleCard.f123641f;
                    List list3 = list;
                    list3.getClass();
                    facepile.f123656a = list3;
                    facepile.m46668a();
                }
            });
        }
    }

    /* renamed from: n */
    public final void m63341n(boolean z) {
        m63334e(new mpl(z, 1));
    }

    /* renamed from: o */
    public final boolean m63342o() {
        _1531 _1531;
        MediaCollection mediaCollection = this.f160390z;
        if (mediaCollection != null) {
            _1531 = (_1531) mediaCollection.mo2139d(_1531.class);
        } else {
            _1531 = null;
        }
        if (_1531 != null && _1531.f1109a) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m63343p(MediaCollection mediaCollection) {
        if (((_1789) this.f160364S.m73050a()).m2502b() && ((CollectionOngoingStateFeature) mediaCollection.mo2138c(CollectionOngoingStateFeature.class)).f123525a == tak.f177166d) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m63344q() {
        mco mcoVar = this.f160361P;
        if (mcoVar != null && mcoVar.f158917c) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m63345r() {
        mco mcoVar = this.f160361P;
        if (mcoVar != null && mcoVar.f158916b) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m63346s() {
        boolean z;
        boolean z2;
        muw muwVar;
        MediaCollection mediaCollection = this.f160390z;
        if (mediaCollection == null) {
            return false;
        }
        CollectionAllowedActionsFeature collectionAllowedActionsFeature = (CollectionAllowedActionsFeature) mediaCollection.mo2139d(CollectionAllowedActionsFeature.class);
        if (collectionAllowedActionsFeature != null && collectionAllowedActionsFeature.m48397c()) {
            z = true;
        } else {
            z = false;
        }
        CollectionMembershipFeature collectionMembershipFeature = (CollectionMembershipFeature) this.f160390z.mo2139d(CollectionMembershipFeature.class);
        if (collectionMembershipFeature != null && collectionMembershipFeature.f128847b) {
            z2 = true;
        } else {
            z2 = false;
        }
        vrw vrwVar = this.f160385u;
        if (vrwVar != null && (muwVar = this.f160363R) != null) {
            if (!z || z2 || vrwVar.f184307b || muwVar.f161187a || this.f160347A) {
                return false;
            }
            return true;
        }
        if (!z || z2 || this.f160347A) {
            return false;
        }
        return true;
    }
}
