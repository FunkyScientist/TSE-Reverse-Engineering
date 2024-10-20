package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykk extends awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final int f76422b;

    /* renamed from: c */
    public final int f76423c;

    /* renamed from: d */
    public final blkb f76424d;

    /* renamed from: e */
    public transient blkc f76425e;

    /* renamed from: f */
    public transient bljz f76426f;

    /* renamed from: g */
    public transient blka f76427g;

    /* renamed from: h */
    private final boolean f76428h;

    public aykk(awxs awxsVar, int i, blkb blkbVar) {
        super(awxsVar);
        this.f76422b = 0;
        this.f76423c = i;
        this.f76428h = false;
        blkbVar.getClass();
        this.f76424d = blkbVar;
        this.f76425e = null;
        this.f76426f = null;
        this.f76427g = null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (objectInputStream.readBoolean()) {
            byte[] bArr = (byte[]) objectInputStream.readObject();
            blkc blkcVar = blkc.f117645a;
            int length = bArr.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(blkcVar, bArr, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            this.f76425e = (blkc) m39970R;
        }
        if (objectInputStream.readBoolean()) {
            byte[] bArr2 = (byte[]) objectInputStream.readObject();
            bljz bljzVar = bljz.f117631a;
            int length2 = bArr2.length;
            bfie bfieVar2 = bfie.f99803a;
            bfkf bfkfVar2 = bfkf.f99950a;
            bfir m39970R2 = bfir.m39970R(bljzVar, bArr2, 0, length2, bfie.f99803a);
            bfir.m39978ad(m39970R2);
            this.f76426f = (bljz) m39970R2;
        }
        if (objectInputStream.readBoolean()) {
            byte[] bArr3 = (byte[]) objectInputStream.readObject();
            bfir m39970R3 = bfir.m39970R(blka.f117638a, bArr3, 0, bArr3.length, bfie.m39759a());
            bfir.m39978ad(m39970R3);
            this.f76427g = (blka) m39970R3;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        boolean z;
        boolean z2;
        objectOutputStream.defaultWriteObject();
        boolean z3 = true;
        if (this.f76425e != null) {
            z = true;
        } else {
            z = false;
        }
        objectOutputStream.writeBoolean(z);
        blkc blkcVar = this.f76425e;
        if (blkcVar != null) {
            objectOutputStream.writeObject(blkcVar.mo39475K());
        }
        if (this.f76426f != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        objectOutputStream.writeBoolean(z2);
        bljz bljzVar = this.f76426f;
        if (bljzVar != null) {
            objectOutputStream.writeObject(bljzVar.mo39475K());
        }
        if (this.f76427g == null) {
            z3 = false;
        }
        objectOutputStream.writeBoolean(z3);
        blka blkaVar = this.f76427g;
        if (blkaVar != null) {
            objectOutputStream.writeObject(blkaVar.mo39475K());
        }
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        aykk aykkVar = (aykk) obj;
        int i = aykkVar.f76422b;
        if (C1131ut.m70384u(Integer.valueOf(this.f76423c), Integer.valueOf(aykkVar.f76423c))) {
            boolean z = aykkVar.f76428h;
            if (C1131ut.m70384u(false, false) && this.f76424d == aykkVar.f76424d && C1131ut.m70384u(this.f76425e, aykkVar.f76425e) && C1131ut.m70384u(this.f76426f, aykkVar.f76426f) && C1131ut.m70384u(this.f76427g, aykkVar.f76427g)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return ((_3058.m6537u(this.f76424d, _3058.m6537u(this.f76425e, _3058.m6537u(this.f76426f, _3058.m6533q(this.f76427g)))) * 961) + this.f76423c) * 31;
    }
}
