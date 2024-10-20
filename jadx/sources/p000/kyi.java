package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyi implements kvs {

    /* renamed from: b */
    private static final lho f155341b = new lho(50);

    /* renamed from: c */
    private final kvs f155342c;

    /* renamed from: d */
    private final kvs f155343d;

    /* renamed from: e */
    private final int f155344e;

    /* renamed from: f */
    private final int f155345f;

    /* renamed from: g */
    private final Class f155346g;

    /* renamed from: h */
    private final kvx f155347h;

    /* renamed from: i */
    private final kwb f155348i;

    /* renamed from: j */
    private final kyu f155349j;

    public kyi(kyu kyuVar, kvs kvsVar, kvs kvsVar2, int i, int i2, kwb kwbVar, Class cls, kvx kvxVar) {
        this.f155349j = kyuVar;
        this.f155342c = kvsVar;
        this.f155343d = kvsVar2;
        this.f155344e = i;
        this.f155345f = i2;
        this.f155348i = kwbVar;
        this.f155346g = cls;
        this.f155347h = kvxVar;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f155349j.m61678e(byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f155344e).putInt(this.f155345f).array();
        this.f155343d.mo12781a(messageDigest);
        this.f155342c.mo12781a(messageDigest);
        messageDigest.update(bArr);
        kwb kwbVar = this.f155348i;
        if (kwbVar != null) {
            kwbVar.mo12781a(messageDigest);
        }
        this.f155347h.mo12781a(messageDigest);
        Class cls = this.f155346g;
        lho lhoVar = f155341b;
        byte[] bArr2 = (byte[]) lhoVar.m61987g(cls);
        if (bArr2 == null) {
            bArr2 = this.f155346g.getName().getBytes(f155140a);
            lhoVar.m61988h(this.f155346g, bArr2);
        }
        messageDigest.update(bArr2);
        this.f155349j.m61676c(bArr);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof kyi) {
            kyi kyiVar = (kyi) obj;
            if (this.f155345f == kyiVar.f155345f && this.f155344e == kyiVar.f155344e && C1131ut.m70384u(this.f155348i, kyiVar.f155348i) && this.f155346g.equals(kyiVar.f155346g) && this.f155342c.equals(kyiVar.f155342c) && this.f155343d.equals(kyiVar.f155343d) && this.f155347h.equals(kyiVar.f155347h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        int hashCode = (this.f155342c.hashCode() * 31) + this.f155343d.hashCode();
        kwb kwbVar = this.f155348i;
        int i = (((hashCode * 31) + this.f155344e) * 31) + this.f155345f;
        if (kwbVar != null) {
            i = (i * 31) + kwbVar.hashCode();
        }
        return (((i * 31) + this.f155346g.hashCode()) * 31) + this.f155347h.hashCode();
    }

    public final String toString() {
        kvx kvxVar = this.f155347h;
        kwb kwbVar = this.f155348i;
        Class cls = this.f155346g;
        kvs kvsVar = this.f155343d;
        return "ResourceCacheKey{sourceKey=" + String.valueOf(this.f155342c) + ", signature=" + String.valueOf(kvsVar) + ", width=" + this.f155344e + ", height=" + this.f155345f + ", decodedResourceClass=" + String.valueOf(cls) + ", transformation='" + String.valueOf(kwbVar) + "', options=" + String.valueOf(kvxVar) + "}";
    }
}
