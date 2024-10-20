package p000;

import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adbl implements oow {

    /* renamed from: a */
    private final /* synthetic */ int f17091a;

    @Override // p000.oow
    /* renamed from: a */
    public final float mo13230a(Object obj) {
        int i = this.f17091a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = adgl.f17676v;
                    return ((adgl) obj).f17708u;
                }
                return ((View) obj).getElevation();
            }
            Property property = yji.f190130a;
            return ((yji) obj).f190140k;
        }
        return ((View) obj).getElevation();
    }
}
