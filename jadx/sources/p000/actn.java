package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class actn implements _1775 {

    /* renamed from: a */
    private final yer f16412a;

    public actn(Context context) {
        this.f16412a = _1317.m951d(context).m943b(_1773.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [acto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [acto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [acto, java.lang.Object] */
    @Override // p000._1775
    /* renamed from: a */
    public final actr mo2352a() {
        boolean z;
        _1773 _1773 = (_1773) this.f16412a.m73050a();
        if (!_1773.f2129a.isEmpty() && _1773.f2129a.get().mo12885c()) {
            z = false;
        } else {
            _1773.mo2342f();
            z = true;
        }
        actr actrVar = null;
        if (!_1773.f2129a.isEmpty() && _1773.f2129a.get().mo12885c() && (actrVar = _1773.f2129a.get().mo12883a()) != null) {
            actrVar.f16420e = z;
        }
        return actrVar;
    }
}
