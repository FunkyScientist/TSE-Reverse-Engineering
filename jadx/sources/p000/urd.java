package p000;

import android.content.Context;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urd extends View {
    public urd(Context context, final Runnable runnable) {
        super(context);
        setOnDragListener(new View.OnDragListener() { // from class: urc
            @Override // android.view.View.OnDragListener
            public final boolean onDrag(View view, DragEvent dragEvent) {
                int action = dragEvent.getAction();
                if (action == 1) {
                    return true;
                }
                if (action != 4) {
                    return false;
                }
                Runnable runnable2 = runnable;
                urd urdVar = urd.this;
                urdVar.post(new uim(urdVar, 6));
                runnable2.run();
                return false;
            }
        });
    }

    /* renamed from: a */
    public final void m70233a() {
        ((ViewGroup) getParent()).removeView(this);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }
}
