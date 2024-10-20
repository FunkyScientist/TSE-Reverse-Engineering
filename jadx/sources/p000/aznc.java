package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznc {

    /* renamed from: a */
    public final aznb f78655a;

    /* renamed from: b */
    final aznb f78656b;

    /* renamed from: c */
    final aznb f78657c;

    /* renamed from: d */
    final aznb f78658d;

    /* renamed from: e */
    final aznb f78659e;

    /* renamed from: f */
    final aznb f78660f;

    /* renamed from: g */
    final aznb f78661g;

    /* renamed from: h */
    public final Paint f78662h;

    public aznc(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(azop.m35776n(context, R.attr.materialCalendarStyle, aznn.class.getCanonicalName()), azob.f78759a);
        this.f78655a = aznb.m35641c(context, obtainStyledAttributes.getResourceId(4, 0));
        this.f78661g = aznb.m35641c(context, obtainStyledAttributes.getResourceId(2, 0));
        this.f78656b = aznb.m35641c(context, obtainStyledAttributes.getResourceId(3, 0));
        this.f78657c = aznb.m35641c(context, obtainStyledAttributes.getResourceId(5, 0));
        ColorStateList m35987h = azta.m35987h(context, obtainStyledAttributes, 7);
        this.f78658d = aznb.m35641c(context, obtainStyledAttributes.getResourceId(9, 0));
        this.f78659e = aznb.m35641c(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f78660f = aznb.m35641c(context, obtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.f78662h = paint;
        paint.setColor(m35987h.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
