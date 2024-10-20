package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayiz extends awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public transient bljo f76300b;

    /* renamed from: c */
    public final Integer f76301c;

    public ayiz(awxs awxsVar, Integer num, ayiy... ayiyVarArr) {
        super(awxsVar);
        bfil m39983O = bljo.f117577a.m39983O();
        for (ayiy ayiyVar : ayiyVarArr) {
            bfil m39983O2 = bljn.f117558a.m39983O();
            int i = ayiyVar.f76282a.f95677e;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bljn bljnVar = (bljn) bfirVar;
            bljnVar.f117560b |= 1;
            bljnVar.f117561c = i;
            int i2 = ayiyVar.f76297p;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bljn bljnVar2 = (bljn) bfirVar2;
            int i3 = i2 - 1;
            if (i2 != 0) {
                bljnVar2.f117571m = i3;
                bljnVar2.f117560b |= 8192;
                String str = ayiyVar.f76283b;
                if (str != null) {
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar3 = (bljn) m39983O2.f99874b;
                    bljnVar3.f117560b |= 2;
                    bljnVar3.f117562d = str;
                }
                int ordinal = ayiyVar.f76284c.ordinal();
                int i4 = 3;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            i4 = 1;
                        } else {
                            i4 = 4;
                        }
                    } else {
                        i4 = 2;
                    }
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar3 = m39983O2.f99874b;
                bljn bljnVar4 = (bljn) bfirVar3;
                bljnVar4.f117563e = i4 - 1;
                bljnVar4.f117560b |= 8;
                long j = ayiyVar.f76287f;
                if (!bfirVar3.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bljn bljnVar5 = (bljn) m39983O2.f99874b;
                bljnVar5.f117560b |= 32;
                bljnVar5.f117565g = j;
                bfil m39983O3 = bljm.f117553a.m39983O();
                Boolean bool = ayiyVar.f76285d;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bljm bljmVar = (bljm) m39983O3.f99874b;
                    bljmVar.f117555b = 1 | bljmVar.f117555b;
                    bljmVar.f117556c = booleanValue;
                }
                Boolean bool2 = ayiyVar.f76286e;
                if (bool2 != null) {
                    boolean booleanValue2 = bool2.booleanValue();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bljm bljmVar2 = (bljm) m39983O3.f99874b;
                    bljmVar2.f117555b = 2 | bljmVar2.f117555b;
                    bljmVar2.f117557d = booleanValue2;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bljn bljnVar6 = (bljn) m39983O2.f99874b;
                bljm bljmVar3 = (bljm) m39983O3.mo39957u();
                bljmVar3.getClass();
                bljnVar6.f117564f = bljmVar3;
                bljnVar6.f117560b |= 16;
                befp befpVar = ayiyVar.f76289h;
                if (befpVar != null) {
                    int i5 = befpVar.f95506H;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar7 = (bljn) m39983O2.f99874b;
                    bljnVar7.f117560b |= 128;
                    bljnVar7.f117566h = i5;
                }
                Integer num2 = ayiyVar.f76290i;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar8 = (bljn) m39983O2.f99874b;
                    bljnVar8.f117560b |= 256;
                    bljnVar8.f117567i = intValue;
                }
                String str2 = ayiyVar.f76291j;
                if (str2 != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar9 = (bljn) m39983O2.f99874b;
                    bljnVar9.f117560b |= 512;
                    bljnVar9.f117568j = str2;
                }
                Boolean bool3 = ayiyVar.f76292k;
                if (bool3 != null) {
                    boolean booleanValue3 = bool3.booleanValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar10 = (bljn) m39983O2.f99874b;
                    bljnVar10.f117560b |= 1024;
                    bljnVar10.f117569k = booleanValue3;
                }
                Boolean bool4 = ayiyVar.f76293l;
                if (bool4 != null) {
                    boolean booleanValue4 = bool4.booleanValue();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar11 = (bljn) m39983O2.f99874b;
                    bljnVar11.f117560b |= 4096;
                    bljnVar11.f117570l = booleanValue4;
                }
                int i6 = ayiyVar.f76298q;
                if (i6 != 0) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar12 = (bljn) m39983O2.f99874b;
                    bljnVar12.f117572n = i6 - 1;
                    bljnVar12.f117560b |= 16384;
                }
                bljk bljkVar = ayiyVar.f76294m;
                if (bljkVar != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar13 = (bljn) m39983O2.f99874b;
                    bljnVar13.f117574p = bljkVar.f117547h;
                    bljnVar13.f117560b |= 65536;
                }
                bljj bljjVar = ayiyVar.f76295n;
                if (bljjVar != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar14 = (bljn) m39983O2.f99874b;
                    bljnVar14.f117573o = bljjVar.f117538f;
                    bljnVar14.f117560b |= 32768;
                }
                bljl bljlVar = ayiyVar.f76296o;
                if (bljlVar != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar15 = (bljn) m39983O2.f99874b;
                    bljnVar15.f117575q = bljlVar.f117552d;
                    bljnVar15.f117560b |= 131072;
                }
                int i7 = ayiyVar.f76299r;
                if (i7 != 0) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bljn bljnVar16 = (bljn) m39983O2.f99874b;
                    bljnVar16.f117576r = i7 - 1;
                    bljnVar16.f117560b |= 262144;
                }
                bljn bljnVar17 = (bljn) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bljo bljoVar = (bljo) m39983O.f99874b;
                bljnVar17.getClass();
                bfjb bfjbVar = bljoVar.f117579b;
                if (!bfjbVar.mo39493c()) {
                    bljoVar.f117579b = bfir.m39974V(bfjbVar);
                }
                bljoVar.f117579b.add(bljnVar17);
            } else {
                throw null;
            }
        }
        this.f76300b = (bljo) m39983O.mo39957u();
        this.f76301c = num;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        bljo bljoVar = bljo.f117577a;
        int length = bArr.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(bljoVar, bArr, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        this.f76300b = (bljo) m39970R;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f76300b.mo39475K());
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        int size;
        if (super.equals(obj)) {
            ayiz ayizVar = (ayiz) obj;
            if (C1131ut.m70384u(this.f76301c, ayizVar.f76301c) && (size = this.f76300b.f117579b.size()) == ayizVar.f76300b.f117579b.size()) {
                for (int i = 0; i < size; i++) {
                    bljn bljnVar = (bljn) this.f76300b.f117579b.get(i);
                    bljn bljnVar2 = (bljn) ayizVar.f76300b.f117579b.get(i);
                    if (!C1131ut.m70384u(Integer.valueOf(bljnVar.f117561c), Integer.valueOf(bljnVar2.f117561c)) || !C1131ut.m70384u(bljnVar.f117562d, bljnVar2.f117562d)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        bfjb bfjbVar = this.f76300b.f117579b;
        int i = 0;
        for (int i2 = 0; i2 < bfjbVar.size(); i2++) {
            bljn bljnVar = (bljn) bfjbVar.get(i2);
            i = _3058.m6537u(bljnVar.f117562d, (i * 31) + bljnVar.f117561c) + 527;
        }
        return (_3058.m6537u(this.f76301c, super.hashCode()) * 31) + i;
    }
}
