package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifa {

    /* renamed from: a */
    public final String f31972a;

    /* renamed from: b */
    public int f31973b;

    /* renamed from: c */
    public beyo f31974c;

    /* renamed from: d */
    public beyf f31975d;

    /* renamed from: e */
    public ahyj f31976e;

    /* renamed from: f */
    public becq f31977f;

    /* renamed from: g */
    public String f31978g;

    public aifa(String str) {
        this.f31972a = str;
    }

    /* renamed from: a */
    public static /* synthetic */ List m18791a(beym beymVar) {
        ArrayList arrayList = new ArrayList();
        int m36472ao = C0069b.m36472ao(beymVar.f98330c);
        if (m36472ao != 0 && m36472ao == 3) {
            beyj beyjVar = beymVar.f98334g;
            if (beyjVar == null) {
                beyjVar = beyj.f98311a;
            }
            Iterator it = beyjVar.f98315d.iterator();
            while (it.hasNext()) {
                beyq beyqVar = ((beyg) it.next()).f98277d;
                if (beyqVar == null) {
                    beyqVar = beyq.f98361b;
                }
                arrayList.add(beyqVar);
            }
        } else {
            beyl beylVar = beymVar.f98333f;
            if (beylVar == null) {
                beylVar = beyl.f98322a;
            }
            beyq beyqVar2 = beylVar.f98326d;
            if (beyqVar2 == null) {
                beyqVar2 = beyq.f98361b;
            }
            arrayList.add(beyqVar2);
        }
        return arrayList;
    }
}
