package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import p000.babi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class AbstractItemHierarchy {

    /* renamed from: a */
    private final ArrayList f133549a = new ArrayList();

    public AbstractItemHierarchy() {
    }

    /* renamed from: a */
    public final void m50153a(int i) {
        int i2;
        if (i >= 0) {
            ArrayList arrayList = this.f133549a;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ItemGroup itemGroup = (ItemGroup) arrayList.get(i3);
                List list = itemGroup.f133551a;
                int size2 = list.size();
                int i4 = 0;
                while (true) {
                    i2 = -1;
                    if (i4 < size2) {
                        if (list.get(i4) == this) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 != -1) {
                    int size3 = itemGroup.f133551a.size();
                    int i5 = -1;
                    while (i5 < 0 && i4 < size3) {
                        i5 = itemGroup.f133552b.get(i4, -1);
                        i4++;
                    }
                    if (i5 < 0) {
                        i2 = 0;
                    } else {
                        i2 = i5;
                    }
                }
                if (i2 >= 0) {
                    itemGroup.m50153a(i2 + i);
                } else {
                    toString();
                }
            }
        }
    }

    public AbstractItemHierarchy(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, babi.f80201a);
        obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
    }
}
