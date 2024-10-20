package androidx.compose.p002ui.layout;

import p000.C1131ut;
import p000.eck;
import p000.evn;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LayoutIdElement extends fcq {

    /* renamed from: a */
    private final Object f48134a;

    public LayoutIdElement(Object obj) {
        this.f48134a = obj;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new evn(this.f48134a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((evn) eckVar).f138512a = this.f48134a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutIdElement) && C1131ut.m70384u(this.f48134a, ((LayoutIdElement) obj).f48134a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48134a.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f48134a + ')';
    }
}
