package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obb extends oeo {

    /* renamed from: a */
    private final long f164259a;

    /* renamed from: b */
    private final batz f164260b;

    /* renamed from: c */
    private final String f164261c;

    public obb(long j, batz batzVar, String str) {
        this.f164259a = j;
        if (batzVar != null) {
            this.f164260b = batzVar;
            this.f164261c = str;
            return;
        }
        throw new NullPointerException("Null getDeletedMediaItems");
    }

    @Override // p000.oeo
    /* renamed from: b */
    public final long mo64541b() {
        return this.f164259a;
    }

    @Override // p000.oeo
    /* renamed from: c */
    public final batz mo64542c() {
        return this.f164260b;
    }

    @Override // p000.oeo
    /* renamed from: d */
    public final String mo64543d() {
        return this.f164261c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oeo) {
            oeo oeoVar = (oeo) obj;
            if (this.f164259a == oeoVar.mo64541b()) {
                oeoVar.mo64544e();
                if (bbhs.m37833aU(this.f164260b, oeoVar.mo64542c()) && this.f164261c.equals(oeoVar.mo64543d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164259a;
        return ((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ 1) * 1000003) ^ this.f164260b.hashCode()) * 1000003) ^ this.f164261c.hashCode();
    }

    public final String toString() {
        return "DeviceManagementCountEvent{getDeletedBytes=" + this.f164259a + ", getType=1, getDeletedMediaItems=" + this.f164260b.toString() + ", batchId=" + this.f164261c + "}";
    }

    @Override // p000.oeo
    /* renamed from: e */
    public final void mo64544e() {
    }
}
