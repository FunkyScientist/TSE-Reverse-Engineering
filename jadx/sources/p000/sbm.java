package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbm implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: a */
    static final FeaturesRequest f174811a;

    /* renamed from: f */
    private static final Set f174812f;

    /* renamed from: b */
    public mec f174813b;

    /* renamed from: c */
    public sbx f174814c;

    /* renamed from: d */
    public boolean f174815d;

    /* renamed from: e */
    public MediaCollection f174816e;

    /* renamed from: g */
    private final axjh f174817g = new rre(this, 9);

    /* renamed from: h */
    private awuo f174818h;

    /* renamed from: i */
    private scg f174819i;

    /* renamed from: j */
    private yer f174820j;

    /* renamed from: k */
    private mbu f174821k;

    /* renamed from: l */
    private axep f174822l;

    /* renamed from: m */
    private View f174823m;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollaborativeFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31785m(amhe.f45158a);
        f174811a = avzbVar.m31782i();
        f174812f = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(sbx.ALBUM_FEED_VIEW, sbx.DISABLED)));
    }

    public sbm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f174823m = view.findViewById(R.id.add_photos_button);
    }

    /* renamed from: b */
    public final void m67857b() {
        CollectionMyWeekFeature collectionMyWeekFeature;
        boolean z;
        boolean z2;
        boolean z3;
        boolean m46591g;
        if (this.f174823m == null) {
            return;
        }
        if (this.f174816e != null && f174812f.contains(this.f174814c) && !this.f174815d && !this.f174819i.m67879h() && ((collectionMyWeekFeature = (CollectionMyWeekFeature) this.f174816e.mo2139d(CollectionMyWeekFeature.class)) == null || !collectionMyWeekFeature.f123521a)) {
            boolean z4 = true;
            if (this.f174821k != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (this.f174813b != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            if (this.f174822l != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
            if (((_1160) this.f174820j.m73050a()).mo333a()) {
                Optional m1613b = ((_1538) this.f174816e.mo2138c(_1538.class)).m1613b();
                if (m1613b.isPresent() && ((Actor) m1613b.get()).m46591g(this.f174818h.mo32663e())) {
                    m46591g = true;
                } else {
                    m46591g = false;
                }
            } else {
                m46591g = ((_1538) this.f174816e.mo2138c(_1538.class)).m1612a().m46591g(this.f174818h.mo32663e());
            }
            boolean z5 = ((CollaborativeFeature) this.f174816e.mo2138c(CollaborativeFeature.class)).f123505a;
            sxn sxnVar = ((CollectionTypeFeature) this.f174816e.mo2138c(CollectionTypeFeature.class)).f123537a;
            sxn sxnVar2 = sxn.CONVERSATION;
            if ((m46591g || z5 || (((_1160) this.f174820j.m73050a()).mo333a() && sxnVar == sxnVar2)) && this.f174813b.f159133b && this.f174822l.mo33161c() == 2) {
                awiy.m32183m(this.f174823m, new awxp(bcsu.f87189c));
                this.f174823m.setOnClickListener(new awxc(new rgx(this, 18)));
                this.f174823m.setVisibility(0);
                View view = this.f174823m;
                MediaCollection mediaCollection = this.f174816e;
                if (mediaCollection == null || amhe.m22276b(mediaCollection)) {
                    z4 = false;
                }
                view.setEnabled(z4);
                return;
            }
        }
        this.f174823m.setOnClickListener(null);
        this.f174823m.setVisibility(8);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174818h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f174819i = (scg) aylwVar.m34577h(scg.class, null);
        this.f174821k = (mbu) aylwVar.m34578k(mbu.class, null);
        this.f174813b = (mec) aylwVar.m34578k(mec.class, null);
        this.f174822l = (axep) aylwVar.m34578k(axep.class, null);
        this.f174820j = _1311.m940a(context, _1160.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        axep axepVar = this.f174822l;
        if (axepVar != null) {
            axepVar.mo3ij().mo33380e(this.f174817g);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m67857b();
        axep axepVar = this.f174822l;
        if (axepVar != null) {
            axepVar.mo3ij().mo33376a(this.f174817g, false);
        }
    }
}
