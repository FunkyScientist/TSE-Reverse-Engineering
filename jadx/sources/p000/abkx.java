package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abkx implements abmf {

    /* renamed from: a */
    public final /* synthetic */ Object f12973a;

    /* renamed from: b */
    private final /* synthetic */ int f12974b;

    public /* synthetic */ abkx(Object obj, int i) {
        this.f12974b = i;
        this.f12973a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [abmi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [abmi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    @Override // p000.abmf
    /* renamed from: a */
    public final void mo11369a(Bitmap bitmap, long j) {
        int i = this.f12974b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = abml.f13167a;
                    this.f12973a.mo11183a(j, bitmap);
                    return;
                } else {
                    int i3 = abml.f13167a;
                    this.f12973a.mo11183a(j, bitmap);
                    return;
                }
            }
            this.f12973a.put(Long.valueOf(j), bitmap);
            return;
        }
        this.f12973a.add(new axic(j, bitmap));
    }
}
