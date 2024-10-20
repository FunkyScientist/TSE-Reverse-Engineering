package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafb implements ayps, yfj {

    /* renamed from: a */
    static final FeaturesRequest f9617a;

    /* renamed from: b */
    public yer f9618b;

    /* renamed from: c */
    private yer f9619c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anwq.f50480a);
        avzbVar.m31785m(aage.f9720a);
        f9617a = avzbVar.m31782i();
    }

    public aafb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final anxk m10058a(_1846 _1846) {
        anxk m24169a = ((anwq) this.f9619c.m73050a()).m24169a(_1846);
        azud m24188b = anxk.m24188b(m24169a.f50565a, new aaep(this, _1846, m24169a, 3));
        m24188b.f79362c = m24169a.f50567c;
        m24188b.m36109k(m24169a.f50568d);
        return m24188b.m36108j();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9619c = _1311.m943b(anwq.class, null);
        this.f9618b = _1311.m943b(aage.class, null);
    }
}
