package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbgc extends bbgf {

    /* renamed from: a */
    private final Map f82097a;

    /* renamed from: b */
    private final Map f82098b;

    /* renamed from: c */
    private final bbge f82099c;

    /* renamed from: d */
    private final bbgd f82100d;

    public bbgc(bbgb bbgbVar) {
        HashMap hashMap = new HashMap();
        this.f82097a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f82098b = hashMap2;
        hashMap.putAll(bbgbVar.f82093c);
        hashMap2.putAll(bbgbVar.f82094d);
        this.f82099c = bbgbVar.f82095e;
        this.f82100d = bbgbVar.f82096f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbgf
    /* renamed from: a */
    public final void mo37736a(bbev bbevVar, Object obj, Object obj2) {
        bbge bbgeVar = (bbge) this.f82097a.get(bbevVar);
        if (bbgeVar != null) {
            bbgeVar.mo37732a(bbevVar, obj, obj2);
        } else {
            this.f82099c.mo37732a(bbevVar, obj, obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbgf
    /* renamed from: b */
    public final void mo37737b(bbev bbevVar, Iterator it, Object obj) {
        bbgd bbgdVar = (bbgd) this.f82098b.get(bbevVar);
        if (bbgdVar != null) {
            bbgdVar.mo37735a(bbevVar, it, obj);
        } else if (this.f82100d != null && !this.f82097a.containsKey(bbevVar)) {
            this.f82100d.mo37735a(bbevVar, it, obj);
        } else {
            while (it.hasNext()) {
                mo37736a(bbevVar, it.next(), obj);
            }
        }
    }
}
