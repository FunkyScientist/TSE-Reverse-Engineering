package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjv implements lgb {

    /* renamed from: a */
    private final axjx f73498a;

    /* renamed from: b */
    private final Channel f73499b;

    public axjv(axjx axjxVar, Channel channel) {
        this.f73498a = axjxVar;
        this.f73499b = channel;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        Channel channel = this.f73499b;
        if (channel != null) {
            this.f73498a.m33443g(channel.mo49368q(), channel.mo49369r());
            return true;
        }
        this.f73498a.m33443g(null, "");
        return true;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        axjx axjxVar = this.f73498a;
        axjxVar.f73509e.m49317a(false, 0, true);
        axjxVar.f73509e.f132125b = 0;
        return false;
    }
}
