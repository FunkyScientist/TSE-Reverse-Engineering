package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kf */
/* loaded from: classes.dex */
public final class C0847kf extends PopupWindow {
    public C0847kf(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        lpr m62238u = lpr.m62238u(context, attributeSet, C0231gj.f140915t, i, i2);
        if (m62238u.m62254p(2)) {
            setOverlapAnchor(m62238u.m62253o(2, false));
        }
        setBackgroundDrawable(m62238u.m62248j(0));
        m62238u.m62252n();
    }
}
