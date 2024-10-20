package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.apps.photos.R;
import p000.babi;
import p000.babl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ExpandableSwitchItem extends SwitchItem implements CompoundButton.OnCheckedChangeListener, View.OnClickListener {

    /* renamed from: a */
    public boolean f133550a;

    public ExpandableSwitchItem() {
        this.f133550a = false;
        new babl(this);
    }

    @Override // com.google.android.setupdesign.items.SwitchItem, com.google.android.setupdesign.items.Item
    /* renamed from: b */
    protected final int mo50154b() {
        return R.layout.sud_items_expandable_switch;
    }

    /* renamed from: c */
    public final void m50155c(boolean z) {
        if (this.f133550a == z) {
            return;
        }
        this.f133550a = z;
        m50153a(0);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m50155c(!this.f133550a);
    }

    public ExpandableSwitchItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133550a = false;
        new babl(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, babi.f80204d);
        obtainStyledAttributes.getText(0);
        obtainStyledAttributes.getText(1);
        obtainStyledAttributes.getInt(7, 48);
        obtainStyledAttributes.recycle();
    }
}
