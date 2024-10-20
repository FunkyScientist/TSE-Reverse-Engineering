package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adbm implements oox {

    /* renamed from: a */
    private final /* synthetic */ int f17092a;

    @Override // p000.oox
    /* renamed from: a */
    public final void mo13231a(Object obj, float f) {
        int i = this.f17092a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = adgl.f17676v;
                    ((adgl) obj).m13512g(f);
                    return;
                } else {
                    ((View) obj).setElevation(f);
                    return;
                }
            }
            yji yjiVar = (yji) obj;
            yjiVar.f190140k = f;
            yjiVar.invalidateSelf();
            return;
        }
        ((View) obj).setElevation(f);
    }
}
