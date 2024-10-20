package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amym extends yfh implements alsf, adxc {

    /* renamed from: a */
    public static final bbfl f46803a = bbfl.m37715h("SharouselFragment");

    /* renamed from: ah */
    private static final FeaturesRequest f46804ah;

    /* renamed from: ai */
    private static final FeaturesRequest f46805ai;

    /* renamed from: aj */
    private static final FeaturesRequest f46806aj;

    /* renamed from: ak */
    private final ambj f46807ak;

    /* renamed from: al */
    private final axjh f46808al;

    /* renamed from: am */
    private final ambi f46809am;

    /* renamed from: an */
    private awyc f46810an;

    /* renamed from: ao */
    private awuo f46811ao;

    /* renamed from: ap */
    private ajjq f46812ap;

    /* renamed from: aq */
    private final adqk f46813aq;

    /* renamed from: b */
    public final amyl f46814b;

    /* renamed from: c */
    public FeaturesRequest f46815c;

    /* renamed from: d */
    public boolean f46816d;

    /* renamed from: e */
    public boolean f46817e;

    /* renamed from: f */
    public yer f46818f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_202.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_197.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f46804ah = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(_130.class);
        avzbVar2.m31785m(adxh.f19644a);
        f46805ai = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31788p(_130.class);
        for (Class cls : adxh.f19644a.m46958b()) {
            if (cls != _212.class) {
                if (adxh.f19644a.m46961e(cls)) {
                    avzbVar3.m31784l(cls);
                } else {
                    avzbVar3.m31788p(cls);
                }
            }
        }
        f46806aj = avzbVar3.m31782i();
    }

    public amym() {
        amyl amylVar = new amyl(this, this.f76605bp);
        this.f189784bd.m34582q(amyl.class, amylVar);
        this.f46814b = amylVar;
        this.f46813aq = new adqk(this);
        ambj ambjVar = new ambj();
        this.f46807ak = ambjVar;
        this.f46808al = new alya(this, 16);
        this.f46809am = new ambi(this, this.f76605bp, ambjVar);
        this.f46815c = null;
        new awxj(bcuc.f88765aR).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
    }

    /* renamed from: f */
    public static amym m22694f(Bundle bundle) {
        amym amymVar = new amym();
        amymVar.mo14569az(bundle);
        return amymVar;
    }

    /* renamed from: r */
    private final void m22695r(int i, FeaturesRequest featuresRequest) {
        this.f46817e = true;
        QueryOptions queryOptions = (QueryOptions) this.f122036n.getParcelable("query_options");
        queryOptions.getClass();
        sip sipVar = new sip();
        sipVar.m68100c(queryOptions);
        sipVar.f175475a = i;
        int i2 = this.f122036n.getInt("start_index");
        if (i2 != -1) {
            sipVar.f175476b = Math.max(i2 - (i >> 1), 0);
        }
        QueryOptions queryOptions2 = new QueryOptions(sipVar);
        this.f46810an.m32835f(CoreMediaLoadTask.m46973e(R.id.photos_share_sharousel_features_load_task_id));
        this.f46810an.m32838i(new CoreMediaLoadTask((MediaCollection) this.f122036n.getParcelable("source_collection"), queryOptions2, featuresRequest, R.id.photos_share_sharousel_features_load_task_id));
        this.f46815c = featuresRequest;
    }

    /* renamed from: s */
    private final void m22696s(_1846 _1846, boolean z) {
        if (!z) {
            amyl amylVar = this.f46814b;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) amylVar.f46786b.m17559e();
            if (linearLayoutManager != null) {
                int m19658m = amylVar.f46787c.m19658m(ajjq.m19636n(new adxm(_1846)));
                int m23043L = linearLayoutManager.m23043L();
                int m23045N = linearLayoutManager.m23045N();
                if (m23043L <= m19658m && m19658m <= m23045N) {
                    this.f46814b.m22691b(_1846, true);
                }
            }
        }
    }

    /* renamed from: t */
    private final boolean m22697t() {
        return m45981D().containsKey("animation_layout_id");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_share_sharousel_fragment, viewGroup, false);
    }

    @Override // p000.alsf
    /* renamed from: a */
    public final void mo14223a(_1846 _1846, boolean z) {
        ayrf.m34762c();
        m22696s(_1846, z);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        m22699q();
    }

    @Override // p000.alsf
    /* renamed from: b */
    public final void mo14224b(_1846 _1846, boolean z) {
        ayrf.m34762c();
        m22696s(_1846, z);
    }

    @Override // p000.adxc
    /* renamed from: c */
    public final boolean mo14231c() {
        return this.f46816d;
    }

    /* renamed from: e */
    public final FeaturesRequest m22698e() {
        PhotosCloudSettingsData photosCloudSettingsData = this.f46807ak.f44307b;
        if (photosCloudSettingsData != null && photosCloudSettingsData.f132372s) {
            return f46805ai;
        }
        return f46806aj;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (this.f46811ao.mo32662d() != -1) {
            ambj ambjVar = this.f46807ak;
            ambjVar.f44306a.mo33380e(this.f46808al);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f46811ao.mo32662d() != -1) {
            ambj ambjVar = this.f46807ak;
            ambjVar.f44306a.mo33376a(this.f46808al, true);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.sharousel_photo_grid_fragment_container, new agwm());
            c0070ba.mo36567a();
        }
        if (this.f46811ao.mo32662d() != -1) {
            this.f46809am.m73212i(null);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!m22697t()) {
            this.f46812ap.m63673p();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f46811ao = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f46810an = awycVar;
        adqk adqkVar = this.f46813aq;
        String m46973e = CoreMediaLoadTask.m46973e(R.id.photos_share_sharousel_features_load_task_id);
        adqkVar.getClass();
        awycVar.m32844r(m46973e, new amfh(adqkVar, 5));
        agwt agwtVar = new agwt(this.f76605bp);
        aebs aebsVar = new aebs();
        aebsVar.f20104a = true;
        aebsVar.f20107d = true;
        aebsVar.f20108e = true;
        aebsVar.f20109f = false;
        aebsVar.f20105b = true;
        aebsVar.f20106c = false;
        aebsVar.f20110g = 0;
        if (((Boolean) ((_1837) this.f189784bd.m34577h(_1837.class, null)).f2332i.m73050a()).booleanValue() && ((_1836) this.f189784bd.m34577h(_1836.class, null)).m2629a()) {
            MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.SHAROUSEL);
            this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
            ((_2909) this.f189784bd.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189784bd.m34577h(yha.class, null));
            new ajox(this.f76605bp).m19868e(this.f189784bd);
            this.f189784bd.m34587w(new adby(4));
            aebsVar.f20111h = true;
        }
        aebr aebrVar = new aebr(this, this.f76605bp, new aebt(aebsVar));
        ayly aylyVar = this.f189783bc;
        ayox ayoxVar = this.f76605bp;
        aylw aylwVar = this.f189784bd;
        ArrayList arrayList = new ArrayList();
        adyt adytVar = new adyt(ayoxVar, xka.SCREEN_NAIL);
        adytVar.m14287m(aylwVar);
        arrayList.add(adytVar);
        aebq aebqVar = new aebq(ayoxVar);
        aylwVar.m34582q(aebq.class, aebqVar);
        arrayList.add(aebqVar);
        if (aebrVar.f20103b.f20115d) {
            arrayList.add(new adxh(ayoxVar));
            adxd adxdVar = new adxd();
            adxdVar.m14232a();
            aebt aebtVar = aebrVar.f20103b;
            adxdVar.f19612b = aebtVar.f20116e;
            adxdVar.f19613c = aebtVar.f20117f;
            adxdVar.f19615e = false;
            adxdVar.f19616f = false;
            aylwVar.m34582q(adxf.class, new adxf(adxdVar));
        }
        if (aebrVar.f20103b.f20112a) {
            arrayList.add(new adyz(ayoxVar));
        }
        if (aebrVar.f20103b.f20119h) {
            ComponentCallbacksC0094by componentCallbacksC0094by = aebrVar.f20102a;
            awqq m14400a = aeay.m14400a();
            m14400a.m32538h(true);
            arrayList.add(new aeax(componentCallbacksC0094by, ayoxVar, m14400a.m32537g()));
        }
        adzd[] adzdVarArr = (adzd[]) arrayList.toArray(new adzd[arrayList.size()]);
        ajjk ajjkVar = new ajjk(aylyVar);
        ajjkVar.m19627a(new adzi(ayoxVar, null, adzdVarArr));
        if (aebrVar.f20103b.f20113b) {
            ajjkVar.m19627a(new aebu(ayoxVar));
        }
        this.f46812ap = new ajjq(ajjkVar);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(xka.class, xka.SCREEN_NAIL);
        aylwVar2.m34582q(agwt.class, agwtVar);
        aylwVar2.m34582q(ajjq.class, this.f46812ap);
        aylwVar2.m34582q(aebr.class, aebrVar);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 1;
        agwuVar.f28362d = true;
        agwuVar.f28363e = true;
        aebt aebtVar2 = aebrVar.f20103b;
        agwuVar.f28360b = aebtVar2.f20114c;
        agwuVar.f28365g = aebtVar2.f20118g;
        aylwVar2.m34582q(agwv.class, new agwv(agwuVar));
        aylwVar2.m34582q(adxc.class, this);
        Bundle m45981D = m45981D();
        if (m22697t()) {
            this.f189784bd.m34582q(amye.class, new amye(this, this.f76605bp));
            this.f189784bd.m34582q(amyg.class, new amyg(this, this.f76605bp));
            this.f189784bd.m34584s(amyj.class, new amyc(this, this.f76605bp, m45981D.getInt("share_sheet_container_id")));
        }
        this.f46818f = _1311.m940a(this.f189783bc, _2522.class);
    }

    /* renamed from: q */
    public final void m22699q() {
        if (!this.f46817e) {
            FeaturesRequest featuresRequest = this.f46815c;
            if (featuresRequest == null) {
                m22695r(41, f46804ah);
            } else if (featuresRequest.equals(f46804ah)) {
                if (this.f46811ao.mo32662d() == -1 || this.f46807ak.f44307b != null) {
                    m22695r(2001, m22698e());
                }
            }
        }
    }
}
