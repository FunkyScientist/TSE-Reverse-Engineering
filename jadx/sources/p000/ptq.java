package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class ptq {

    /* renamed from: a */
    private static final /* synthetic */ ptq[] f168683a;

    /* renamed from: b */
    public static final ptq f168684b;

    /* renamed from: c */
    public static final ptq f168685c;

    /* renamed from: d */
    public final _384 f168686d = new _384(this);

    static {
        pto ptoVar = new pto();
        f168684b = ptoVar;
        ptp ptpVar = new ptp();
        f168685c = ptpVar;
        ptq[] ptqVarArr = {ptoVar, ptpVar};
        f168683a = ptqVarArr;
        bkbj.m44518m(ptqVarArr);
    }

    public ptq(String str, int i) {
    }

    /* renamed from: c */
    public static final void m66060c(bkfw bkfwVar, Consumer consumer) {
        nue nueVar = new nue(consumer, 14);
        ptq[] values = values();
        ArrayList arrayList = new ArrayList();
        for (ptq ptqVar : values) {
            if (((Boolean) bkfwVar.mo9836a(ptqVar)).booleanValue()) {
                arrayList.add(ptqVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nueVar.mo9836a(it.next());
        }
    }

    public static ptq[] values() {
        return (ptq[]) f168683a.clone();
    }

    /* renamed from: a */
    public abstract _524 mo66058a();

    /* renamed from: b */
    public abstract _384 mo66059b();
}
