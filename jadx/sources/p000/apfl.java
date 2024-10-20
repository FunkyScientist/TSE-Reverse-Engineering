package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfl implements apfu, ayps, aypf, aypp {

    /* renamed from: a */
    public final apfv f54162a;

    /* renamed from: b */
    public final apft f54163b;

    /* renamed from: c */
    public final bkbr f54164c;

    /* renamed from: d */
    private final _1311 f54165d;

    /* renamed from: e */
    private final bkbr f54166e;

    /* renamed from: f */
    private final bkbr f54167f;

    /* renamed from: g */
    private Button f54168g;

    /* renamed from: h */
    private boolean f54169h;

    public apfl(aypb aypbVar, apfv apfvVar, apft apftVar) {
        aypbVar.getClass();
        apfvVar.getClass();
        this.f54162a = apfvVar;
        this.f54163b = apftVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f54165d = m950c;
        this.f54166e = new bkby(new apac(m950c, 7));
        this.f54164c = new bkby(new apac(m950c, 8));
        this.f54167f = new bkby(new apac(m950c, 9));
    }

    @Override // p000.apfu
    /* renamed from: a */
    public final awxp mo25248a() {
        awxp awxpVar = this.f54162a.f54241j;
        awxpVar.getClass();
        return awxpVar;
    }

    @Override // p000.apfu
    /* renamed from: b */
    public final void mo25249b(View view) {
        view.getClass();
        Button button = (Button) view.findViewById(this.f54162a.f54239h);
        this.f54168g = button;
        if (button == null) {
            return;
        }
        C0932nj.m63786w(button, button.getText());
        Button button2 = this.f54168g;
        if (button2 != null) {
            awiy.m32183m(button2, new awxp(this.f54162a.f54240i));
            apfw.m25259c(this.f54168g, this.f54162a.f54243l);
            Button button3 = this.f54168g;
            button3.getClass();
            button3.setOnClickListener(new awxc(new aohx(this, 13)));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.apfu
    /* renamed from: d */
    public final /* synthetic */ boolean mo25251d() {
        return false;
    }

    @Override // p000.apfu
    /* renamed from: f */
    public final boolean mo25252f(ugf ugfVar) {
        ugfVar.getClass();
        if (ugfVar == ugf.MEMORIES) {
        }
        return apfw.m25260d(ugfVar, this.f54168g, this.f54162a, !((_1281) this.f54166e.mo44532a()).m773c());
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impression");
        } else {
            z = false;
        }
        this.f54169h = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f54169h);
    }

    @Override // p000.apfu
    /* renamed from: c */
    public final void mo25250c() {
    }
}
