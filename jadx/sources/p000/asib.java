package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asib implements ashb {

    /* renamed from: a */
    final /* synthetic */ BasePendingResult f61796a;

    /* renamed from: b */
    final /* synthetic */ _2927 f61797b;

    public asib(_2927 _2927, BasePendingResult basePendingResult) {
        this.f61796a = basePendingResult;
        this.f61797b = _2927;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ashb
    /* renamed from: a */
    public final void mo28401a(Status status) {
        this.f61797b.f5578b.remove(this.f61796a);
    }
}
