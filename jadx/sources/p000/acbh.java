package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbh implements abvy, ayps, ayov, aypq, aypr {

    /* renamed from: e */
    public static final /* synthetic */ int f14817e = 0;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f14818b;

    /* renamed from: c */
    public final bkbr f14819c;

    /* renamed from: d */
    public C0845kd f14820d;

    /* renamed from: f */
    private final _1311 f14821f;

    /* renamed from: g */
    private final bkbr f14822g;

    /* renamed from: h */
    private final bkbr f14823h;

    /* renamed from: i */
    private final bkbr f14824i;

    /* renamed from: j */
    private final bkil f14825j;

    public acbh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14818b = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f14821f = m951d;
        this.f14822g = new bkby(new acaf(m951d, 18));
        this.f14823h = new bkby(new acaf(m951d, 19));
        this.f14824i = new bkby(new acaf(m951d, 20));
        this.f14819c = new bkby(new acbk(m951d, 1));
        this.f14825j = new aash(this, 11, (boolean[][]) null);
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final abyh m12313b() {
        return (abyh) this.f14824i.mo44532a();
    }

    @Override // p000.abvy
    /* renamed from: a */
    public final void mo12024a(float f) {
        ((abrz) this.f14823h.mo44532a()).mo11784q(f);
        ((abrd) this.f14822g.mo44532a()).mo11710H(f);
        C0845kd c0845kd = this.f14820d;
        if (c0845kd == null) {
            bkgt.m44775b("aspectRatioButton");
            c0845kd = null;
        }
        c0845kd.setVisibility(0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        C0845kd c0845kd = (C0845kd) view.findViewById(R.id.photos_movies_v3_change_aspect_ratio_button);
        this.f14820d = c0845kd;
        C0845kd c0845kd2 = null;
        if (c0845kd == null) {
            bkgt.m44775b("aspectRatioButton");
            c0845kd = null;
        }
        awiy.m32183m(c0845kd, new awxp(bcto.f87997e));
        C0845kd c0845kd3 = this.f14820d;
        if (c0845kd3 == null) {
            bkgt.m44775b("aspectRatioButton");
        } else {
            c0845kd2 = c0845kd3;
        }
        c0845kd2.setOnClickListener(new awxc(new aboa(this, 20)));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12313b().f14380a.mo33380e(new aboq(this.f14825j, 16));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12313b().f14380a.mo33376a(new aboq(this.f14825j, 17), false);
    }
}
