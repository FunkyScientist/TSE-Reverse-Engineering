package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohn extends oge {

    /* renamed from: a */
    public final int f164685a;

    /* renamed from: b */
    public final int f164686b;

    /* renamed from: c */
    public final int f164687c;

    /* renamed from: d */
    public final int f164688d;

    public ohn(int i, int i2, int i3, int i4) {
        this.f164688d = i;
        this.f164685a = i2;
        this.f164686b = i3;
        this.f164687c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohn)) {
            return false;
        }
        ohn ohnVar = (ohn) obj;
        if (this.f164688d == ohnVar.f164688d && this.f164685a == ohnVar.f164685a && this.f164686b == ohnVar.f164686b && this.f164687c == ohnVar.f164687c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f164688d * 31) + this.f164685a) * 31) + this.f164686b) * 31) + this.f164687c;
    }

    public final String toString() {
        return "PhotosLocalSyncResultEvent(syncStatus=" + ((Object) Integer.toString(this.f164688d - 1)) + ", totalItemsUpsertedDuringInitialScan=" + this.f164685a + ", totalItemsUpsertedDuringSecondaryScan=" + this.f164686b + ", totalItemsDeleted=" + this.f164687c + ")";
    }
}
