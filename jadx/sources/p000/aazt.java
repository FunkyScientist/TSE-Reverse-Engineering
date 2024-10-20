package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aazt implements abbz {

    /* renamed from: a */
    public final int f11879a;

    /* renamed from: b */
    public final LocalId f11880b;

    /* renamed from: c */
    public final String f11881c;

    public aazt(int i, LocalId localId, String str) {
        this.f11879a = i;
        localId.getClass();
        this.f11880b = localId;
        this.f11881c = str;
    }

    @Override // p000.abbz
    /* renamed from: a */
    public final int mo10916a() {
        return this.f11879a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aazt) {
            aazt aaztVar = (aazt) obj;
            if (this.f11879a == aaztVar.f11879a && this.f11880b.equals(aaztVar.f11880b) && C1131ut.m70384u(this.f11881c, aaztVar.f11881c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f11880b, _3058.m6533q(this.f11881c)) * 31) + this.f11879a;
    }

    public final String toString() {
        boolean z;
        String obj = this.f11880b.toString();
        StringBuilder sb = new StringBuilder("EnvelopeSyncKey{accountId=");
        sb.append(this.f11879a);
        sb.append(", localId=");
        sb.append(obj);
        sb.append(", hasAuthKey=");
        if (this.f11881c != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
