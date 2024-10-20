package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szt {

    /* renamed from: a */
    public final szu f177117a;

    /* renamed from: b */
    public final batz f177118b;

    public szt() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static szt m68656a(szu szuVar) {
        szz szzVar = new szz();
        szzVar.m68662e(szuVar);
        int i = batz.f81540d;
        szzVar.m68663f(bbbl.f81875a);
        return szzVar.m68661d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static szt m68657b(boolean z) {
        szu szuVar;
        if (z) {
            szuVar = szu.SUCCESS;
        } else {
            szuVar = szu.FAILURE;
        }
        szz szzVar = new szz();
        szzVar.m68662e(szuVar);
        int i = batz.f81540d;
        szzVar.m68663f(bbbl.f81875a);
        return szzVar.m68661d();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof szt) {
            szt sztVar = (szt) obj;
            if (this.f177117a.equals(sztVar.f177117a) && bbhs.m37833aU(this.f177118b, sztVar.f177118b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f177117a.hashCode() ^ 1000003) * 1000003) ^ this.f177118b.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f177118b;
        return "DatabaseMutationResult{resultStatus=" + String.valueOf(this.f177117a) + ", successfulUpsertRemoteMedias=" + String.valueOf(batzVar) + "}";
    }

    public szt(szu szuVar, batz batzVar) {
        this.f177117a = szuVar;
        this.f177118b = batzVar;
    }
}
