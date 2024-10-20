package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vha implements View.OnTouchListener {

    /* renamed from: a */
    final /* synthetic */ GestureDetector f183185a;

    /* renamed from: b */
    final /* synthetic */ vhc f183186b;

    /* renamed from: c */
    private boolean f183187c = false;

    public vha(vhc vhcVar, GestureDetector gestureDetector) {
        this.f183185a = gestureDetector;
        this.f183186b = vhcVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (motionEvent.getActionMasked() == 0) {
            Iterator it = this.f183186b.f183190a.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int[] iArr = (int[]) ((Map.Entry) it.next()).getValue();
                if (x >= iArr[0] && x <= iArr[2] && y >= iArr[1] && y <= iArr[3]) {
                    this.f183187c = true;
                    break;
                }
            }
        }
        if (this.f183187c && this.f183185a.onTouchEvent(motionEvent)) {
            z = true;
        } else {
            z = false;
        }
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            this.f183187c = false;
        }
        return z;
    }
}
