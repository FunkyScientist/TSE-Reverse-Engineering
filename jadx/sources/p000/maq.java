package p000;

import android.content.Context;
import com.google.android.apps.photos.activitybasedpersonalization.promos.operation.UpdatePersonalizationNotificationWorker;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class maq implements aixh {

    /* renamed from: a */
    private final Context f158704a;

    /* renamed from: b */
    private final _1311 f158705b;

    /* renamed from: c */
    private final bkbr f158706c;

    /* renamed from: d */
    private final axja f158707d;

    /* renamed from: e */
    private final bkbr f158708e;

    public maq(Context context) {
        context.getClass();
        this.f158704a = context;
        _1311 m951d = _1317.m951d(context);
        this.f158705b = m951d;
        this.f158706c = new bkby(new ltf(m951d, 19));
        this.f158707d = new axja(this);
        this.f158708e = new bkby(new ltf(m951d, 20));
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return new mex(1);
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final /* synthetic */ boolean mo19314e() {
        return false;
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        ((awyc) this.f158708e.mo44532a()).m32838i(_417.m7524x("UserActivityBasedPersonalizationPromoProtoDBUpdateTask", aius.MAIN_GRID_DYNAMIC_USER_ACTIVITY_PERSONALIZATION_BANNER_PROMO, new pde(this.f158704a, 1)).m65340b().m65336a());
        jzj jzjVar = new jzj(UpdatePersonalizationNotificationWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60576f(lwy.m62738s(((awuo) this.f158706c.mo44532a()).mo32662d(), 4));
        jyq jyqVar = new jyq();
        jyqVar.m60545b(2);
        jzjVar.m60573c(jyqVar.m60544a());
        irp.m57807do(this.f158704a).m60571d("UpdatePersonalizationNotificationWorkerName", 1, jzjVar.m60577g());
        this.f158707d.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158707d;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
