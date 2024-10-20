package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rnn {

    /* renamed from: a */
    public final betb f173394a;

    /* renamed from: b */
    public final batz f173395b;

    /* renamed from: c */
    public final baug f173396c;

    public rnn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rnn) {
            rnn rnnVar = (rnn) obj;
            if (this.f173394a.equals(rnnVar.f173394a) && bbhs.m37833aU(this.f173395b, rnnVar.f173395b) && this.f173396c.equals(rnnVar.f173396c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        betb betbVar = this.f173394a;
        if (betbVar.m39989ac()) {
            i = betbVar.m39980L();
        } else {
            int i2 = betbVar.f99699am;
            if (i2 == 0) {
                i2 = betbVar.m39980L();
                betbVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((i ^ 1000003) * 1000003) ^ this.f173395b.hashCode()) * 1000003) ^ this.f173396c.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f173396c;
        batz batzVar = this.f173395b;
        return "CollageMediaData{collageEditingParameters=" + String.valueOf(this.f173394a) + ", medias=" + String.valueOf(batzVar) + ", mediaAssignments=" + String.valueOf(baugVar) + "}";
    }

    public rnn(betb betbVar, batz batzVar, baug baugVar) {
        this.f173394a = betbVar;
        this.f173395b = batzVar;
        this.f173396c = baugVar;
    }
}
