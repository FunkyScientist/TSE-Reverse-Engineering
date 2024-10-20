package com.google.android.setupdesign.items;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ItemGroup extends AbstractItemHierarchy {

    /* renamed from: a */
    public final List f133551a;

    /* renamed from: b */
    public final SparseIntArray f133552b;

    public ItemGroup() {
        this.f133551a = new ArrayList();
        this.f133552b = new SparseIntArray();
    }

    public ItemGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133551a = new ArrayList();
        this.f133552b = new SparseIntArray();
    }
}
