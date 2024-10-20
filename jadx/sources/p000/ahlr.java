package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlr implements ayps, yfj, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f29967a;

    /* renamed from: b */
    public yer f29968b;

    /* renamed from: c */
    public View f29969c;

    /* renamed from: d */
    private final /* synthetic */ int f29970d;

    public ahlr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f29970d = i;
        this.f29967a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f29970d != 0) {
            this.f29969c = view.findViewById(R.id.order_number_view);
        } else {
            this.f29969c = (TextView) view.findViewById(R.id.status);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f29970d != 0) {
            yer m943b = _1311.m943b(ahva.class, null);
            this.f29968b = m943b;
            axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this.f29967a, new ahem(this, 14));
            return;
        }
        yer m943b2 = _1311.m943b(ahva.class, null);
        this.f29968b = m943b2;
        axjq.m33392b(((ahva) m943b2.m73050a()).f30849c, this.f29967a, new ahem(this, 16));
    }

    public ahlr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f29970d = i;
        this.f29967a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
