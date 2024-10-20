package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import androidx.customview.view.AbsSavedState;
import p000.C0845kd;
import p000.azkt;
import p000.azpy;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class CheckableImageButton extends C0845kd implements Checkable {

    /* renamed from: d */
    private static final int[] f133272d = {R.attr.state_checked};

    /* renamed from: a */
    public boolean f133273a;

    /* renamed from: b */
    public boolean f133274b;

    /* renamed from: c */
    public boolean f133275c;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m50022a(boolean z) {
        if (this.f133274b != z) {
            this.f133274b = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f133273a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f133273a) {
            return mergeDrawableStates(super.onCreateDrawableState(i + 1), f133272d);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f48244d);
        setChecked(savedState.f133276a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f133276a = this.f133273a;
        return savedState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.f133274b && this.f133273a != z) {
            this.f133273a = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.f133275c) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f133273a);
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new azkt(3);

        /* renamed from: a */
        boolean f133276a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f133276a = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f133276a ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133274b = true;
        this.f133275c = true;
        grz.m54618o(this, new azpy(this));
    }
}
