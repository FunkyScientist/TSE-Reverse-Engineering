package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akiu {

    /* renamed from: a */
    public final aknb f39312a;

    /* renamed from: b */
    public final String f39313b;

    /* renamed from: c */
    public final akie f39314c;

    /* renamed from: d */
    public final akif f39315d;

    /* renamed from: e */
    public final dpp f39316e;

    /* renamed from: f */
    private final boolean f39317f;

    public akiu(aknb aknbVar, String str, boolean z, akie akieVar, akif akifVar) {
        this.f39312a = aknbVar;
        this.f39313b = str;
        this.f39317f = z;
        this.f39314c = akieVar;
        this.f39315d = akifVar;
        this.f39316e = new ParcelableSnapshotMutableState(Boolean.valueOf(z), dsx.f136984a);
    }

    /* renamed from: a */
    public final boolean m20499a() {
        return ((Boolean) this.f39316e.mo12755a()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akiu)) {
            return false;
        }
        akiu akiuVar = (akiu) obj;
        if (this.f39312a == akiuVar.f39312a && C1131ut.m70384u(this.f39313b, akiuVar.f39313b) && this.f39317f == akiuVar.f39317f && C1131ut.m70384u(this.f39314c, akiuVar.f39314c) && C1131ut.m70384u(this.f39315d, akiuVar.f39315d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f39312a.hashCode() * 31) + this.f39313b.hashCode();
        akie akieVar = this.f39314c;
        int i = 0;
        if (akieVar == null) {
            hashCode = 0;
        } else {
            hashCode = akieVar.hashCode();
        }
        int m36565y = ((((hashCode2 * 31) + C0069b.m36565y(this.f39317f)) * 31) + hashCode) * 31;
        akif akifVar = this.f39315d;
        if (akifVar != null) {
            i = akifVar.hashCode();
        }
        return m36565y + i;
    }

    public final String toString() {
        return "ThinkingStepState(stepDisplayType=" + this.f39312a + ", text=" + this.f39313b + ", isActiveInitialState=" + this.f39317f + ", mediaState=" + this.f39314c + ", queryState=" + this.f39315d + ")";
    }
}
