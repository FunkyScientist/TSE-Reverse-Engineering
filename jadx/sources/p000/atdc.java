package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdc implements _2997 {

    /* renamed from: a */
    final /* synthetic */ Optional f62978a;

    public atdc(Optional optional) {
        this.f62978a = optional;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, _2981] */
    @Override // p000._2997
    /* renamed from: a */
    public final _2981 mo6302a() {
        if (!this.f62978a.isEmpty()) {
            return this.f62978a.get();
        }
        throw new IllegalStateException("@ApplicationLevel GoogleAuthUtilWrapper not found in Dagger graph.");
    }

    @Override // p000._2997
    /* renamed from: b */
    public final _2984 mo6303b() {
        return _2984.f5663a;
    }
}
