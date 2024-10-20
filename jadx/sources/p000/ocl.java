package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocl extends ohb {

    /* renamed from: a */
    private final blne f164350a;

    /* renamed from: b */
    private final batz f164351b;

    /* renamed from: c */
    private final int f164352c;

    public ocl(blne blneVar, batz batzVar, int i) {
        this.f164350a = blneVar;
        if (batzVar != null) {
            this.f164351b = batzVar;
            this.f164352c = i;
            return;
        }
        throw new NullPointerException("Null secondaryStorage");
    }

    @Override // p000.ohb
    /* renamed from: b */
    public final int mo64654b() {
        return this.f164352c;
    }

    @Override // p000.ohb
    /* renamed from: c */
    public final batz mo64655c() {
        return this.f164351b;
    }

    @Override // p000.ohb
    /* renamed from: d */
    public final blne mo64656d() {
        return this.f164350a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohb) {
            ohb ohbVar = (ohb) obj;
            blne blneVar = this.f164350a;
            if (blneVar != null ? blneVar.equals(ohbVar.mo64656d()) : ohbVar.mo64656d() == null) {
                if (bbhs.m37833aU(this.f164351b, ohbVar.mo64655c()) && this.f164352c == ohbVar.mo64654b()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        blne blneVar = this.f164350a;
        if (blneVar == null) {
            i = 0;
        } else if (blneVar.m39989ac()) {
            i = blneVar.m39980L();
        } else {
            int i2 = blneVar.f99699am;
            if (i2 == 0) {
                i2 = blneVar.m39980L();
                blneVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((i ^ 1000003) * 1000003) ^ this.f164351b.hashCode()) * 1000003) ^ this.f164352c;
    }

    public final String toString() {
        batz batzVar = this.f164351b;
        return "PhotosExternalStorageInfoEvent{primaryStorage=" + String.valueOf(this.f164350a) + ", secondaryStorage=" + batzVar.toString() + ", storageCount=" + this.f164352c + "}";
    }
}
