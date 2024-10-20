package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoes {

    /* renamed from: a */
    public final String f51394a;

    /* renamed from: b */
    public final View f51395b;

    /* renamed from: c */
    public final boolean f51396c;

    public aoes(String str, View view, boolean z) {
        view.getClass();
        this.f51394a = str;
        this.f51395b = view;
        this.f51396c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoes)) {
            return false;
        }
        aoes aoesVar = (aoes) obj;
        if (C1131ut.m70384u(this.f51394a, aoesVar.f51394a) && C1131ut.m70384u(this.f51395b, aoesVar.f51395b) && this.f51396c == aoesVar.f51396c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f51394a.hashCode() * 31) + this.f51395b.hashCode()) * 31) + C0069b.m36565y(this.f51396c);
    }

    public final String toString() {
        return "StoryPromoConfig(promoId=" + this.f51394a + ", promoView=" + this.f51395b + ", showInfoBadge=" + this.f51396c + ")";
    }
}
