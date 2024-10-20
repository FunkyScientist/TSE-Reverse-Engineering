package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggz {

    /* renamed from: a */
    public final int f26578a;

    /* renamed from: b */
    public final int f26579b;

    /* renamed from: c */
    public final awxp f26580c;

    public aggz(int i, int i2, awxp awxpVar) {
        this.f26578a = i;
        this.f26579b = i2;
        this.f26580c = awxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aggz)) {
            return false;
        }
        aggz aggzVar = (aggz) obj;
        if (this.f26578a == aggzVar.f26578a && this.f26579b == aggzVar.f26579b && C1131ut.m70384u(this.f26580c, aggzVar.f26580c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        awxp awxpVar = this.f26580c;
        if (awxpVar == null) {
            hashCode = 0;
        } else {
            hashCode = awxpVar.hashCode();
        }
        return (((this.f26578a * 31) + this.f26579b) * 31) + hashCode;
    }

    public final String toString() {
        return "PresetInfo(iconDrawable=" + this.f26578a + ", displayText=" + this.f26579b + ", visualElement=" + this.f26580c + ")";
    }
}
