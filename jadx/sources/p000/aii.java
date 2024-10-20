package p000;

import android.R;
import android.view.animation.BounceInterpolator;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aii {

    /* renamed from: a */
    public static final adh f32231a = new adh() { // from class: aic
        @Override // p000.adh
        /* renamed from: a */
        public final float mo13214a(float f) {
            return (float) ((Math.cos((f + 1.0f) * 3.141592653589793d) / 2.0d) + 0.5d);
        }
    };

    /* renamed from: b */
    public static final adh f32232b = new adh() { // from class: aid
        @Override // p000.adh
        /* renamed from: a */
        public final float mo13214a(float f) {
            adh adhVar = aii.f32231a;
            return f * f;
        }
    };

    /* renamed from: c */
    public static final adh f32233c = new ahz(new BounceInterpolator());

    /* renamed from: d */
    public static final adh f32234d = new adh() { // from class: aie
        @Override // p000.adh
        /* renamed from: a */
        public final float mo13214a(float f) {
            adh adhVar = aii.f32231a;
            float f2 = 1.0f - f;
            return 1.0f - (f2 * f2);
        }
    };

    /* renamed from: e */
    public static final HashMap f32235e;

    static {
        Integer valueOf = Integer.valueOf(R.interpolator.fast_out_linear_in);
        Integer valueOf2 = Integer.valueOf(R.interpolator.fast_out_slow_in);
        Integer valueOf3 = Integer.valueOf(R.interpolator.linear_out_slow_in);
        adh adhVar = adj.f18066b;
        f32235e = bjwl.m44249C(new bkbu(Integer.valueOf(R.anim.linear_interpolator), adj.f18068d), new bkbu(valueOf, adj.f18067c), new bkbu(valueOf2, adj.f18065a), new bkbu(Integer.valueOf(R.interpolator.linear), adj.f18068d), new bkbu(valueOf3, adhVar), new bkbu(valueOf, adj.f18067c), new bkbu(valueOf2, adj.f18065a), new bkbu(valueOf3, adhVar));
    }
}
