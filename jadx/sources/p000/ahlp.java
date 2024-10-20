package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlp implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f29948a = bbfl.m37715h("OrderActionsMixin");

    /* renamed from: b */
    public Context f29949b;

    /* renamed from: c */
    public yer f29950c;

    /* renamed from: d */
    public yer f29951d;

    /* renamed from: e */
    public yer f29952e;

    /* renamed from: f */
    public yer f29953f;

    /* renamed from: g */
    public yer f29954g;

    /* renamed from: h */
    public yer f29955h;

    /* renamed from: i */
    public ViewGroup f29956i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f29957j;

    /* renamed from: k */
    private final ahia f29958k;

    public ahlp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahia ahiaVar) {
        this.f29957j = componentCallbacksC0094by;
        this.f29958k = ahiaVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29956i = (ViewGroup) view.findViewById(R.id.order_actions);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29949b = context;
        this.f29950c = _1311.m943b(ahva.class, null);
        this.f29951d = _1311.m943b(_2998.class, null);
        this.f29952e = _1311.m943b(awuo.class, null);
        this.f29953f = _1311.m943b(_2059.class, this.f29958k.f29604g);
        this.f29955h = _1311.m943b(lwk.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f29954g = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask", new ahlo(this, 0));
        axjq.m33392b(((ahva) this.f29950c.m73050a()).f30849c, this.f29957j, new ahem(this, 13));
    }
}
