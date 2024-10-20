package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlq implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final String f29959a = System.getProperty("line.separator");

    /* renamed from: b */
    public final xrk f29960b;

    /* renamed from: c */
    public Context f29961c;

    /* renamed from: d */
    public yer f29962d;

    /* renamed from: e */
    public yer f29963e;

    /* renamed from: f */
    public ViewGroup f29964f;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f29965g;

    /* renamed from: h */
    private final int f29966h;

    public ahlq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, xrk xrkVar) {
        this.f29965g = componentCallbacksC0094by;
        this.f29966h = i;
        this.f29960b = xrkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29964f = (ViewGroup) view.findViewById(this.f29966h);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29961c = context;
        this.f29963e = _1311.m943b(xrq.class, null);
        yer m943b = _1311.m943b(ahva.class, null);
        this.f29962d = m943b;
        axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this.f29965g, new ahem(this, 15));
    }
}
