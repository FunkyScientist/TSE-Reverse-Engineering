package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahls implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final String f29971a = System.getProperty("line.separator");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f29972b;

    /* renamed from: c */
    public Context f29973c;

    /* renamed from: d */
    public yer f29974d;

    /* renamed from: e */
    public ViewGroup f29975e;

    public ahls(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29972b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f29975e = (ViewGroup) view.findViewById(R.id.tracking);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29973c = context;
        yer m943b = _1311.m943b(ahva.class, null);
        this.f29974d = m943b;
        axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this.f29972b, new ahem(this, 17));
    }
}
