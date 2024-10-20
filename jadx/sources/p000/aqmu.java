package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqmu extends aypt implements aqmq, yfj {

    /* renamed from: a */
    public yer f57553a;

    /* renamed from: b */
    private final aqku f57554b = new aqmt();

    /* renamed from: c */
    private yer f57555c;

    /* renamed from: d */
    private yer f57556d;

    static {
        bbfl.m37715h("ShareableAudioFocus");
    }

    public aqmu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aqmq
    /* renamed from: a */
    public final void mo26347a() {
        ((aqkv) this.f57556d.m73050a()).m26165a(this.f57554b);
    }

    @Override // p000.aqmq
    /* renamed from: b */
    public final void mo26348b() {
        ((_2849) this.f57555c.m73050a()).m5809b();
        ((aqkv) this.f57556d.m73050a()).f57192a.add(this.f57554b);
    }

    /* renamed from: d */
    public final void m26349d(aylw aylwVar) {
        aylwVar.m34582q(aqmq.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        axjq.m33392b(((_2850) _1311.m943b(_2850.class, null).m73050a()).f5351a, this, new aqli(this, 13));
        this.f57555c = _1311.m943b(_2849.class, null);
        this.f57556d = _1311.m943b(aqkv.class, null);
        this.f57553a = _1311.m943b(_2861.class, null);
    }
}
