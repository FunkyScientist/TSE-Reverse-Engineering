package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayiv extends awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public transient bljh f76258b;

    /* renamed from: c */
    public final Integer f76259c;

    public ayiv(awxs awxsVar, Integer num, Boolean bool, Boolean bool2, String... strArr) {
        super(awxsVar);
        bfil m39983O = bljh.f117503a.m39983O();
        for (int i = 0; i < strArr.length; i = 1) {
            String str = strArr[0];
            if (str != null) {
                m39983O.m39919cE(str);
            }
        }
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bljh bljhVar = (bljh) m39983O.f99874b;
            bljhVar.f117505b |= 4;
            bljhVar.f117508e = booleanValue;
        }
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bljh bljhVar2 = (bljh) m39983O.f99874b;
            bljhVar2.f117505b |= 16;
            bljhVar2.f117509f = booleanValue2;
        }
        this.f76258b = (bljh) m39983O.mo39957u();
        this.f76259c = num;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        bljh bljhVar = bljh.f117503a;
        int length = bArr.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(bljhVar, bArr, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        this.f76258b = (bljh) m39970R;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f76258b.mo39475K());
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayiv ayivVar = (ayiv) obj;
            if (C1131ut.m70384u(this.f76259c, ayivVar.f76259c) && this.f76258b.f117506c.equals(ayivVar.f76258b.f117506c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return (_3058.m6537u(this.f76259c, super.hashCode()) * 31) + this.f76258b.f117506c.hashCode();
    }

    public ayiv(awxs awxsVar, Integer num, bljh bljhVar) {
        super(awxsVar);
        this.f76258b = bljhVar;
        this.f76259c = num;
    }
}
