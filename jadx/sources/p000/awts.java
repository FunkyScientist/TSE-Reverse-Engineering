package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awts extends awtv {

    /* renamed from: a */
    private final batz f72051a;

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public awts(List list) {
        batu batuVar = new batu();
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!bain.m36815aD(str)) {
                balb m32627a = awtt.m32627a(str);
                if (m32627a.mo36894g()) {
                    batuVar.m37347h(m32627a.mo36890c());
                }
            }
        }
        this.f72051a = batuVar.mo37337f();
    }

    @Override // p000.awtv
    /* renamed from: a */
    protected final boolean mo32626a(String str) {
        int i = 0;
        while (true) {
            batz batzVar = this.f72051a;
            if (i >= ((bbbl) batzVar).f81877c) {
                return false;
            }
            awtt awttVar = (awtt) batzVar.get(i);
            if (awttVar != null && awttVar.f72053a.matcher(str).matches()) {
                return true;
            }
            i++;
        }
    }
}
