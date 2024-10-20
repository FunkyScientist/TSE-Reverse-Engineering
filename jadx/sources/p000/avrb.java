package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrb implements avoi {

    /* renamed from: a */
    private final int f69556a;

    public avrb() {
        throw null;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avrb)) {
            return false;
        }
        int i = this.f69556a;
        int i2 = ((avrb) obj).f69556a;
        if (i != 0) {
            if (i == i2) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69556a;
        C0069b.m36513bc(i);
        return i ^ (-721379959);
    }

    public final String toString() {
        return "CuiConfigurations{metricExtensionProvider=null, enablement=" + avoj.m31315a(this.f69556a) + "}";
    }

    public avrb(byte[] bArr) {
        this.f69556a = 2;
    }
}
