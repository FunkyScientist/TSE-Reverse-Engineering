package p000;

import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aagk implements aphg {

    /* renamed from: a */
    private final /* synthetic */ int f9738a;

    @Override // p000.aphg
    /* renamed from: a */
    public final void mo10105a(Rect rect, View view) {
        int i = this.f9738a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Property property = aphj.f54391a;
                        return;
                    } else {
                        rect.inset(0, -10);
                        return;
                    }
                }
                rect.inset(0, -25);
                return;
            }
            int i2 = qhd.f170101a;
            rect.inset(0, (-view.getHeight()) / 2);
            return;
        }
        rect.inset(0, -10);
    }
}
