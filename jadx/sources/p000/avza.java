package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avza {

    /* renamed from: a */
    public final avxt f70281a;

    /* renamed from: b */
    public final avxc f70282b;

    public avza() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avza) {
            avza avzaVar = (avza) obj;
            avxt avxtVar = this.f70281a;
            if (avxtVar != null ? avxtVar.equals(avzaVar.f70281a) : avzaVar.f70281a == null) {
                if (this.f70282b.equals(avzaVar.f70282b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        avxt avxtVar = this.f70281a;
        if (avxtVar == null) {
            hashCode = 0;
        } else {
            hashCode = avxtVar.hashCode();
        }
        avxc avxcVar = this.f70282b;
        if (avxcVar.m39989ac()) {
            i = avxcVar.m39980L();
        } else {
            int i2 = avxcVar.f99699am;
            if (i2 == 0) {
                i2 = avxcVar.m39980L();
                avxcVar.f99699am = i2;
            }
            i = i2;
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        avxc avxcVar = this.f70282b;
        return "SnapshotBlobAndResult{snapshotBlob=" + String.valueOf(this.f70281a) + ", snapshotResult=" + avxcVar.toString() + "}";
    }

    public avza(avxt avxtVar, avxc avxcVar) {
        this.f70281a = avxtVar;
        if (avxcVar == null) {
            throw new NullPointerException("Null snapshotResult");
        }
        this.f70282b = avxcVar;
    }
}
