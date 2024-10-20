package androidx.compose.foundation;

import p000.C0069b;
import p000.C1131ut;
import p000.aoy;
import p000.ape;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends fcq {

    /* renamed from: a */
    private final ape f47953a;

    /* renamed from: b */
    private final boolean f47954b = false;

    /* renamed from: c */
    private final boolean f47955c;

    public ScrollingLayoutElement(ape apeVar, boolean z) {
        this.f47953a = apeVar;
        this.f47955c = z;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new aoy(this.f47953a, this.f47955c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        aoy aoyVar = (aoy) eckVar;
        aoyVar.f53484a = this.f47953a;
        aoyVar.f53485b = this.f47955c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        if (C1131ut.m70384u(this.f47953a, scrollingLayoutElement.f47953a)) {
            boolean z = scrollingLayoutElement.f47954b;
            if (this.f47955c == scrollingLayoutElement.f47955c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f47953a.hashCode() * 31) + C0069b.m36565y(false)) * 31) + C0069b.m36565y(this.f47955c);
    }
}
