package android.support.v7.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p000.C0231gj;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* renamed from: a */
    public final int f47463a;

    /* renamed from: b */
    public final int f47464b;

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0231gj.f140916u);
        this.f47464b = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f47463a = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
