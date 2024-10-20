package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayka extends awxp implements awxn {

    /* renamed from: b */
    public Integer f76370b;

    public ayka(awxs awxsVar) {
        super(awxsVar);
    }

    @Override // p000.awxn
    /* renamed from: a */
    public final Integer mo32794a() {
        return this.f76370b;
    }

    /* renamed from: c */
    public final void m34496c(int i) {
        this.f76370b = Integer.valueOf(i);
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (!super.equals(obj) || !C1131ut.m70384u(this.f76370b, ((ayka) obj).f76370b) || !C1131ut.m70384u(null, null) || !C1131ut.m70384u(null, null)) {
            return false;
        }
        return true;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76370b, _3058.m6537u(null, _3058.m6537u(null, super.hashCode())));
    }

    @Override // p000.awxp
    public final String toString() {
        return String.format(Locale.US, "SendKitVisualElement {tag: %s, index: %d, intent class name: %s, first in flow: %b}", this.f72244a, this.f76370b, null, null);
    }
}
