package p000;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bauf implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Object f81545a;

    /* renamed from: b */
    private final Object f81546b;

    public bauf(baug baugVar) {
        Object[] objArr = new Object[baugVar.size()];
        Object[] objArr2 = new Object[baugVar.size()];
        bbdn listIterator = baugVar.entrySet().listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.f81545a = objArr;
        this.f81546b = objArr2;
    }

    /* renamed from: a */
    public bauc mo37326a(int i) {
        return new bauc(i);
    }

    final Object readResolve() {
        Object obj = this.f81545a;
        if (!(obj instanceof _3138)) {
            Object obj2 = this.f81546b;
            Object[] objArr = (Object[]) obj;
            bauc mo37326a = mo37326a(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                mo37326a.mo37390j(objArr[i], ((Object[]) obj2)[i]);
            }
            return mo37326a.mo37322b();
        }
        _3138 _3138 = (_3138) obj;
        bato batoVar = (bato) this.f81546b;
        bauc mo37326a2 = mo37326a(_3138.size());
        bbdn listIterator = _3138.listIterator();
        bbdn listIterator2 = batoVar.listIterator();
        while (listIterator.hasNext()) {
            mo37326a2.mo37390j(listIterator.next(), listIterator2.next());
        }
        return mo37326a2.mo37322b();
    }
}
