package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqms extends aypt implements aqmq, yfj {

    /* renamed from: a */
    private final aqkf f57550a = new aqmr();

    /* renamed from: b */
    private yer f57551b;

    /* renamed from: c */
    private yer f57552c;

    static {
        bbfl.m37715h("LegacyAudioFocus");
    }

    public aqms(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aqmq
    /* renamed from: a */
    public final void mo26347a() {
        ((aqkg) this.f57551b.m73050a()).m26141d(this.f57550a);
    }

    @Override // p000.aqmq
    /* renamed from: b */
    public final void mo26348b() {
        ((aqkg) this.f57551b.m73050a()).f57131a = (_2861) this.f57552c.m73050a();
        ((aqkg) this.f57551b.m73050a()).m26140a(this.f57550a);
        ((aqkg) this.f57551b.m73050a()).m26142f();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57551b = _1311.m943b(aqkg.class, null);
        this.f57552c = _1311.m943b(_2861.class, null);
    }
}
