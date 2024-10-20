package p000;

import android.util.LongSparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aljr implements ajxo {

    /* renamed from: a */
    public final /* synthetic */ Object f42184a;

    /* renamed from: b */
    private final /* synthetic */ int f42185b;

    public /* synthetic */ aljr(Object obj, int i) {
        this.f42185b = i;
        this.f42184a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ajxo
    /* renamed from: a */
    public final void mo20200a(ajxn ajxnVar) {
        int i = 0;
        if (this.f42185b != 0) {
            bcha bchaVar = aljs.f42186a;
            while (true) {
                batz batzVar = ajxnVar.f37991a;
                if (i < ((bbbl) batzVar).f81877c) {
                    Object obj = this.f42184a;
                    _2076 _2076 = (_2076) batzVar.get(i);
                    Object obj2 = _2076.f3080c;
                    _2070 _2070 = (_2070) obj;
                    if (((_2425) _2070.f3069a.get(obj2)) == null) {
                        _2070.f3069a.put(obj2, new _2425((String) obj2));
                    }
                    _2425 _2425 = (_2425) _2070.f3069a.get(_2076.f3080c);
                    _2425.getClass();
                    if (!_2425.f3793a.containsKey(_2076.f3078a)) {
                        ?? r3 = _2425.f3793a;
                        Object obj3 = _2076.f3078a;
                        r3.put(obj3, new _2425((String) obj3, (byte[]) null));
                    }
                    ?? r2 = ((_2425) _2425.f3793a.get(_2076.f3078a)).f3793a;
                    Object obj4 = _2076.f3079b;
                    r2.put(((_2425) obj4).f3794b, obj4);
                    i++;
                } else {
                    return;
                }
            }
        } else {
            bcha bchaVar2 = aljs.f42186a;
            while (true) {
                batz batzVar2 = ajxnVar.f37991a;
                if (i < ((bbbl) batzVar2).f81877c) {
                    Object obj5 = this.f42184a;
                    aljl aljlVar = (aljl) batzVar2.get(i);
                    ((LongSparseArray) obj5).append(aljlVar.f42147a, aljlVar);
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
