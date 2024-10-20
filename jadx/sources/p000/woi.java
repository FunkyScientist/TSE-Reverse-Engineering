package p000;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class woi implements ayps, yfj, aypq, aypr, adgd {

    /* renamed from: d */
    public static final /* synthetic */ int f185360d = 0;

    /* renamed from: a */
    public yer f185361a;

    /* renamed from: b */
    public Messenger f185362b;

    /* renamed from: c */
    public boolean f185363c;

    /* renamed from: e */
    private final axjh f185364e = new uzo(this, 19);

    /* renamed from: f */
    private final axjh f185365f = new uzo(this, 20);

    /* renamed from: g */
    private final ServiceConnection f185366g = new woh(this, 0);

    /* renamed from: h */
    private Context f185367h;

    /* renamed from: i */
    private yer f185368i;

    /* renamed from: j */
    private boolean f185369j;

    /* renamed from: k */
    private boolean f185370k;

    /* renamed from: l */
    private yer f185371l;

    /* renamed from: m */
    private boolean f185372m;

    static {
        bbfl.m37715h("BindCameraServiceMixin");
    }

    public woi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m71698a() {
        boolean z;
        if (((_393) this.f185368i.m73050a()).mo7437c()) {
            vyw vywVar = _1194.f312a;
            ahfk mo3225a = ((_2019) aylw.m34567e(this.f185367h, _2019.class)).mo3225a();
            if (mo3225a != null && mo3225a.f29406r) {
                z = true;
            } else {
                z = false;
            }
            if (!this.f185369j && z) {
                Intent intent = new Intent();
                intent.setClassName("com.google.android.GoogleCamera", "com.google.android.apps.camera.prewarm.ProcessingBoostService");
                try {
                    this.f185370k = true;
                    boolean bindService = this.f185367h.bindService(intent, this.f185366g, 65);
                    this.f185369j = bindService;
                    if (bindService) {
                        ((ayuq) ((_2713) this.f185371l.m73050a()).f4737co.mo5993a()).m34870b(new Object[0]);
                    }
                } catch (Throwable unused) {
                    this.f185369j = false;
                }
            }
        }
    }

    /* renamed from: b */
    public final void m71699b() {
        if (!this.f185370k) {
            return;
        }
        try {
            this.f185367h.unbindService(this.f185366g);
            this.f185369j = false;
            this.f185370k = false;
        } catch (Throwable unused) {
        }
    }

    @Override // p000.adgd
    /* renamed from: c */
    public final void mo13496c() {
        if (!this.f185372m && this.f185363c) {
            try {
                this.f185362b.send(Message.obtain((Handler) null, 1));
                this.f185372m = true;
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f185367h = context;
        this.f185368i = _1311.m943b(_393.class, null);
        this.f185371l = _1311.m943b(_2713.class, null);
        this.f185361a = _1311.m943b(_2153.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_393) this.f185368i.m73050a()).mo3ij().mo33380e(this.f185364e);
        ((_2153) this.f185361a.m73050a()).f3226a.mo33380e(this.f185365f);
        m71699b();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_393) this.f185368i.m73050a()).mo3ij().mo33376a(this.f185364e, true);
        ((_2153) this.f185361a.m73050a()).f3226a.mo33376a(this.f185365f, true);
    }
}
