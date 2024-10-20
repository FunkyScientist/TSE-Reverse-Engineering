package p000;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azus implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            azuy azuyVar = (azuy) message.obj;
            int i3 = message.arg1;
            if (azuyVar.m36196l() && azuyVar.f79510i.getVisibility() == 0) {
                if (azuyVar.f79510i.f79484c == 1) {
                    ValueAnimator m36187c = azuyVar.m36187c(1.0f, 0.0f);
                    m36187c.setDuration(azuyVar.f79504c);
                    m36187c.addListener(new azup(azuyVar, i3));
                    m36187c.start();
                } else {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(0, azuyVar.m36186b());
                    valueAnimator.setInterpolator(azuyVar.f79506e);
                    valueAnimator.setDuration(azuyVar.f79505d);
                    valueAnimator.addListener(new azur(azuyVar, i3));
                    valueAnimator.addUpdateListener(new azko(azuyVar, 5));
                    valueAnimator.start();
                }
            } else {
                azuyVar.m36191g(i3);
            }
            return true;
        }
        azuy azuyVar2 = (azuy) message.obj;
        if (azuyVar2.f79510i.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = azuyVar2.f79510i.getLayoutParams();
            if (layoutParams instanceof gmn) {
                gmn gmnVar = (gmn) layoutParams;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                baseTransientBottomBar$Behavior.f133310g.f109784a = azuyVar2.f79522u;
                baseTransientBottomBar$Behavior.f133026f = new bjrv(azuyVar2);
                gmnVar.m54241b(baseTransientBottomBar$Behavior);
                if (azuyVar2.m36188d() == null) {
                    gmnVar.f141718g = 80;
                }
            }
            azux azuxVar = azuyVar2.f79510i;
            ViewGroup viewGroup = azuyVar2.f79508g;
            azuxVar.f79488g = true;
            viewGroup.addView(azuxVar);
            azuxVar.f79488g = false;
            if (azuyVar2.m36188d() != null) {
                int[] iArr = new int[2];
                azuyVar2.m36188d().getLocationOnScreen(iArr);
                int i4 = iArr[1];
                int[] iArr2 = new int[2];
                azuyVar2.f79508g.getLocationOnScreen(iArr2);
                i2 = (iArr2[1] + azuyVar2.f79508g.getHeight()) - i4;
            }
            azuyVar2.f79517p = i2;
            azuyVar2.m36195k();
            azuyVar2.f79510i.setVisibility(4);
        }
        if (azuyVar2.f79510i.isLaidOut()) {
            azuyVar2.m36194j();
        } else {
            azuyVar2.f79520s = true;
        }
        return true;
    }
}
