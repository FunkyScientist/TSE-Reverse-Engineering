package p000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkv {

    /* renamed from: a */
    public int f78389a;

    /* renamed from: b */
    public boolean f78390b;

    /* renamed from: c */
    final /* synthetic */ BottomSheetBehavior f78391c;

    /* renamed from: d */
    private final Runnable f78392d = new azku(this, 0);

    public azkv(BottomSheetBehavior bottomSheetBehavior) {
        this.f78391c = bottomSheetBehavior;
    }

    /* renamed from: a */
    public final void m35483a(int i) {
        WeakReference weakReference = this.f78391c.f133040L;
        if (weakReference != null && weakReference.get() != null) {
            this.f78389a = i;
            if (!this.f78390b) {
                ((View) this.f78391c.f133040L.get()).postOnAnimation(this.f78392d);
                this.f78390b = true;
            }
        }
    }
}
