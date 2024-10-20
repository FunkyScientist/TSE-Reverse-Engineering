package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abgw implements abmi {

    /* renamed from: a */
    public final /* synthetic */ Object f12510a;

    /* renamed from: b */
    private final /* synthetic */ int f12511b;

    public /* synthetic */ abgw(Object obj, int i) {
        this.f12511b = i;
        this.f12510a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List, java.lang.Object] */
    @Override // p000.abmi
    /* renamed from: a */
    public final void mo11183a(long j, Bitmap bitmap) {
        int i = this.f12511b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bbfl bbflVar = aelt.f21405a;
                            this.f12510a.add(bitmap);
                            return;
                        } else {
                            ablw ablwVar = (ablw) this.f12510a;
                            ablwVar.f13109b = new lcw(bitmap, ablwVar.f13108a, 1);
                            return;
                        }
                    }
                    ((abgy) this.f12510a).f12513a.m11181e(j, bitmap);
                    return;
                }
                ((abgy) this.f12510a).f12513a.m11181e(j, bitmap);
                return;
            }
            ((abgy) this.f12510a).f12513a.m11181e(j, bitmap);
            return;
        }
        ((abgy) this.f12510a).f12513a.m11181e(j, bitmap);
    }
}
