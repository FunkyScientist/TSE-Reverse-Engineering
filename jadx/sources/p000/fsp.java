package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsp extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fsq f139932a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsp(fsq fsqVar) {
        super(0);
        this.f139932a = fsqVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        Object obj;
        float f;
        List list = this.f139932a.f139936d;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            float mo53370b = ((fsu) obj2).f139945a.mo53370b();
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i = 1;
                while (true) {
                    Object obj3 = list.get(i);
                    float mo53370b2 = ((fsu) obj3).f139945a.mo53370b();
                    int compare = Float.compare(mo53370b, mo53370b2);
                    if (compare < 0) {
                        mo53370b = mo53370b2;
                    }
                    if (compare < 0) {
                        obj2 = obj3;
                    }
                    if (i == O) {
                        break;
                    }
                    i++;
                }
            }
            obj = obj2;
        }
        fsu fsuVar = (fsu) obj;
        if (fsuVar != null) {
            f = fsuVar.f139945a.mo53370b();
        } else {
            f = 0.0f;
        }
        return Float.valueOf(f);
    }
}
