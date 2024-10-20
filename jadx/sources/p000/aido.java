package p000;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.printingskus.photobook.viewbinder.BookContentPageLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aido implements View.OnTouchListener {

    /* renamed from: a */
    final /* synthetic */ Object f31772a;

    /* renamed from: b */
    private final /* synthetic */ int f31773b;

    public aido(Object obj, int i) {
        this.f31773b = i;
        this.f31772a = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.f31773b;
        if (i != 0) {
            if (i != 1) {
                return ((aoqn) this.f31772a).f52742s.m59978b(motionEvent);
            }
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                agda agdaVar = (agda) this.f31772a;
                if (agdaVar.f26065y) {
                    agdaVar.f26060t.setVisibility(0);
                    agdaVar.f26063w.setVisibility(8);
                    agdaVar.f26064x.setVisibility(8);
                }
                agdaVar.f26065y = false;
            }
            ((agda) this.f31772a).f26066z.onTouchEvent(motionEvent);
            return true;
        }
        aids aidsVar = (aids) this.f31772a;
        RecyclerView recyclerView = aidsVar.f31812am;
        if (recyclerView == null) {
            return false;
        }
        aidsVar.f31811al.mo12282c(recyclerView, motionEvent);
        aids aidsVar2 = (aids) this.f31772a;
        aidsVar2.f31808ai.mo12282c(aidsVar2.f31812am, motionEvent);
        for (int i2 = 0; i2 < ((aids) this.f31772a).f31812am.getChildCount(); i2++) {
            if (((aids) this.f31772a).f31812am.getChildAt(i2) instanceof BookContentPageLayout) {
                BookContentPageLayout bookContentPageLayout = (BookContentPageLayout) ((aids) this.f31772a).f31812am.getChildAt(i2);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(-bookContentPageLayout.getLeft(), -bookContentPageLayout.getTop());
                if (bookContentPageLayout.f127765a.contains((int) obtain.getX(), (int) obtain.getY())) {
                    return bookContentPageLayout.onTouchEvent(obtain);
                }
            }
        }
        return false;
    }
}
