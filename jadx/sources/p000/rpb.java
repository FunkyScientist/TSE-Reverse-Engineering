package p000;

import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rpb extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ rpc f173520a;

    public rpb(rpc rpcVar) {
        this.f173520a = rpcVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        int i = rpc.f173521h;
        if (!this.f173520a.m67518d()) {
            return;
        }
        rpc rpcVar = this.f173520a;
        rpcVar.f173529g = true;
        ((rni) rpcVar.f173524b.m73050a()).m67483p(null);
        rpc rpcVar2 = this.f173520a;
        View.DragShadowBuilder rpaVar = new rpa(rpcVar2, rpcVar2.f173526d);
        if (Build.VERSION.SDK_INT >= 24) {
            LottieAnimationView lottieAnimationView = this.f173520a.f173525c;
            lottieAnimationView.startDragAndDrop(null, rpaVar, lottieAnimationView, 0);
        } else {
            LottieAnimationView lottieAnimationView2 = this.f173520a.f173525c;
            lottieAnimationView2.startDrag(null, rpaVar, lottieAnimationView2, 0);
        }
        awiw.m32160e(this.f173520a.f173525c, 31);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        int i = rpc.f173521h;
        int ordinal = ((rmy) ((rni) this.f173520a.f173524b.m73050a()).f173353M.m55131d()).ordinal();
        boolean z = false;
        if (ordinal != 0) {
            if (ordinal == 1) {
                rpc rpcVar = this.f173520a;
                String str = ((rni) rpcVar.f173524b.m73050a()).f173346F;
                str.getClass();
                String str2 = rpcVar.f173526d;
                if (str2 != null) {
                    if (str.equals(str2)) {
                        ((rni) rpcVar.f173524b.m73050a()).m67483p(null);
                    } else {
                        ((rni) rpcVar.f173524b.m73050a()).m67483p(rpcVar.f173526d);
                    }
                    z = true;
                }
            }
        } else {
            rpc rpcVar2 = this.f173520a;
            if (rpcVar2.m67518d()) {
                ((rni) rpcVar2.f173524b.m73050a()).m67483p(rpcVar2.f173526d);
                z = true;
            }
        }
        if (z) {
            awiw.m32160e(this.f173520a.f173525c, 4);
            this.f173520a.f173526d = null;
        }
        return z;
    }
}
