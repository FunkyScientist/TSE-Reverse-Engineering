package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfo implements apfu, ayps, aymm, aypf, aypp {

    /* renamed from: f */
    private static final awxp f54175f = new awxp(bcuh.f89011D);

    /* renamed from: a */
    public final apfv f54176a;

    /* renamed from: b */
    public final apft f54177b;

    /* renamed from: c */
    public yer f54178c;

    /* renamed from: d */
    public yer f54179d;

    /* renamed from: e */
    public ugf f54180e = ugf.PHOTOS;

    /* renamed from: g */
    private yer f54181g;

    /* renamed from: h */
    private Button f54182h;

    public apfo(aypb aypbVar, apfv apfvVar, apft apftVar) {
        aypbVar.m34705S(this);
        this.f54176a = apfvVar;
        this.f54177b = apftVar;
    }

    @Override // p000.apfu
    /* renamed from: a */
    public final awxp mo25248a() {
        ugf ugfVar = ugf.ASSISTANT;
        int ordinal = this.f54180e.ordinal();
        if (ordinal != 1) {
            if (ordinal == 5) {
                return f54175f;
            }
            throw new IllegalStateException("lastActivatedDestinationForTab should be either PHOTOS or MEMORIES, but got ".concat(String.valueOf(String.valueOf(this.f54180e))));
        }
        return this.f54176a.f54241j;
    }

    @Override // p000.apfu
    /* renamed from: b */
    public final void mo25249b(View view) {
        Button button = (Button) view.findViewById(this.f54176a.f54239h);
        this.f54182h = button;
        C0932nj.m63786w(button, button.getText());
        awiy.m32183m(this.f54182h, new awxp(this.f54176a.f54240i));
        apfw.m25259c(this.f54182h, this.f54176a.f54243l);
        this.f54182h.setOnClickListener(new awxc(new View.OnClickListener() { // from class: apfn
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                apfo apfoVar = apfo.this;
                if (((ugg) apfoVar.f54179d.m73050a()).m69835c() == ugf.MEMORIES) {
                    ((ugg) apfoVar.f54179d.m73050a()).m69837f(ugf.PHOTOS);
                } else {
                    ((_1195) apfoVar.f54178c.m73050a()).mo386b(apfoVar.f54176a.f54242k);
                    apfoVar.f54177b.mo25258c(apfoVar.f54180e);
                }
            }
        }));
    }

    @Override // p000.apfu
    /* renamed from: d */
    public final boolean mo25251d() {
        if (((ugg) this.f54179d.m73050a()).m69835c() == ugf.MEMORIES) {
            return true;
        }
        return false;
    }

    @Override // p000.apfu
    /* renamed from: f */
    public final boolean mo25252f(ugf ugfVar) {
        boolean m25260d = apfw.m25260d(ugfVar, this.f54182h, this.f54176a, !((_1281) this.f54181g.m73050a()).m773c());
        if (m25260d) {
            this.f54180e = ugfVar;
        }
        return m25260d;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f54180e = (ugf) adkj.m13714e(ugf.class, bundle.getByte("last_activated_dest_for_tab"));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f54178c = _1311.m943b(_1195.class, null);
        this.f54179d = _1311.m943b(ugg.class, null);
        this.f54181g = _1311.m943b(_1281.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("last_activated_dest_for_tab", adkj.m13710a(this.f54180e));
    }

    @Override // p000.apfu
    /* renamed from: c */
    public final void mo25250c() {
    }
}
