package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionShareSuggestionsFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mts implements ayps, aypf, yfj, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f161043a;

    /* renamed from: b */
    public static final bbfl f161044b;

    /* renamed from: A */
    private final bkbr f161045A;

    /* renamed from: B */
    private final bkbr f161046B;

    /* renamed from: C */
    private final bkbr f161047C;

    /* renamed from: D */
    private final bkbr f161048D;

    /* renamed from: E */
    private boolean f161049E;

    /* renamed from: F */
    private final bkbr f161050F;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f161051c;

    /* renamed from: d */
    public final bkbr f161052d;

    /* renamed from: e */
    public final bkbr f161053e;

    /* renamed from: f */
    public final bkbr f161054f;

    /* renamed from: g */
    public final bkbr f161055g;

    /* renamed from: h */
    public final bkbr f161056h;

    /* renamed from: i */
    public final bkbr f161057i;

    /* renamed from: j */
    public final bkbr f161058j;

    /* renamed from: k */
    public boolean f161059k;

    /* renamed from: l */
    public boolean f161060l;

    /* renamed from: m */
    public View f161061m;

    /* renamed from: n */
    public final mtq f161062n;

    /* renamed from: o */
    public Context f161063o;

    /* renamed from: p */
    public aphj f161064p;

    /* renamed from: q */
    public MediaCollection f161065q;

    /* renamed from: r */
    public final usl f161066r;

    /* renamed from: s */
    private final boolean f161067s;

    /* renamed from: t */
    private final _1311 f161068t;

    /* renamed from: u */
    private final bkbr f161069u;

    /* renamed from: v */
    private final bkbr f161070v;

    /* renamed from: w */
    private final bkbr f161071w;

    /* renamed from: x */
    private final bkbr f161072x;

    /* renamed from: y */
    private final bkbr f161073y;

    /* renamed from: z */
    private final bkbr f161074z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(_1531.class);
        avzbVar.m31788p(CollectionShareSuggestionsFeature.class);
        f161043a = avzbVar.m31782i();
        f161044b = bbfl.m37715h("InviteToAlbumMixin");
    }

    public mts(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z, usl uslVar) {
        aypbVar.getClass();
        this.f161051c = componentCallbacksC0094by;
        this.f161067s = z;
        this.f161066r = uslVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f161068t = m950c;
        this.f161069u = new bkby(new mth(m950c, 18));
        this.f161070v = new bkby(new mth(m950c, 19));
        this.f161071w = new bkby(new mth(m950c, 20));
        this.f161072x = new bkby(new mtr(m950c, 1));
        this.f161073y = new bkby(new mtr(m950c, 0));
        this.f161074z = new bkby(new mtr(m950c, 2));
        this.f161052d = new bkby(new mtr(m950c, 3));
        this.f161053e = new bkby(new mtr(m950c, 4));
        this.f161045A = new bkby(new mtr(m950c, 5));
        this.f161046B = new bkby(new mth(m950c, 11));
        this.f161047C = new bkby(new mth(m950c, 12));
        this.f161054f = new bkby(new mth(m950c, 13));
        this.f161055g = new bkby(new mth(m950c, 14));
        this.f161056h = new bkby(new mth(m950c, 15));
        this.f161057i = new bkby(new mth(m950c, 16));
        this.f161058j = new bkby(new mtr(m950c, 6));
        this.f161048D = new bkby(new mth(m950c, 17));
        this.f161062n = new mtq(this, 0);
        this.f161050F = new bkby(new kcs(this, 17));
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    private final _1246 m63511s() {
        return (_1246) this.f161069u.mo44532a();
    }

    /* renamed from: t */
    private final _1818 m63512t() {
        return (_1818) this.f161046B.mo44532a();
    }

    /* renamed from: u */
    private final void m63513u() {
        View findViewById;
        View findViewById2;
        View view = this.f161061m;
        if (view != null && (findViewById = view.findViewById(R.id.invite_banner_text)) != null) {
            ((TextView) findViewById).setCompoundDrawablesRelativeWithIntrinsicBounds(C0927ne.m63704o(this.f161051c.m45979B(), R.drawable.quantum_gm_ic_person_add_vd_theme_24), (Drawable) null, (Drawable) null, (Drawable) null);
            View view2 = this.f161061m;
            if (view2 != null) {
                View findViewById3 = view2.findViewById(R.id.invite_banner_single_face_cluster);
                if (findViewById3 != null) {
                    ((ImageView) findViewById3).setVisibility(8);
                    View view3 = this.f161061m;
                    if (view3 != null && (findViewById2 = view3.findViewById(R.id.invite_banner_face_clusters)) != null) {
                        findViewById2.setVisibility(8);
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final int m63514a() {
        return ((Number) this.f161050F.mo44532a()).intValue();
    }

    /* renamed from: c */
    public final _88 m63515c() {
        return (_88) this.f161048D.mo44532a();
    }

    /* renamed from: d */
    public final mof m63516d() {
        return (mof) this.f161047C.mo44532a();
    }

    /* renamed from: f */
    public final mue m63517f() {
        return (mue) this.f161045A.mo44532a();
    }

    /* renamed from: g */
    public final _378 m63518g() {
        return (_378) this.f161074z.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        boolean z2;
        context.getClass();
        this.f161063o = context;
        boolean z3 = false;
        if (bundle != null) {
            z = bundle.getBoolean("is_invite_promo_dismissed");
        } else {
            z = false;
        }
        this.f161059k = z;
        if (bundle != null) {
            z2 = bundle.getBoolean("is_invite_partner_chip_dismissed");
        } else {
            z2 = false;
        }
        this.f161060l = z2;
        if (bundle != null) {
            z3 = bundle.getBoolean("has_logged_exposure_condition");
        }
        this.f161049E = z3;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(m63512t().f2273a, this.f161051c, new msn(new jyu(this, 17), 9));
        axjq.m33392b(m63516d().mo3ij(), this.f161051c, new msn(new jyu(this, 18), 10));
        bkgt.m44792s(gru.m54582e(this.f161051c), null, 0, new jjy(this, (bkeg) null, 12, (byte[]) null), 3);
        m63517f().f161105i.m55133g(this.f161051c, new mtp(new jyu(this, 19), 0));
        m63517f().f161103g.m55133g(this.f161051c, new mtp(new jyu(this, 20), 0));
    }

    /* renamed from: h */
    public final PartnerShareCollectionSuggestion m63519h() {
        CollectionShareSuggestionsFeature collectionShareSuggestionsFeature = (CollectionShareSuggestionsFeature) m63520i().mo2139d(CollectionShareSuggestionsFeature.class);
        if (collectionShareSuggestionsFeature != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionShareSuggestionsFeature.f123528a) {
                if (obj instanceof PartnerShareCollectionSuggestion) {
                    arrayList.add(obj);
                }
            }
            return (PartnerShareCollectionSuggestion) bkcw.m44601bj(arrayList);
        }
        return null;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_invite_promo_dismissed", this.f161059k);
        bundle.putBoolean("is_invite_partner_chip_dismissed", this.f161060l);
        bundle.putBoolean("has_logged_exposure_condition", this.f161049E);
    }

    /* renamed from: i */
    public final MediaCollection m63520i() {
        MediaCollection mediaCollection = this.f161065q;
        if (mediaCollection != null) {
            return mediaCollection;
        }
        bkgt.m44775b("mediaCollection");
        return null;
    }

    /* renamed from: j */
    public final awuo m63521j() {
        return (awuo) this.f161070v.mo44532a();
    }

    /* renamed from: l */
    public final void m63522l() {
        aphj aphjVar = this.f161064p;
        if (aphjVar != null && aphjVar.m25327i()) {
            aphj aphjVar2 = this.f161064p;
            if (aphjVar2 == null) {
                bkgt.m44775b("tooltip");
                aphjVar2 = null;
            }
            aphjVar2.m25319a();
        }
    }

    /* renamed from: m */
    public final void m63523m() {
        ViewGroup.LayoutParams layoutParams;
        View findViewById;
        View findViewById2;
        View view = this.f161061m;
        if (view != null && (layoutParams = view.getLayoutParams()) != null) {
            layoutParams.width = -1;
            View view2 = this.f161061m;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
                if (!m63526p()) {
                    m63513u();
                    return;
                }
                Object m55131d = m63517f().f161103g.m55131d();
                m55131d.getClass();
                List list = ((mtx) m55131d).f161087a;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CollectionDisplayFeature) it.next()).f123859a);
                }
                int size = arrayList.size();
                if (size != 0) {
                    if (size != 1) {
                        if (size != 2) {
                            ((bbfh) f161044b.m37635c()).mo37694p("topFaceClustersInAlbum has more than the expected up to two face clusters");
                            m63524n((MediaModel) bkcw.m44602bk(arrayList, 0), (MediaModel) bkcw.m44602bk(arrayList, 1));
                            return;
                        } else {
                            m63524n((MediaModel) bkcw.m44602bk(arrayList, 0), (MediaModel) bkcw.m44602bk(arrayList, 1));
                            return;
                        }
                    }
                    MediaModel mediaModel = (MediaModel) bkcw.m44601bj(arrayList);
                    View view3 = this.f161061m;
                    if (view3 != null && (findViewById = view3.findViewById(R.id.invite_banner_text)) != null) {
                        Context context = null;
                        ((TextView) findViewById).setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        View view4 = this.f161061m;
                        if (view4 != null) {
                            View findViewById3 = view4.findViewById(R.id.invite_banner_single_face_cluster);
                            if (findViewById3 != null) {
                                ImageView imageView = (ImageView) findViewById3;
                                xjx mo685b = m63511s().mo685b();
                                Context context2 = this.f161063o;
                                if (context2 == null) {
                                    bkgt.m44775b("context");
                                    context2 = null;
                                }
                                xjx m72469be = mo685b.m72469be(context2);
                                Context context3 = this.f161063o;
                                if (context3 == null) {
                                    bkgt.m44775b("context");
                                    context3 = null;
                                }
                                xjx mo61907V = m72469be.m72432aG(context3, ajwk.f37827a).mo61887B().mo61461j(mediaModel).mo61907V(R.drawable.photos_album_ui_invite_face_cluster_placeholder);
                                Context context4 = this.f161063o;
                                if (context4 == null) {
                                    bkgt.m44775b("context");
                                } else {
                                    context = context4;
                                }
                                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.photos_album_ui_invitetoalbum_banner_avatar_one_diameter);
                                mo61907V.mo61906U(dimensionPixelOffset, dimensionPixelOffset).m61471t(imageView);
                                imageView.setVisibility(0);
                                View view5 = this.f161061m;
                                if (view5 != null && (findViewById2 = view5.findViewById(R.id.invite_banner_face_clusters)) != null) {
                                    findViewById2.setVisibility(8);
                                    return;
                                }
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                m63513u();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    /* renamed from: n */
    public final void m63524n(MediaModel mediaModel, MediaModel mediaModel2) {
        View findViewById;
        View view = this.f161061m;
        if (view != null && (findViewById = view.findViewById(R.id.invite_banner_text)) != null) {
            Context context = null;
            ((TextView) findViewById).setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            View view2 = this.f161061m;
            if (view2 != null) {
                View findViewById2 = view2.findViewById(R.id.invite_banner_face_clusters);
                if (findViewById2 != null) {
                    View findViewById3 = findViewById2.findViewById(R.id.invite_banner_face_one);
                    if (findViewById3 != null) {
                        ImageView imageView = (ImageView) findViewById3;
                        View findViewById4 = findViewById2.findViewById(R.id.invite_banner_face_two);
                        if (findViewById4 != null) {
                            ImageView imageView2 = (ImageView) findViewById4;
                            xjx mo61907V = m63511s().mo692l(mediaModel).mo61907V(R.drawable.photos_album_ui_invite_face_cluster_placeholder);
                            Context context2 = this.f161063o;
                            if (context2 == null) {
                                bkgt.m44775b("context");
                                context2 = null;
                            }
                            xjx mo61887B = mo61907V.m72432aG(context2, ajwk.f37827a).mo61887B();
                            Context context3 = this.f161063o;
                            if (context3 == null) {
                                bkgt.m44775b("context");
                                context3 = null;
                            }
                            int dimensionPixelOffset = context3.getResources().getDimensionPixelOffset(R.dimen.photos_album_ui_invitetoalbum_banner_avatar_one_diameter);
                            mo61887B.mo61906U(dimensionPixelOffset, dimensionPixelOffset).m61471t(imageView);
                            xjx mo61907V2 = m63511s().mo692l(mediaModel2).mo61907V(R.drawable.photos_album_ui_invite_face_cluster_placeholder);
                            Context context4 = this.f161063o;
                            if (context4 == null) {
                                bkgt.m44775b("context");
                                context4 = null;
                            }
                            xjx mo61887B2 = mo61907V2.m72432aG(context4, ajwk.f37827a).mo61887B();
                            Context context5 = this.f161063o;
                            if (context5 == null) {
                                bkgt.m44775b("context");
                            } else {
                                context = context5;
                            }
                            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.photos_album_ui_invitetoalbum_banner_avatar_two_diameter);
                            mo61887B2.mo61906U(dimensionPixelOffset2, dimensionPixelOffset2).m61471t(imageView2);
                            imageView2.setBackgroundResource(R.drawable.photos_album_ui_invite_face_cluster_background);
                            imageView2.getBackground().setColorFilter(new PorterDuffColorFilter(m63514a(), PorterDuff.Mode.SRC_IN));
                            findViewById2.setVisibility(0);
                            imageView.setVisibility(0);
                            imageView2.setVisibility(0);
                            View view3 = this.f161061m;
                            if (view3 != null) {
                                View findViewById5 = view3.findViewById(R.id.invite_banner_single_face_cluster);
                                if (findViewById5 != null) {
                                    ((ImageView) findViewById5).setVisibility(8);
                                    return;
                                }
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: o */
    public final boolean m63525o() {
        if (m63521j().mo32662d() != -1 && this.f161065q != null && this.f161067s && !((mdc) this.f161071w.mo44532a()).f158980a && ((_3174) this.f161073y.mo44532a()).m6964g((msx) this.f161072x.mo44532a()) && m63527q()) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m63526p() {
        return m63517f().f161103g.m55131d() instanceof mtx;
    }

    /* renamed from: q */
    public final boolean m63527q() {
        return m63517f().f161102f.mo45241c() instanceof mua;
    }

    /* renamed from: r */
    public final boolean m63528r() {
        _1531 _1531;
        boolean z = false;
        if (m63515c().m9399h()) {
            return false;
        }
        muc mucVar = (muc) m63517f().f161102f.mo45241c();
        if (m63525o() && !this.f161060l && m63512t().m2591b(m63521j().mo32662d()).m13796c() && (mucVar instanceof mua) && ((mua) mucVar).f161093b != null && m63519h() != null && (_1531 = (_1531) m63520i().mo2139d(_1531.class)) != null && _1531.f1109a) {
            z = true;
        }
        if (z && !this.f161049E) {
            ojv ojvVar = new ojv(63);
            Context context = this.f161063o;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            ojvVar.mo64813o(context, m63521j().mo32662d());
            this.f161049E = true;
        }
        return z;
    }
}
