package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfk implements apfu, ayps, aymm {

    /* renamed from: a */
    public final apfv f54149a;

    /* renamed from: b */
    public final apft f54150b;

    /* renamed from: c */
    public ozl f54151c;

    /* renamed from: d */
    public Button f54152d;

    /* renamed from: e */
    public usc f54153e;

    /* renamed from: f */
    public yer f54154f;

    /* renamed from: g */
    public yer f54155g;

    /* renamed from: h */
    public yer f54156h;

    /* renamed from: i */
    public yer f54157i;

    /* renamed from: j */
    private yer f54158j;

    /* renamed from: k */
    private axjh f54159k;

    /* renamed from: l */
    private yer f54160l;

    /* renamed from: m */
    private yer f54161m;

    public apfk(aypb aypbVar, apfv apfvVar, apft apftVar) {
        aypbVar.m34705S(this);
        this.f54149a = apfvVar;
        this.f54150b = apftVar;
    }

    @Override // p000.apfu
    /* renamed from: a */
    public final awxp mo25248a() {
        return this.f54149a.f54241j;
    }

    @Override // p000.apfu
    /* renamed from: b */
    public final void mo25249b(View view) {
        Button button = (Button) view.findViewById(this.f54149a.f54239h);
        this.f54152d = button;
        C0932nj.m63786w(button, button.getText());
        awiy.m32183m(this.f54152d, new awxp(this.f54149a.f54240i));
        boolean booleanValue = ((Boolean) this.f54160l.m73050a()).booleanValue();
        this.f54152d.setOnClickListener(new awxc(new aiig(this, booleanValue, 5)));
        if (booleanValue) {
            this.f54153e = ((apfw) this.f54158j.m73050a()).m25263b(this.f54152d, this.f54149a.f54243l, false);
            this.f54159k = new apaq(this, 12);
            this.f54151c.f166121a.mo33376a(this.f54159k, true);
            return;
        }
        apfw.m25259c(this.f54152d, this.f54149a.f54243l);
    }

    @Override // p000.apfu
    /* renamed from: c */
    public final void mo25250c() {
        if (((Boolean) this.f54160l.m73050a()).booleanValue()) {
            this.f54151c.f166121a.mo33380e(this.f54159k);
        }
    }

    @Override // p000.apfu
    /* renamed from: d */
    public final /* synthetic */ boolean mo25251d() {
        return false;
    }

    @Override // p000.apfu
    /* renamed from: f */
    public final boolean mo25252f(ugf ugfVar) {
        return apfw.m25260d(ugfVar, this.f54152d, this.f54149a, !((_1281) this.f54161m.m73050a()).m773c());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54151c = (ozl) aylwVar.m34577h(ozl.class, null);
        this.f54154f = _1311.m940a(context, _378.class);
        this.f54155g = _1311.m940a(context, awuo.class);
        this.f54158j = _1311.m940a(context, apfw.class);
        this.f54156h = _1311.m940a(context, _114.class);
        this.f54157i = _1311.m940a(context, _1195.class);
        this.f54161m = _1311.m940a(context, _1281.class);
        this.f54160l = new yer(new aoxx(this, 11));
    }
}
