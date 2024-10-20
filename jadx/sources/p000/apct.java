package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apct implements sxb {

    /* renamed from: a */
    final Map f53890a;

    /* renamed from: b */
    final int f53891b;

    /* renamed from: c */
    final axao f53892c;

    /* renamed from: d */
    final List f53893d;

    /* renamed from: e */
    final /* synthetic */ _2771 f53894e;

    /* renamed from: f */
    private final /* synthetic */ int f53895f;

    public apct(_2771 _2771, int i, axao axaoVar, List list, Map map, int i2) {
        this.f53895f = i2;
        this.f53894e = _2771;
        this.f53891b = i;
        this.f53892c = axaoVar;
        this.f53893d = list;
        this.f53890a = map;
    }

    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        if (this.f53895f != 0) {
            List subList = this.f53893d.subList(i2, i + i2);
            tdn tdnVar = new tdn();
            tdnVar.m68903s(subList);
            Map map = this.f53890a;
            axao axaoVar = this.f53892c;
            this.f53894e.m5548b(this.f53891b, axaoVar, tdnVar, map);
            return true;
        }
        List subList2 = this.f53893d.subList(i2, i + i2);
        tdn tdnVar2 = new tdn();
        tdnVar2.m68838B(xyr.m72859a(subList2));
        Map map2 = this.f53890a;
        axao axaoVar2 = this.f53892c;
        this.f53894e.m5548b(this.f53891b, axaoVar2, tdnVar2, map2);
        return true;
    }
}
