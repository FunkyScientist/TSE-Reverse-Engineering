package com.google.android.setupcompat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.template.FooterActionButton;
import java.util.ArrayList;
import java.util.Collections;
import p000.aocd;
import p000.baas;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: e */
    private static final aocd f133536e = new aocd(ButtonBarLayout.class);

    /* renamed from: a */
    public boolean f133537a;

    /* renamed from: b */
    private boolean f133538b;

    /* renamed from: c */
    private int f133539c;

    /* renamed from: d */
    private int f133540d;

    public ButtonBarLayout(Context context) {
        super(context);
        this.f133538b = false;
    }

    /* renamed from: a */
    private final void m50145a(boolean z) {
        if (this.f133538b == z) {
            return;
        }
        this.f133538b = z;
        int childCount = getChildCount();
        int i = 0;
        boolean z2 = false;
        int i2 = 0;
        while (i < childCount) {
            View childAt = getChildAt(i);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (z) {
                childAt.setTag(R.id.suc_customization_original_weight, Float.valueOf(layoutParams.weight));
                layoutParams.weight = 0.0f;
                layoutParams.leftMargin = 0;
            } else {
                Float f = (Float) childAt.getTag(R.id.suc_customization_original_weight);
                if (f != null) {
                    layoutParams.weight = f.floatValue();
                    z2 = z2;
                } else {
                    z2 = true;
                }
                if (m50146b(childAt)) {
                    i2++;
                }
            }
            childAt.setLayoutParams(layoutParams);
            i++;
            z2 = z2;
        }
        setOrientation(z ? 1 : 0);
        if (!z2) {
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                } else {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        } else {
            f133536e.m24366e("Reorder the FooterActionButtons in the container");
            ArrayList arrayList = new ArrayList();
            if (i2 <= 1) {
                arrayList.addAll(Collections.nCopies(3, null));
            }
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (i2 <= 1) {
                    if (m50146b(childAt2)) {
                        arrayList.set(2, childAt2);
                    } else if (!(childAt2 instanceof FooterActionButton)) {
                        arrayList.set(1, childAt2);
                    } else {
                        arrayList.set(0, childAt2);
                    }
                } else if (!(childAt2 instanceof FooterActionButton)) {
                    arrayList.add(1, childAt2);
                } else {
                    arrayList.add(getChildAt(i3));
                }
            }
            for (int i4 = 0; i4 < childCount; i4++) {
                View view = (View) arrayList.get(i4);
                if (view != null) {
                    bringChildToFront(view);
                }
            }
        }
        if (z) {
            setHorizontalGravity(17);
            this.f133539c = getPaddingLeft();
            int paddingRight = getPaddingRight();
            this.f133540d = paddingRight;
            int max = Math.max(this.f133539c, paddingRight);
            setPadding(max, getPaddingTop(), max, getPaddingBottom());
            return;
        }
        setPadding(this.f133539c, getPaddingTop(), this.f133540d, getPaddingBottom());
    }

    /* renamed from: b */
    private static final boolean m50146b(View view) {
        if ((view instanceof FooterActionButton) && ((FooterActionButton) view).f133535b) {
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int size = View.MeasureSpec.getSize(i);
        m50145a(false);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(0, 0);
            z = true;
        } else {
            i3 = i;
            z = false;
        }
        super.onMeasure(i3, i2);
        if ((size > 0 && getMeasuredWidth() > size) || this.f133537a) {
            z2 = true;
        } else {
            z2 = false;
        }
        Context context = getContext();
        int childCount = getChildCount();
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if ((childAt instanceof FooterActionButton) && ((FooterActionButton) childAt).f133535b) {
                i4++;
            }
        }
        if ((i4 != 2 || context.getResources().getConfiguration().smallestScreenWidthDp < 600 || !baas.m36621u(context)) && z2) {
            m50145a(true);
        } else if (!z) {
            return;
        }
        super.onMeasure(i, i2);
    }

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133538b = false;
    }
}
