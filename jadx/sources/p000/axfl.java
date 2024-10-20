package p000;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfl implements _3072 {

    /* renamed from: a */
    private final axim f72996a;

    public axfl(Context context, _3074 _3074, Executor executor) {
        int memoryClass = ((ActivityManager) context.getSystemService("activity")).getMemoryClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new axhh(context));
        if (memoryClass >= 180) {
            arrayList.add(new axhh(context));
        }
        List unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        batz m37362l = batz.m37362l(new axhv(context, _3074, executor));
        axfm axfmVar = new axfm(context);
        ArrayList arrayList2 = new ArrayList(6);
        for (int i = 0; i < 6; i++) {
            arrayList2.add(new axfu(axfmVar));
        }
        List unmodifiableList2 = DesugarCollections.unmodifiableList(arrayList2);
        ArrayList<ajvq> arrayList3 = new ArrayList();
        axjq.m33393c(unmodifiableList, arrayList3);
        axjq.m33393c(m37362l, arrayList3);
        axjq.m33393c(unmodifiableList2, arrayList3);
        bain.m36841ao(!arrayList3.isEmpty(), "No stage definitions, was addProcessingStage called?");
        AtomicInteger atomicInteger = new AtomicInteger(0);
        axil axilVar = null;
        axil axilVar2 = null;
        for (ajvq ajvqVar : arrayList3) {
            int i2 = ajvqVar.f37771a;
            axil axilVar3 = new axil(axilVar2, atomicInteger);
            if (axilVar2 == null) {
                axilVar = axilVar3;
            } else {
                axilVar2.f73384b = axilVar3;
            }
            axilVar3.f73383a.addAll(ajvqVar.f37772b);
            axilVar2 = axilVar3;
        }
        axim aximVar = new axim(axilVar);
        this.f72996a = aximVar;
        axfmVar.f73001e = aximVar;
    }

    @Override // p000._3072
    /* renamed from: a */
    public final _3041 mo6558a(axhg axhgVar) {
        ayrc.m34758e(axhgVar.f73147b, "must specify an accountName");
        ayrc.m34758e(axhgVar.f73148c, "must specify an accountGaiaId");
        return new _3041(new axha(this.f72996a, axhgVar));
    }
}
