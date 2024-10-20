package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afgu implements kvs {

    /* renamed from: b */
    private final afgt f24145b;

    /* renamed from: c */
    private final kvs f24146c;

    public afgu(afgt afgtVar, kvs kvsVar) {
        this.f24145b = afgtVar;
        this.f24146c = kvsVar;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(((aegv) this.f24145b.f24143a).name().getBytes(f155140a));
        messageDigest.update(ByteBuffer.allocate(4).putInt(((aejv) this.f24145b.f24144b).m15017b() - 1).array());
        this.f24146c.mo12781a(messageDigest);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof afgu) {
            afgu afguVar = (afgu) obj;
            afgt afgtVar = this.f24145b;
            if (afgtVar.f24143a == afguVar.f24145b.f24143a && ((aejv) afgtVar.f24144b).m15016a().equals(((aejv) afguVar.f24145b.f24144b).m15016a()) && ((aejv) this.f24145b.f24144b).m15017b() == ((aejv) afguVar.f24145b.f24144b).m15017b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        afgt afgtVar = this.f24145b;
        aejv aejvVar = (aejv) afgtVar.f24144b;
        return _3058.m6537u(afgtVar.f24143a, _3058.m6537u(aejvVar.m15016a(), aejvVar.m15017b()));
    }
}
