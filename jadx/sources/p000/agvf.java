package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoframes.devices.FindDreamlinersTask;
import com.google.android.apps.photos.photoframes.devices.GetPhotoFramesTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvf extends yfh {

    /* renamed from: a */
    public static final bbfl f28202a = bbfl.m37715h("PhotoFrameDeviceFragmnt");

    /* renamed from: ai */
    private static final String f28203ai = GetPhotoFramesTask.m48012g(R.id.photos_photoframes_devices_background_task_id);

    /* renamed from: ah */
    public ajjq f28204ah;

    /* renamed from: aj */
    private yer f28205aj;

    /* renamed from: ak */
    private yer f28206ak;

    /* renamed from: al */
    private yer f28207al;

    /* renamed from: am */
    private awyc f28208am;

    /* renamed from: b */
    public final uzg f28209b;

    /* renamed from: c */
    public final yer f28210c;

    /* renamed from: d */
    public yer f28211d;

    /* renamed from: e */
    public baug f28212e;

    /* renamed from: f */
    public RecyclerView f28213f;

    public agvf() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.m20079e();
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_offline_basic_error_title);
        uziVar.f182242d = R.drawable.photos_emptystate_no_connection_360x150dp;
        bawu bawuVar = new bawu();
        bawuVar.m37478m(R.string.photos_offline_dialog_retry);
        bawuVar.f81660a = 2;
        bawuVar.f81661b = new aghj(this, 16);
        uziVar.f182245g = bawuVar.m37477l();
        ajuqVar.f37646e = uziVar.m70693a();
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f28209b = uzgVar;
        this.f28210c = new yer(new agsd(this, 8));
        this.f28212e = bbbq.f81888b;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_photoframes_devices_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.f28213f = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f28213f.m23104A(new agve());
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new agvi(this, this.f76605bp));
        ajjkVar.m19627a(new agva());
        ajjkVar.m19627a(new aguq());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f28204ah = ajjqVar;
        this.f28213f.mo23153am(ajjqVar);
        return inflate;
    }

    /* renamed from: a */
    public final void m17500a(boolean z) {
        if (!((_1719) this.f28207al.m73050a()).m2248b()) {
            m17502e(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Device is not online");
            if (z) {
                m17501b();
                return;
            }
            return;
        }
        this.f28209b.m70689f(1);
        awyc awycVar = this.f28208am;
        String str = f28203ai;
        if (awycVar.m32843q(str)) {
            this.f28208am.m32835f(str);
        }
        this.f28208am.m32838i(new GetPhotoFramesTask(((awuo) this.f28205aj.m73050a()).mo32662d(), this.f28212e.values(), _2746.m5449h(this.f189783bc.getTheme()), R.id.photos_photoframes_devices_background_task_id));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45985I();
        activityC0198fd.getClass();
        AbstractC0183ep m52789k = activityC0198fd.m52789k();
        m52789k.getClass();
        lwp.m62693a(m52789k, this.f28213f);
        if (((_1996) this.f28211d.m73050a()).mo3133a() && bundle == null && m45986J().getIntent().hasExtra("removed_ambient_device_name")) {
            antb antbVar = (antb) this.f28206ak.m73050a();
            apeq apeqVar = new apeq();
            apeqVar.m25210c(this.f189783bc.getString(R.string.photos_photoframes_devices_device_removed_toast_text, new Object[]{m45986J().getIntent().getStringExtra("removed_ambient_device_name")}));
            antbVar.m23985b(apeqVar.m25209b());
        }
    }

    /* renamed from: b */
    public final void m17501b() {
        View view = this.f122014R;
        view.getClass();
        azvb.m36200p(view, R.string.photos_photoframes_devices_connection_error_toast_text, 0).m36193i();
    }

    /* renamed from: e */
    public final void m17502e(bbvi bbviVar, String str) {
        this.f28209b.m70689f(4);
        this.f28209b.m70685b(bbviVar, new avlw(str));
        this.f28213f.setVisibility(8);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ajjq ajjqVar = this.f28204ah;
        int i = batz.f81540d;
        ajjqVar.m19648S(bbbl.f81875a);
        this.f28209b.m70689f(1);
        if (((_1996) this.f28211d.m73050a()).mo3134b()) {
            this.f28208am.m32838i(new FindDreamlinersTask(((awuo) this.f28205aj.m73050a()).mo32662d()));
        }
        m17500a(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f28205aj = this.f189785be.m943b(awuo.class, null);
        this.f28207al = this.f189785be.m943b(_1719.class, null);
        this.f28211d = this.f189785be.m943b(_1996.class, null);
        this.f28206ak = this.f189785be.m943b(antb.class, null);
        awyc awycVar = (awyc) this.f189785be.m943b(awyc.class, null).m73050a();
        this.f28208am = awycVar;
        awycVar.m32844r("FindDreamlinersTask", new afwo(this, 10));
        awycVar.m32844r(f28203ai, new afwo(this, 11));
    }
}
