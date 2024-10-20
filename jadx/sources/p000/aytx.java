package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytx extends ayuh {

    /* renamed from: a */
    public static final ayuh f76782a = new aytx();

    private aytx() {
    }

    @Override // p000.ayuh
    /* renamed from: a */
    public final /* synthetic */ ayug mo34816a(ayts aytsVar, String str, Executor executor, _3128 _3128) {
        bfie bfieVar;
        C1131ut.m70371h(aytsVar.f76763e instanceof aytw);
        if (aytsVar.f76764f) {
            bfieVar = bfie.m39759a();
        } else {
            bfie bfieVar2 = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfieVar = bfie.f99803a;
        }
        return new aytz(str, bbvs.m38420x(aytsVar.f76759a), new ayuj(aytsVar.f76760b, bfieVar), executor, _3128, ((aytw) aytsVar.f76763e).f76781a, aytsVar.f76761c);
    }

    @Override // p000.ayuh
    /* renamed from: b */
    public final String mo34817b() {
        return "signal";
    }
}
