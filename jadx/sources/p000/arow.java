package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arow {

    /* renamed from: c */
    private static final FeaturesRequest f60366c;

    /* renamed from: d */
    private static final FeaturesRequest f60367d;

    /* renamed from: a */
    public final arov f60368a;

    /* renamed from: b */
    public _1846 f60369b;

    /* renamed from: e */
    private final sjr f60370e;

    /* renamed from: f */
    private final arou f60371f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_258.class);
        f60366c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_258.class);
        avzbVar2.m31784l(_198.class);
        f60367d = avzbVar2.m31782i();
    }

    public arow(ActivityC0098cb activityC0098cb, aypb aypbVar, arov arovVar, arou arouVar) {
        this.f60368a = arovVar;
        this.f60371f = arouVar;
        this.f60370e = new sjr(activityC0098cb, aypbVar, new zpm(this, 5));
    }

    /* renamed from: a */
    public final void m27597a() {
        this.f60371f.mo27593a();
    }

    /* renamed from: b */
    public final void m27598b(_1846 _1846) {
        FeaturesRequest featuresRequest;
        if (_1846 == null) {
            m27597a();
            return;
        }
        if (_1846.mo2659l()) {
            featuresRequest = f60366c;
        } else {
            featuresRequest = f60367d;
        }
        this.f60370e.m68135f(_1846, featuresRequest);
    }
}
