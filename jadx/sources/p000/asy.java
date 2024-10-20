package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asy implements avp {

    /* renamed from: a */
    final /* synthetic */ asz f62716a;

    public asy(asz aszVar) {
        this.f62716a = aszVar;
    }

    @Override // p000.avp
    /* renamed from: a */
    public final float mo27380a(float f) {
        boolean z;
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        float floatValue = ((Number) this.f62716a.f62777a.mo9836a(Float.valueOf(f))).floatValue();
        asz aszVar = this.f62716a;
        boolean z2 = true;
        if (floatValue > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        aszVar.f62781e.mo50900h(Boolean.valueOf(z));
        asz aszVar2 = this.f62716a;
        if (floatValue >= 0.0f) {
            z2 = false;
        }
        aszVar2.f62782f.mo50900h(Boolean.valueOf(z2));
        return floatValue;
    }
}
