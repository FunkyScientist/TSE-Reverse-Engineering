package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxi implements bakp {

    /* renamed from: a */
    final /* synthetic */ Object f70106a;

    /* renamed from: b */
    private final /* synthetic */ int f70107b;

    public avxi(Object obj, int i) {
        this.f70107b = i;
        this.f70106a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [lgq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [lgq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bakp
    public final /* synthetic */ Object apply(Object obj) {
        Object m31688b;
        int i = this.f70107b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new bbcm(((bbco) this.f70106a).f81936b.f81934a, obj);
                }
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return new bayu(entry, (bjrv) this.f70106a);
            }
            _13 _13 = (_13) obj;
            try {
                Object obj2 = _13.f641a;
                ((ComponentCallbacks2C0005_6) this.f70106a).m8204p(_13.f642b);
                return null;
            } catch (Throwable th) {
                ((ComponentCallbacks2C0005_6) this.f70106a).m8204p(_13.f642b);
                throw th;
            }
        }
        Map.Entry entry2 = (Map.Entry) obj;
        String str = (String) entry2.getKey();
        if (((avxj) this.f70106a).f70109b.containsKey(str)) {
            m31688b = ((avxj) this.f70106a).f70109b.get(str);
        } else {
            m31688b = ((avwy) entry2.getValue()).m31688b();
        }
        return new balc(str, m31688b);
    }
}
