package p000;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhb extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ vhc f183188a;

    /* renamed from: b */
    private final View.OnClickListener f183189b;

    public vhb(vhc vhcVar, View.OnClickListener onClickListener) {
        this.f183188a = vhcVar;
        this.f183189b = onClickListener;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.f183189b != null) {
            Context context = this.f183188a.f183191b;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88853c));
            awxqVar.m32800a(this.f183188a.f183191b);
            awiw.m32161f(context, 4, awxqVar);
            this.f183189b.onClick(null);
            return true;
        }
        return true;
    }
}
