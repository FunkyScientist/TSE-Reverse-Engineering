package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apis implements lyf, lxw, ayps, aymm, aypi, qgn, apic {

    /* renamed from: e */
    private static final bbfl f54508e = bbfl.m37715h("MoveToTrashMixin");

    /* renamed from: f */
    private static final String f54509f = CoreFeatureLoadTask.m46972e(R.id.photos_trash_actions_source_feature_task_id);

    /* renamed from: g */
    private static final long f54510g = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: a */
    public Context f54511a;

    /* renamed from: b */
    public yer f54512b;

    /* renamed from: c */
    public yer f54513c;

    /* renamed from: d */
    public yer f54514d;

    /* renamed from: h */
    private Long f54515h;

    /* renamed from: i */
    private apig f54516i;

    /* renamed from: j */
    private shz f54517j;

    /* renamed from: k */
    private awyc f54518k;

    /* renamed from: l */
    private qgo f54519l;

    /* renamed from: m */
    private ykj f54520m;

    /* renamed from: n */
    private aylw f54521n;

    /* renamed from: o */
    private yer f54522o;

    /* renamed from: p */
    private yer f54523p;

    public apis(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final FeaturesRequest m25388k() {
        avzb avzbVar = new avzb(true);
        _2790 _2790 = (_2790) this.f54521n.m34577h(_2790.class, null);
        if (Build.VERSION.SDK_INT >= 30 || ((Boolean) _2790.f5137k.m73050a()).booleanValue()) {
            avzbVar.m31788p(_198.class);
            avzbVar.m31788p(_132.class);
            avzbVar.m31784l(_204.class);
            avzbVar.m31784l(_233.class);
            avzbVar.m31788p(_138.class);
            avzbVar.m31784l(_235.class);
            avzbVar.m31785m(mzo.f161662a);
            avzbVar.m31785m(_372.m7375a(this.f54511a));
            avzbVar.m31788p(_226.class);
        } else {
            avzbVar.m31788p(_198.class);
            avzbVar.m31788p(_132.class);
            avzbVar.m31784l(_204.class);
            avzbVar.m31784l(_233.class);
            avzbVar.m31788p(_138.class);
            avzbVar.m31785m(_372.m7375a(this.f54511a));
        }
        if (((_2790) this.f54521n.m34577h(_2790.class, null)).m5605f()) {
            avzbVar.m31784l(_203.class);
        }
        return avzbVar.m31782i();
    }

    /* renamed from: l */
    private final void m25389l(boolean z) {
        if (m25391n()) {
            return;
        }
        ((_378) this.f54512b.m73050a()).mo7392e(((awuo) this.f54513c.m73050a()).mo32662d(), blwh.TRASH_OPEN_CONFIRMATION);
        ArrayList arrayList = new ArrayList(this.f54517j.mo13608b());
        if (arrayList.isEmpty()) {
            ((_378) this.f54512b.m73050a()).mo7397j(((awuo) this.f54513c.m73050a()).mo32662d(), blwh.TRASH_OPEN_CONFIRMATION).m64934a(bbvi.ILLEGAL_STATE).m64927a();
        } else if (z) {
            this.f54519l.m66500j("com.google.android.apps.photos.trash.actions.MoveToTrashMixin", qfg.f169948a, arrayList, new Bundle());
        } else {
            m25390m(arrayList, false, false);
        }
    }

    /* renamed from: m */
    private final void m25390m(List list, boolean z, boolean z2) {
        if (this.f54515h != null) {
            ((bbfh) ((bbfh) f54508e.m37635c()).mo37670P((char) 8258)).mo37694p("lastTrashConfirmationStartedMs already set.");
        }
        this.f54515h = Long.valueOf(((_2998) this.f54522o.m73050a()).mo6304a());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            Iterator it2 = m25388k().m46959c().iterator();
            while (it2.hasNext()) {
                if (_1846.mo2139d((Class) it2.next()) == null) {
                    CoreFeatureLoadTask coreFeatureLoadTask = new CoreFeatureLoadTask(batz.m37359i(list), m25388k(), R.id.photos_trash_actions_source_feature_task_id, aius.MOVE_TO_TRASH_FEATURE_LOAD);
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("dont_show_confirmations", z);
                    bundle.putBoolean("support_near_dupe_subtitle", z2);
                    bundle.putInt("requested_items_size", list.size());
                    coreFeatureLoadTask.f72268s = bundle;
                    this.f54518k.m32839l(coreFeatureLoadTask);
                    return;
                }
            }
        }
        m25394j(list, z, z2);
    }

    /* renamed from: n */
    private final boolean m25391n() {
        if (this.f54515h == null) {
            ((_2713) this.f54523p.m73050a()).m5397bm(0.0d, "TRASH", false);
            return false;
        }
        long mo6304a = ((_2998) this.f54522o.m73050a()).mo6304a() - this.f54515h.longValue();
        if (mo6304a > f54510g) {
            ((bbfh) ((bbfh) f54508e.m37635c()).mo37670P(8260)).mo37696r("Bypassing preventing trash - Previous confirmation is in progress since %dms", mo6304a);
            ((_2713) this.f54523p.m73050a()).m5397bm(mo6304a, "TRASH", false);
            return false;
        }
        ((_2713) this.f54523p.m73050a()).m5397bm(mo6304a, "TRASH", true);
        return true;
    }

    @Override // p000.apic
    /* renamed from: c */
    public final void mo13294c(Collection collection) {
        this.f54515h = null;
        this.f54520m.m73190b(collection);
        this.f54517j.mo13610d();
    }

    @Override // p000.lyf
    /* renamed from: e */
    public final void mo25392e() {
        m25389l(true);
    }

    @Override // p000.lyf
    /* renamed from: f */
    public final void mo25393f(List list) {
        if (m25391n()) {
            return;
        }
        C1131ut.m70371h(!list.isEmpty());
        ((_378) this.f54512b.m73050a()).mo7392e(((awuo) this.f54513c.m73050a()).mo32662d(), blwh.TRASH_OPEN_CONFIRMATION);
        m25390m(list, false, false);
    }

    @Override // p000.apic
    /* renamed from: g */
    public final void mo13296g() {
        this.f54515h = null;
        this.f54517j.mo13610d();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f54519l.m66497g("com.google.android.apps.photos.trash.actions.MoveToTrashMixin", this);
        this.f54516i.m25369c(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54511a = context;
        qgo qgoVar = (qgo) aylwVar.m34577h(qgo.class, null);
        this.f54519l = qgoVar;
        qgoVar.m66495e("com.google.android.apps.photos.trash.actions.MoveToTrashMixin", this);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f54518k = awycVar;
        awycVar.m32844r(f54509f, new aoqs(this, 5));
        apig apigVar = (apig) aylwVar.m34577h(apig.class, null);
        this.f54516i = apigVar;
        apigVar.m25368b(this);
        this.f54517j = (shz) aylwVar.m34577h(shz.class, null);
        this.f54520m = (ykj) aylwVar.m34577h(ykj.class, null);
        this.f54512b = _1311.m940a(context, _378.class);
        this.f54513c = _1311.m940a(context, awuo.class);
        this.f54521n = aylwVar;
        this.f54522o = _1311.m940a(context, _2998.class);
        this.f54523p = _1311.m940a(context, _2713.class);
        this.f54514d = _1311.m940a(context, lwk.class);
    }

    @Override // p000.apic
    /* renamed from: h */
    public final void mo13297h(Collection collection, boolean z) {
        if (!z) {
            this.f54520m.m73192d(collection);
        }
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        m25390m(list, false, true);
    }

    @Override // p000.apic
    /* renamed from: i */
    public final void mo13298i(Collection collection) {
        this.f54520m.m73192d(collection);
    }

    /* renamed from: j */
    public final void m25394j(List list, boolean z, boolean z2) {
        ((apid) this.f54521n.m34577h(apid.class, null)).mo25353i(new MediaGroup(list, list.size()), z, z2);
    }

    @Override // p000.lxw
    /* renamed from: je */
    public final void mo13227je(List list) {
        m25390m(list, true, false);
    }

    @Override // p000.lyf
    /* renamed from: jf */
    public final void mo25395jf() {
        m25389l(false);
    }

    @Override // p000.lxw
    /* renamed from: jg */
    public final boolean mo13228jg() {
        return true;
    }

    public apis(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }

    @Override // p000.apic
    /* renamed from: d */
    public final /* synthetic */ void mo13295d(Collection collection) {
    }
}
