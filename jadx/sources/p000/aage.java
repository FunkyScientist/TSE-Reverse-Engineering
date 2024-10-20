package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aage implements ayps, yfj {

    /* renamed from: a */
    static final FeaturesRequest f9720a;

    /* renamed from: d */
    public static final /* synthetic */ int f9721d = 0;

    /* renamed from: b */
    public Context f9722b;

    /* renamed from: c */
    public yer f9723c;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f9724e;

    /* renamed from: f */
    private yer f9725f;

    /* renamed from: g */
    private yer f9726g;

    /* renamed from: h */
    private yer f9727h;

    /* renamed from: i */
    private yer f9728i;

    /* renamed from: j */
    private yer f9729j;

    /* renamed from: k */
    private yer f9730k;

    /* renamed from: l */
    private yer f9731l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_178.class);
        avzbVar.m31785m(_680.f8118a);
        f9720a = avzbVar.m31782i();
        bbfl.m37715h("SaveCreationMixin");
    }

    public aage(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f9724e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static batz m10091a(awyp awypVar) {
        if (awypVar == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batz.m37359i(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
    }

    /* renamed from: h */
    public static final boolean m10092h(_1846 _1846) {
        _178 _178 = (_178) _1846.mo2139d(_178.class);
        if (_178 != null && _178.mo2475a()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m10093b(batz batzVar, aael aaelVar) {
        C0133ct m45987K = this.f9724e.m45987K();
        if (m45987K.m50422g("save_error_dialog_fragment_tag") != null) {
            return;
        }
        aafy aafyVar = new aafy();
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(batzVar));
        bundle.putString("action_after_save", aaelVar.name());
        aafyVar.mo14569az(bundle);
        aafyVar.mo33529t(m45987K, "save_error_dialog_fragment_tag");
    }

    /* renamed from: c */
    public final void m10094c(batz batzVar) {
        Collection.EL.stream((List) this.f9725f.m73050a()).forEach(new aaer(batzVar, 5));
    }

    /* renamed from: d */
    public final void m10095d(Bundle bundle) {
        Collection.EL.stream((List) this.f9725f.m73050a()).forEach(new aamw(bundle, Duration.ofMillis(((_2998) this.f9728i.m73050a()).mo6304a() - bundle.getLong("launch_realtime_millis")), 1, null));
    }

    /* renamed from: f */
    public final boolean m10096f(_1846 _1846, aael aaelVar) {
        return m10097g(batz.m37362l(_1846), aaelVar);
    }

    /* renamed from: g */
    public final boolean m10097g(batz batzVar, aael aaelVar) {
        Collection.EL.stream((List) this.f9725f.m73050a()).forEach(new aaer(batzVar, 6));
        if (((_680) this.f9729j.m73050a()).mo8531d(((awuo) this.f9726g.m73050a()).mo32662d(), 2, batzVar)) {
            m10094c(batzVar);
            ((rke) this.f9731l.m73050a()).m67418a(((awuo) this.f9726g.m73050a()).mo32662d(), blhr.CREATIONS_AND_MEMORIES);
            ((anzr) this.f9723c.m73050a()).m24265o();
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(batzVar));
        bundle.putString("action_after_save", aaelVar.name());
        bundle.putLong("launch_realtime_millis", ((_2998) this.f9728i.m73050a()).mo6304a());
        if (!aaelVar.equals(aael.NONE)) {
            awyc awycVar = (awyc) this.f9727h.m73050a();
            awya m65336a = _417.m7519s("SavePendingItemsBlockingTask", aius.SAVE_PENDING_ITEMS_TASK, new mlm(((awuo) this.f9726g.m73050a()).mo32662d(), _3138.m6899G(batzVar), 15)).m65339a(sih.class, zum.class, IllegalArgumentException.class, bjld.class).m65336a();
            m65336a.f72268s = bundle;
            awycVar.m32839l(m65336a);
        } else {
            awyc awycVar2 = (awyc) this.f9727h.m73050a();
            awya m65336a2 = _417.m7519s("SavePendingItemsOptimisticTask", aius.SAVE_PENDING_ITEMS_TASK_OPTIMISTIC, new mlm(((awuo) this.f9726g.m73050a()).mo32662d(), _3138.m6899G(batzVar), 16)).m65339a(sih.class, IllegalArgumentException.class, bjld.class).m65336a();
            m65336a2.f72268s = bundle;
            awycVar2.m32838i(m65336a2);
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9722b = context;
        this.f9725f = _1311.m944c(aagf.class);
        this.f9726g = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f9727h = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r("SavePendingItemsOptimisticTask", new zcm(this, 13));
        awycVar.m32844r("SavePendingItemsBlockingTask", new zcm(this, 14));
        this.f9728i = _1311.m943b(_2998.class, null);
        this.f9729j = _1311.m943b(_680.class, null);
        this.f9730k = _1311.m943b(_1195.class, null);
        this.f9731l = _1311.m943b(rke.class, null);
        this.f9723c = _1311.m943b(anzr.class, null);
    }

    /* renamed from: i */
    public final void m10098i() {
        ((_1195) this.f9730k.m73050a()).mo386b("memory_creation_saved");
    }
}
