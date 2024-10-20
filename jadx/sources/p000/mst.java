package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mst implements ayps, ayov, aypp, aymm, msu {

    /* renamed from: a */
    public static final FeaturesRequest f160931a;

    /* renamed from: b */
    public static final bbfl f160932b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f160933c;

    /* renamed from: d */
    public final bkbr f160934d;

    /* renamed from: e */
    public MediaCollection f160935e;

    /* renamed from: f */
    public boolean f160936f;

    /* renamed from: g */
    private final _1311 f160937g;

    /* renamed from: h */
    private final bkbr f160938h;

    /* renamed from: i */
    private final bkbr f160939i;

    /* renamed from: j */
    private final bkbr f160940j;

    /* renamed from: k */
    private final axjh f160941k;

    /* renamed from: l */
    private final bkbr f160942l;

    /* renamed from: m */
    private final axjh f160943m;

    /* renamed from: n */
    private final bkbr f160944n;

    /* renamed from: o */
    private final bkbr f160945o;

    /* renamed from: p */
    private final bkbr f160946p;

    /* renamed from: q */
    private boolean f160947q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionAbuseWarningDetailsFeature.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31788p(TakedownNotificationTypeFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        f160931a = avzbVar.m31782i();
        f160932b = bbfl.m37715h("AbuseWarningMixin");
    }

    public mst(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, MediaCollection mediaCollection) {
        aypbVar.getClass();
        mediaCollection.getClass();
        this.f160933c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f160937g = m950c;
        this.f160938h = new bkby(new mso(m950c, 8));
        this.f160939i = new bkby(new mso(m950c, 9));
        this.f160934d = new bkby(new mso(m950c, 10));
        this.f160940j = new bkby(new mso(m950c, 11));
        this.f160941k = new msn(this, 3);
        this.f160942l = new bkby(new mso(m950c, 15));
        this.f160943m = new msn(this, 4);
        this.f160944n = new bkby(new mso(m950c, 12));
        this.f160945o = new bkby(new mso(m950c, 13));
        this.f160946p = new bkby(new mso(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final awuo m63470n() {
        return (awuo) this.f160939i.mo44532a();
    }

    /* renamed from: o */
    private final awyc m63471o() {
        return (awyc) this.f160944n.mo44532a();
    }

    /* renamed from: p */
    private final void m63472p() {
    }

    /* renamed from: q */
    private static final boolean m63473q(MediaCollection mediaCollection) {
        if (((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.CONVERSATION) {
            return true;
        }
        return false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        axjf axjfVar;
        view.getClass();
        m63475c().setOnTouchListener(new abdy(1));
        mpi m63477e = m63477e();
        if (m63477e != null && (axjfVar = m63477e.f160333b) != null) {
            axjfVar.mo33376a(this.f160943m, false);
        }
        m63478f().f183526c.mo33376a(this.f160941k, false);
        if (bundle != null) {
            this.f160947q = bundle.getBoolean("state_takedown_dialog_shown", false);
            this.f160936f = bundle.getBoolean("state_abuse_warning_bottom_sheet_dismissed", false);
        }
    }

    /* renamed from: b */
    public final Context m63474b() {
        return (Context) this.f160938h.mo44532a();
    }

    /* renamed from: c */
    public final ViewGroup m63475c() {
        View findViewById = this.f160933c.m45991Q().findViewById(R.id.photos_album_ui_abusewarning_layout);
        findViewById.getClass();
        return (ViewGroup) findViewById;
    }

    /* renamed from: d */
    public final lwk m63476d() {
        return (lwk) this.f160945o.mo44532a();
    }

    /* renamed from: e */
    public final mpi m63477e() {
        return (mpi) this.f160942l.mo44532a();
    }

    /* renamed from: f */
    public final vjz m63478f() {
        return (vjz) this.f160940j.mo44532a();
    }

    /* renamed from: g */
    public final void m63479g() {
        if (m63477e() == null) {
            return;
        }
        mpi m63477e = m63477e();
        if (m63477e != null && m63477e.m63329i() == 1) {
            ViewGroup m63475c = m63475c();
            m63475c.setPadding(m63475c.getPaddingLeft(), m63475c.getPaddingTop(), m63475c.getPaddingRight(), 0);
        } else {
            ViewGroup m63475c2 = m63475c();
            m63475c2.setPadding(m63475c2.getPaddingLeft(), m63475c2.getPaddingTop(), m63475c2.getPaddingRight(), this.f160933c.m45980C().getDimensionPixelSize(R.dimen.photos_album_ui_abusewarning_banner_storycard_padding));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        m63471o().m32844r("appeal_taken_down_collections_task", new msk(this, 2));
    }

    @Override // p000.msu
    /* renamed from: h */
    public final void mo63480h() {
        awyc m63471o = m63471o();
        int mo32662d = m63470n().mo32662d();
        MediaCollection mediaCollection = this.f160935e;
        if (mediaCollection == null) {
            bkgt.m44775b("actionableCollection");
            mediaCollection = null;
        }
        LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        localId.getClass();
        m63471o.m32839l(_417.m7519s("appeal_taken_down_collections_task", aius.APPEAL_TAKEN_DOWN_COLLECTIONS_TASK, new mlm(mo32662d, localId, 7)).m65339a(bjld.class, IllegalArgumentException.class, IllegalStateException.class).m65336a());
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_takedown_dialog_shown", this.f160947q);
        bundle.putBoolean("state_abuse_warning_bottom_sheet_dismissed", this.f160936f);
    }

    /* renamed from: i */
    public final void m63481i(MediaCollection mediaCollection) {
        int i;
        boolean z;
        mediaCollection.getClass();
        this.f160935e = mediaCollection;
        MediaCollection mediaCollection2 = null;
        if (m63483l()) {
            if (!this.f160947q) {
                MediaCollection mediaCollection3 = this.f160935e;
                if (mediaCollection3 == null) {
                    bkgt.m44775b("actionableCollection");
                    mediaCollection3 = null;
                }
                if (m63473q(mediaCollection3)) {
                    msv msvVar = new msv();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("extra_can_appeal_arg", true);
                    bundle.putBoolean("extra_is_conversation_arg", true);
                    msvVar.mo14569az(bundle);
                    msvVar.mo33529t(this.f160933c.m45987K(), "TakedownNotificationDialogFragment");
                } else {
                    MediaCollection mediaCollection4 = this.f160935e;
                    if (mediaCollection4 == null) {
                        bkgt.m44775b("actionableCollection");
                    } else {
                        mediaCollection2 = mediaCollection4;
                    }
                    Feature mo2139d = mediaCollection2.mo2139d(TakedownNotificationTypeFeature.class);
                    mo2139d.getClass();
                    if (((TakedownNotificationTypeFeature) mo2139d).f128886a == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    msv msvVar2 = new msv();
                    Bundle bundle2 = new Bundle();
                    bundle2.putBoolean("extra_can_appeal_arg", z);
                    bundle2.putBoolean("extra_is_conversation_arg", false);
                    msvVar2.mo14569az(bundle2);
                    msvVar2.mo33529t(this.f160933c.m45987K(), "TakedownNotificationDialogFragment");
                }
                this.f160947q = true;
            }
            m63475c().setVisibility(8);
            mpi m63477e = m63477e();
            if (m63477e != null) {
                m63477e.m63327g(true);
                return;
            }
            return;
        }
        if (m63482j()) {
            m63472p();
            m63472p();
            ViewGroup m63475c = m63475c();
            Context m63474b = m63474b();
            int mo32662d = m63470n().mo32662d();
            awxs awxsVar = bcuc.f88848bv;
            MediaCollection mediaCollection5 = this.f160935e;
            if (mediaCollection5 == null) {
                bkgt.m44775b("actionableCollection");
                mediaCollection5 = null;
            }
            bbfl bbflVar = zti.f193508a;
            awiy.m32183m(m63475c, new ztf(m63474b, mo32662d, awxsVar, mediaCollection5));
            if (m63475c().getVisibility() != 0) {
                m63475c().setVisibility(0);
                Context m63474b2 = m63474b();
                awxq awxqVar = new awxq();
                awxqVar.m32802c(m63475c());
                awiw.m32161f(m63474b2, -1, awxqVar);
            }
            m63479g();
            View m54605b = grz.m54605b(m63475c(), R.id.abuse_warning_report_abuse);
            m54605b.getClass();
            awiy.m32183m(m54605b, new awxp(bcuc.f88804bD));
            m54605b.setOnClickListener(new awxc(new mqd(this, 10)));
            View m54605b2 = grz.m54605b(m63475c(), R.id.abuse_warning_mark_as_safe);
            m54605b2.getClass();
            awiy.m32183m(m54605b2, new awxp(bcuc.f88762aO));
            m54605b2.setOnClickListener(new awxc(new mqd(this, 11)));
            TextView textView = (TextView) m63475c().findViewById(R.id.abuse_warning_banner_subtitle);
            MediaCollection mediaCollection6 = this.f160935e;
            if (mediaCollection6 == null) {
                bkgt.m44775b("actionableCollection");
            } else {
                mediaCollection2 = mediaCollection6;
            }
            if (true != m63473q(mediaCollection2)) {
                i = R.string.photos_album_ui_abusewarning_subtitle;
            } else {
                i = R.string.photos_album_ui_abusewarning_conversation_subtitle;
            }
            textView.setText(i);
            return;
        }
        m63475c().setVisibility(8);
    }

    /* renamed from: j */
    public final boolean m63482j() {
        tcc tccVar;
        MediaCollection mediaCollection = this.f160935e;
        if (mediaCollection == null) {
            return false;
        }
        CollectionAbuseWarningDetailsFeature collectionAbuseWarningDetailsFeature = (CollectionAbuseWarningDetailsFeature) mediaCollection.mo2139d(CollectionAbuseWarningDetailsFeature.class);
        if (collectionAbuseWarningDetailsFeature != null) {
            tccVar = collectionAbuseWarningDetailsFeature.f128824a;
        } else {
            tccVar = tcc.WARNING_SEVERITY_UNSPECIFIED;
        }
        int ordinal = tccVar.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return false;
        }
        if (ordinal == 2 || ordinal == 3 || ordinal == 4) {
            return true;
        }
        throw new bkbs();
    }

    /* renamed from: l */
    public final boolean m63483l() {
        TakedownNotificationTypeFeature takedownNotificationTypeFeature;
        MediaCollection mediaCollection = this.f160935e;
        if (mediaCollection == null || (takedownNotificationTypeFeature = (TakedownNotificationTypeFeature) mediaCollection.mo2139d(TakedownNotificationTypeFeature.class)) == null || takedownNotificationTypeFeature.f128886a == 4) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public final void m63484m(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(msu.class, this);
    }
}
