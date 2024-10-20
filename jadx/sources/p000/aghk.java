package p000;

import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aghk {

    /* renamed from: a */
    public final Generation f26632a;

    /* renamed from: b */
    public final afzi f26633b;

    public aghk(Generation generation, afzi afziVar) {
        this.f26632a = generation;
        this.f26633b = afziVar;
    }

    /* renamed from: a */
    public static /* synthetic */ aghk m17072a(aghk aghkVar, Generation generation, afzi afziVar, int i) {
        if ((i & 1) != 0) {
            generation = aghkVar.f26632a;
        }
        if ((i & 2) != 0) {
            afziVar = aghkVar.f26633b;
        }
        return new aghk(generation, afziVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aghk)) {
            return false;
        }
        aghk aghkVar = (aghk) obj;
        if (C1131ut.m70384u(this.f26632a, aghkVar.f26632a) && C1131ut.m70384u(this.f26633b, aghkVar.f26633b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Generation generation = this.f26632a;
        int i = 0;
        if (generation == null) {
            hashCode = 0;
        } else {
            hashCode = generation.hashCode();
        }
        afzi afziVar = this.f26633b;
        if (afziVar != null) {
            i = afziVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "GenerationAndQuotaReport(generation=" + this.f26632a + ", quota=" + this.f26633b + ")";
    }

    public aghk() {
        this(null, null);
    }
}
