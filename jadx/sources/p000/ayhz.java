package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayhz extends awxp {

    /* renamed from: b */
    public final String f76224b;

    /* renamed from: c */
    public final bdna f76225c;

    public ayhz(awxs awxsVar, bdna bdnaVar, String str) {
        super(awxsVar);
        this.f76224b = str;
        bdnaVar.getClass();
        this.f76225c = bdnaVar;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayhz ayhzVar = (ayhz) obj;
            if (this.f76225c == ayhzVar.f76225c && C1131ut.m70384u(this.f76224b, ayhzVar.f76224b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76224b, _3058.m6537u(this.f76225c, super.hashCode()));
    }

    @Override // p000.awxp
    public final String toString() {
        return String.format(Locale.US, "AssistantCardVisualElement {cardType: %s, notificationId: %s, %s}", this.f76225c, this.f76224b, super.toString());
    }
}
