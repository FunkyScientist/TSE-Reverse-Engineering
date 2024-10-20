package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfh implements apfu, ayps, yfj {

    /* renamed from: a */
    public final apfv f54134a;

    /* renamed from: b */
    public final apft f54135b;

    /* renamed from: c */
    public yer f54136c;

    /* renamed from: d */
    public yer f54137d;

    /* renamed from: e */
    public yer f54138e;

    /* renamed from: f */
    public boolean f54139f;

    /* renamed from: g */
    private yer f54140g;

    /* renamed from: h */
    private Button f54141h;

    public apfh(aypb aypbVar, apfv apfvVar, apft apftVar) {
        aypbVar.m34705S(this);
        this.f54134a = apfvVar;
        this.f54135b = apftVar;
    }

    @Override // p000.apfu
    /* renamed from: a */
    public final awxp mo25248a() {
        return this.f54134a.f54241j;
    }

    @Override // p000.apfu
    /* renamed from: b */
    public final void mo25249b(View view) {
        Button button = (Button) view.findViewById(this.f54134a.f54239h);
        this.f54141h = button;
        if (button == null) {
            return;
        }
        C0932nj.m63786w(button, button.getText());
        awiy.m32183m(this.f54141h, new awxp(this.f54134a.f54240i));
        apfw.m25259c(this.f54141h, this.f54134a.f54243l);
        this.f54141h.setOnClickListener(new awxc(new aohx(this, 12)));
    }

    @Override // p000.apfu
    /* renamed from: d */
    public final /* synthetic */ boolean mo25251d() {
        return false;
    }

    @Override // p000.apfu
    /* renamed from: f */
    public final boolean mo25252f(ugf ugfVar) {
        return apfw.m25260d(ugfVar, this.f54141h, this.f54134a, !((_1281) this.f54140g.m73050a()).m773c());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54136c = _1311.m943b(_1195.class, null);
        this.f54140g = _1311.m943b(_1281.class, null);
        this.f54137d = _1311.m943b(_378.class, null);
        this.f54138e = _1311.m943b(awuo.class, null);
    }

    @Override // p000.apfu
    /* renamed from: c */
    public final void mo25250c() {
    }
}
