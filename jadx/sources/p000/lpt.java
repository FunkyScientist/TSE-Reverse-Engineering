package p000;

import com.google.android.libraries.notifications.platform.entrypoints.firebase.FirebaseMessagingServiceImpl;
import com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpt implements aunb {

    /* renamed from: a */
    private final lpx f156784a;

    /* renamed from: b */
    private final /* synthetic */ int f156785b;

    public lpt(lpx lpxVar, int i) {
        this.f156785b = i;
        this.f156784a = lpxVar;
    }

    @Override // p000.aunb
    /* renamed from: a */
    public final /* synthetic */ void mo30522a(Object obj) {
        if (this.f156785b != 0) {
            FirebaseMessagingServiceImpl firebaseMessagingServiceImpl = (FirebaseMessagingServiceImpl) obj;
            firebaseMessagingServiceImpl.f131258a = this.f156784a.mo30445cm();
            lpx lpxVar = this.f156784a;
            firebaseMessagingServiceImpl.f131260c = new _2961((_2998) lpxVar.f156922c.mo9953b(), (aujz) lpxVar.f157134g.mo9953b(), new ausj());
            firebaseMessagingServiceImpl.f131259b = (_2463) this.f156784a.f157081f.mo9953b();
            return;
        }
        ((GnpWorker) obj).f131262e = (aujq) this.f156784a.f157346k.mo9953b();
    }
}
