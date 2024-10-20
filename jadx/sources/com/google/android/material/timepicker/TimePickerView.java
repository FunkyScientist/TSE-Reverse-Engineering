package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.TimePickerView;
import p000.azli;
import p000.azxc;
import p000.azxt;
import p000.azxu;
import p000.azxv;
import p000.azxw;
import p000.gqp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TimePickerView extends ConstraintLayout {

    /* renamed from: h */
    public final Chip f133501h;

    /* renamed from: i */
    public final Chip f133502i;

    /* renamed from: j */
    public final ClockHandView f133503j;

    /* renamed from: k */
    public final ClockFaceView f133504k;

    /* renamed from: l */
    public final MaterialButtonToggleGroup f133505l;

    /* renamed from: m */
    public azxv f133506m;

    /* renamed from: n */
    public azxw f133507n;

    /* renamed from: o */
    public azxc f133508o;

    /* renamed from: p */
    private final View.OnClickListener f133509p;

    public TimePickerView(Context context) {
        this(context, null);
    }

    /* renamed from: h */
    public static final void m50135h(Chip chip, boolean z) {
        int i;
        chip.setChecked(z);
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        chip.setAccessibilityLiveRegion(i);
    }

    /* renamed from: g */
    public final void m50136g(float f, boolean z) {
        this.f133503j.m50126c(f, z);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f133502i.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        azxt azxtVar = new azxt(this);
        this.f133509p = azxtVar;
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        this.f133504k = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f133505l = materialButtonToggleGroup;
        materialButtonToggleGroup.m49866e(new azli() { // from class: azxs
            @Override // p000.azli
            /* renamed from: a */
            public final void mo35513a(int i2, boolean z) {
                azxv azxvVar;
                int i3;
                if (z && (azxvVar = TimePickerView.this.f133506m) != null) {
                    if (i2 == R.id.material_clock_period_pm_button) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    ((azxi) azxvVar).f79736b.m50134g(i3);
                }
            }
        });
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        this.f133501h = chip;
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f133502i = chip2;
        this.f133503j = (ClockHandView) findViewById(R.id.material_clock_hand);
        gqp gqpVar = new gqp(new GestureDetector(getContext(), new azxu(this)), 16, null);
        chip.setOnTouchListener(gqpVar);
        chip2.setOnTouchListener(gqpVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(azxtVar);
        chip2.setOnClickListener(azxtVar);
        chip.m49936L();
        chip2.m49936L();
    }
}
