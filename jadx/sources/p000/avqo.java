package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqo implements avoi {

    /* renamed from: a */
    public final String f69525a;

    /* renamed from: b */
    private final int f69526b;

    public avqo() {
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
        if (this.f69526b == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avqo)) {
            return false;
        }
        avqo avqoVar = (avqo) obj;
        int i = this.f69526b;
        int i2 = avqoVar.f69526b;
        if (i != 0) {
            if (i2 == 1 && this.f69525a.equals(avqoVar.f69525a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        C0069b.m36513bc(this.f69526b);
        return (this.f69525a.hashCode() ^ (-722379962)) * 1000003;
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + avoj.m31315a(this.f69526b) + ", reportingProcessShortName=" + this.f69525a + ", metricExtensionProvider=null}";
    }

    public avqo(byte[] bArr) {
        this.f69526b = 1;
        this.f69525a = "";
    }
}
