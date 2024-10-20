package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpi {

    /* renamed from: a */
    public final int f173557a;

    /* renamed from: b */
    public final kid f173558b;

    /* renamed from: c */
    public final bfod f173559c;

    /* renamed from: d */
    public final batz f173560d;

    /* renamed from: e */
    public final baug f173561e;

    /* renamed from: f */
    public final baug f173562f;

    /* renamed from: g */
    public final baug f173563g;

    public rpi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rpi) {
            rpi rpiVar = (rpi) obj;
            if (this.f173557a == rpiVar.f173557a && this.f173558b.equals(rpiVar.f173558b) && this.f173559c.equals(rpiVar.f173559c) && bbhs.m37833aU(this.f173560d, rpiVar.f173560d) && this.f173561e.equals(rpiVar.f173561e) && this.f173562f.equals(rpiVar.f173562f) && this.f173563g.equals(rpiVar.f173563g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f173557a ^ 1000003) * 1000003) ^ this.f173558b.hashCode();
        bfod bfodVar = this.f173559c;
        if (bfodVar.m39989ac()) {
            i = bfodVar.m39980L();
        } else {
            int i2 = bfodVar.f99699am;
            if (i2 == 0) {
                i2 = bfodVar.m39980L();
                bfodVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((((((hashCode * 1000003) ^ i) * 1000003) ^ this.f173560d.hashCode()) * 1000003) ^ this.f173561e.hashCode()) * 1000003) ^ this.f173562f.hashCode()) * 1000003) ^ this.f173563g.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f173563g;
        baug baugVar2 = this.f173562f;
        baug baugVar3 = this.f173561e;
        batz batzVar = this.f173560d;
        bfod bfodVar = this.f173559c;
        return "SaveCollageArgs{accountId=" + this.f173557a + ", lottieComposition=" + String.valueOf(this.f173558b) + ", animationWithoutAssets=" + String.valueOf(bfodVar) + ", mediaWithOptionalEdit=" + String.valueOf(batzVar) + ", assignments=" + String.valueOf(baugVar3) + ", layerToAssetIds=" + String.valueOf(baugVar2) + ", imageLayerTransformations=" + String.valueOf(baugVar) + "}";
    }

    public rpi(int i, kid kidVar, bfod bfodVar, batz batzVar, baug baugVar, baug baugVar2, baug baugVar3) {
        this.f173557a = i;
        this.f173558b = kidVar;
        this.f173559c = bfodVar;
        this.f173560d = batzVar;
        this.f173561e = baugVar;
        this.f173562f = baugVar2;
        this.f173563g = baugVar3;
    }
}
