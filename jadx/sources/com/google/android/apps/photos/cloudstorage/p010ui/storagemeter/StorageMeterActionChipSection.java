package com.google.android.apps.photos.cloudstorage.p010ui.storagemeter;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import p000.rjp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StorageMeterActionChipSection extends ViewGroup {

    /* renamed from: a */
    public final Chip f124498a;

    /* renamed from: b */
    public final rjp f124499b;

    /* renamed from: c */
    private final int f124500c;

    public StorageMeterActionChipSection(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f124500c = context.getResources().getDimensionPixelSize(R.dimen.photos_cloudstorage_ui_storagemeter_storage_meter_action_chip_spacing);
        Chip chip = new Chip(getContext());
        chip.setText(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_buy_action_chip_text);
        chip.m49927C(R.style.TextAppearance_Photos_Subhead2_OutOfStorageActionChipText);
        chip.setEllipsize(TextUtils.TruncateAt.END);
        this.f124498a = chip;
        rjp rjpVar = new rjp(context);
        this.f124499b = rjpVar;
        addView(chip);
        addView(rjpVar);
    }

    /* renamed from: a */
    private final Size m46879a() {
        int i;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                childAt.measure(View.MeasureSpec.makeMeasureSpec(layoutParams.width, 0), View.MeasureSpec.makeMeasureSpec(layoutParams.height, 0));
                Size size = new Size(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                if (i4 > 0) {
                    i = this.f124500c;
                } else {
                    i = 0;
                }
                i2 += i + childAt.getMeasuredWidth();
                i3 = Math.max(i3, size.getHeight());
            }
        }
        return new Size(i2, i3);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = 0;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth() + i6;
                int measuredHeight = childAt.getMeasuredHeight();
                int i8 = measuredWidth - i6;
                if (getLayoutDirection() == 1) {
                    i5 = (getWidth() - i6) - i8;
                } else {
                    i5 = i6;
                }
                childAt.layout(i5, 0, i8 + i5, measuredHeight);
                i6 += childAt.getMeasuredWidth() + this.f124500c;
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        rjp rjpVar = this.f124499b;
        int size = View.MeasureSpec.getSize(i);
        rjpVar.m67395a(false);
        Size m46879a = m46879a();
        if (m46879a.getWidth() <= size) {
            setMeasuredDimension(m46879a.getWidth(), m46879a.getHeight());
            return;
        }
        this.f124499b.m67395a(true);
        Size m46879a2 = m46879a();
        if (m46879a2.getWidth() <= size) {
            setMeasuredDimension(m46879a2.getWidth(), m46879a2.getHeight());
            return;
        }
        int measuredWidth = this.f124498a.getMeasuredWidth() - (m46879a2.getWidth() - size);
        Chip chip = this.f124498a;
        chip.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(chip.getLayoutParams().height, 0));
        setMeasuredDimension(size, m46879a2.getHeight());
    }
}
