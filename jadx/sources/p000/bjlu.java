package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlu extends bjlw {

    /* renamed from: a */
    final /* synthetic */ bjlw[] f113181a;

    public bjlu(bjlw[] bjlwVarArr) {
        this.f113181a = bjlwVarArr;
    }

    @Override // p000.bjlw
    /* renamed from: a */
    public final bjlc mo38748a(int i) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            bjlw[] bjlwVarArr = this.f113181a;
            if (i2 < bjlwVarArr.length) {
                bjlc mo38748a = bjlwVarArr[i2].mo38748a(i);
                if (mo38748a.m43769h()) {
                    return mo38748a;
                }
                arrayList.add(mo38748a);
                i2++;
            } else {
                Iterator it = arrayList.iterator();
                bjlc bjlcVar = (bjlc) it.next();
                while (it.hasNext()) {
                    bjlc bjlcVar2 = (bjlc) it.next();
                    bjlcVar = bjlcVar.m43766b(bjlcVar2.f113136s);
                    Throwable th = bjlcVar2.f113137t;
                    if (th != null) {
                        Throwable th2 = bjlcVar.f113137t;
                        if (th2 != null) {
                            th2.addSuppressed(th);
                        } else {
                            bjlcVar = bjlcVar.m43767e(th);
                        }
                    }
                }
                return bjlcVar;
            }
        }
    }
}
