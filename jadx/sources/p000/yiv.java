package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.list.DateHeaderLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yiv extends ajja {

    /* renamed from: y */
    public static final /* synthetic */ int f190093y = 0;

    /* renamed from: t */
    final ComponentCallbacksC0094by f190094t;

    /* renamed from: u */
    final DateHeaderLayout f190095u;

    /* renamed from: v */
    final TextView f190096v;

    /* renamed from: w */
    ImageButton f190097w;

    /* renamed from: x */
    public final Context f190098x;

    public yiv(ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
        super(view);
        DateHeaderLayout dateHeaderLayout = (DateHeaderLayout) view;
        dateHeaderLayout.m47355a(yhl.f189969a);
        this.f190094t = componentCallbacksC0094by;
        this.f190096v = (TextView) view.findViewById(R.id.title);
        this.f190095u = dateHeaderLayout;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = componentCallbacksC0094by.f122002F;
        componentCallbacksC0094by2.getClass();
        this.f190098x = componentCallbacksC0094by2.mo20384gv();
        if (view.getLayoutParams() instanceof slh) {
            ((slh) view.getLayoutParams()).f175697b = new yit(0);
        }
        awiy.m32183m(view, new awxp(bctc.f87403aj));
    }
}
