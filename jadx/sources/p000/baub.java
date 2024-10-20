package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baub extends baux implements bawz {
    private static final long serialVersionUID = 0;

    public baub(baug baugVar, int i) {
        super(baugVar, i);
    }

    /* renamed from: e */
    public static baub m37381e(bazx bazxVar) {
        if (bazxVar.mo37144F()) {
            return barv.f81468a;
        }
        Set<Map.Entry> entrySet = bazxVar.mo37140B().entrySet();
        if (entrySet.isEmpty()) {
            return barv.f81468a;
        }
        bauc baucVar = new bauc(entrySet.size());
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            batz m37359i = batz.m37359i((Collection) entry.getValue());
            if (!m37359i.isEmpty()) {
                baucVar.mo37390j(key, m37359i);
                i += m37359i.size();
            }
        }
        return new baub(baucVar.mo37322b(), i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            bauc baucVar = new bauc();
            int i = 0;
            for (int i2 = 0; i2 < readInt; i2++) {
                Object readObject = objectInputStream.readObject();
                readObject.getClass();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    batu batuVar = new batu();
                    for (int i3 = 0; i3 < readInt2; i3++) {
                        Object readObject2 = objectInputStream.readObject();
                        readObject2.getClass();
                        batuVar.m37347h(readObject2);
                    }
                    baucVar.mo37390j(readObject, batuVar.mo37337f());
                    i += readInt2;
                } else {
                    throw new InvalidObjectException(C0069b.m36491bG(readInt2, "Invalid value count "));
                }
            }
            try {
                baut.f81568a.m24823l(this, baucVar.mo37322b());
                baut.f81569b.m24822k(this, i);
                return;
            } catch (IllegalArgumentException e) {
                throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
            }
        }
        throw new InvalidObjectException(C0069b.m36491bG(readInt, "Invalid key count "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        bbhs.m37844af(this, objectOutputStream);
    }

    @Override // p000.bawz
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final batz mo37083c(Object obj) {
        batz batzVar = (batz) this.map.get(obj);
        if (batzVar == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batzVar;
    }

    @Override // p000.baux, p000.bazx
    @Deprecated
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Collection mo37084d(Object obj) {
        throw new UnsupportedOperationException();
    }
}
