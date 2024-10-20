package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import java.io.IOException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rof extends aypt implements ayps, yfj, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f173448a;

    /* renamed from: b */
    public yer f173449b;

    /* renamed from: c */
    public batz f173450c;

    /* renamed from: d */
    public int f173451d;

    /* renamed from: e */
    public View f173452e;

    public rof(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        this.f173450c = bbbl.f81875a;
        this.f173451d = -1;
        this.f173448a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67503a() {
        View view = this.f173452e;
        if (view != null) {
            rob.m67500a(view);
            this.f173452e.setEnabled(false);
        }
    }

    /* renamed from: d */
    public final void m67504d() {
        boolean z;
        int i = this.f173451d;
        if (i >= -1 && i <= ((bbbl) this.f173450c).f81877c - 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36845as(z, "currentPageIndex must be between -1 and %s, but was: %s", ((bbbl) this.f173450c).f81877c - 1, i);
        int i2 = this.f173451d;
        if (i2 >= 0) {
            _636 _636 = (_636) this.f173450c.get(i2);
            ((ViewGroup) _636.f7980a).setVisibility(4);
            ((LottieAnimationView) _636.f7981b).m46515f();
        }
        int i3 = this.f173451d + 1;
        this.f173451d = i3;
        batz batzVar = this.f173450c;
        if (i3 >= ((bbbl) batzVar).f81877c) {
            m67503a();
            rni rniVar = (rni) this.f173449b.m73050a();
            rniVar.f173345E = Optional.m59252of(true);
            awyc.m32829j(rniVar.f142794a.getApplicationContext(), _417.m7524x("collage_editor_intro_seen", aius.COLLAGE_EDITOR_SET_INTRO_HAS_SEEN, new sfo(1)).m65339a(IOException.class).m65336a());
            return;
        }
        _636 _6362 = (_636) batzVar.get(i3);
        ((ViewGroup) _6362.f7980a).setVisibility(0);
        ((LottieAnimationView) _6362.f7981b).m46516g();
    }

    /* renamed from: f */
    public final _636 m67505f(int i, int i2, int i3) {
        _636 _636 = new _636((ViewGroup) this.f173452e.findViewById(i));
        ((LottieAnimationView) _636.f7981b).m46519j(i2);
        ((TextView) _636.f7982c).setText(i3);
        ((LottieAnimationView) _636.f7981b).m46530u(-1);
        return _636;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173449b = _1311.m943b(rni.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173449b.m73050a()).f173351K.m55133g(this, new rnv(this, 5));
    }
}
