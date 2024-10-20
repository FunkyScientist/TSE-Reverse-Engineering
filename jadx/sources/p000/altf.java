package p000;

import com.google.android.apps.photos.database.AutoAddCluster;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class altf implements bakp {

    /* renamed from: a */
    public final /* synthetic */ int f43423a;

    /* renamed from: b */
    private final /* synthetic */ int f43424b;

    public /* synthetic */ altf(int i, int i2) {
        this.f43424b = i2;
        this.f43423a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        if (this.f43424b != 0) {
            return new AutoAddCluster((String) obj, this.f43423a);
        }
        pwy pwyVar = (pwy) obj;
        return _2482.m4530H(pwyVar.mo66172d(), pwyVar.mo66169a(), pwyVar.mo66170b(), this.f43423a);
    }
}
