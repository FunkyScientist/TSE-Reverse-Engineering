package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airo extends C0932nj implements View.OnLayoutChangeListener {

    /* renamed from: b */
    private final int f33372b;

    /* renamed from: c */
    private final BooleanSupplier f33373c;

    /* renamed from: e */
    private final View f33375e;

    /* renamed from: f */
    private final View f33376f;

    /* renamed from: a */
    private final int[] f33371a = new int[2];

    /* renamed from: d */
    private boolean f33374d = true;

    public airo(View view, View view2, BooleanSupplier booleanSupplier) {
        this.f33375e = view;
        this.f33376f = view2;
        this.f33372b = view.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_ui_footer_height);
        this.f33373c = booleanSupplier;
    }

    /* renamed from: b */
    private final void m19127b(View view, boolean z) {
        boolean asBoolean;
        asBoolean = this.f33373c.getAsBoolean();
        if (!asBoolean) {
            this.f33376f.setVisibility(8);
            return;
        }
        View findViewById = view.findViewById(R.id.photos_printingskus_storefront_ui_footer_target);
        if (findViewById == null) {
            if (this.f33374d) {
                return;
            }
            this.f33374d = true;
            if (z) {
                this.f33376f.setVisibility(0);
                View view2 = this.f33376f;
                View view3 = this.f33375e;
                view2.setY(view3.getHeight() - this.f33372b);
                return;
            }
            this.f33376f.setVisibility(8);
            return;
        }
        this.f33374d = false;
        findViewById.getLocationInWindow(this.f33371a);
        int[] iArr = this.f33371a;
        int i = iArr[1];
        this.f33375e.getLocationInWindow(iArr);
        int i2 = i - this.f33371a[1];
        int height = this.f33375e.getHeight() - this.f33372b;
        View view4 = this.f33376f;
        int min = Math.min(i2, height);
        view4.setVisibility(0);
        this.f33376f.setY(min);
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        if (i2 < 0) {
            z = true;
        } else {
            z = false;
        }
        m19127b(recyclerView, z);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        if (i4 - i8 > 0) {
            z = true;
        } else {
            z = false;
        }
        m19127b(view, z);
    }
}
