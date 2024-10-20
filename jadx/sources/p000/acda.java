package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.CronetEngine;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acda implements bkbl {

    /* renamed from: a */
    public final /* synthetic */ Object f14995a;

    /* renamed from: b */
    private final /* synthetic */ int f14996b;

    public /* synthetic */ acda(Object obj, int i) {
        this.f14996b = i;
        this.f14995a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final Object mo9953b() {
        switch (this.f14996b) {
            case 0:
                return ((acdb) this.f14995a).m12379b();
            case 1:
                return (CronetEngine) ((_1287) this.f14995a).f628a.mo44532a();
            case 2:
                return (CronetEngine) ((aylw) this.f14995a).m34577h(CronetEngine.class, null);
            case 3:
                return batz.m37362l(this.f14995a);
            case 4:
                avup avupVar = (avup) this.f14995a;
                if (avupVar.m31636a().mo36894g()) {
                }
                return null;
            case 5:
                return false;
            case 6:
                return (avuk) this.f14995a.mo9953b();
            case 7:
                return 10;
            case 8:
                return DesugarCollections.unmodifiableSet(new HashSet(aylw.m34571m((Context) this.f14995a, _3032.class)));
            case 9:
                List<_3113> m34571m = aylw.m34571m((Context) this.f14995a, _3113.class);
                HashMap hashMap = new HashMap();
                for (_3113 _3113 : m34571m) {
                    hashMap.put(_3113.mo6835a(), _3113);
                }
                return DesugarCollections.unmodifiableMap(hashMap);
            case 10:
                return (_2982) aylw.m34567e((Context) this.f14995a, _2982.class);
            case 11:
                _3138 _3138 = bced.f84232a;
                return this.f14995a;
            case 12:
                return batz.m37362l(((bcei) this.f14995a).mo38743a());
            case 13:
                batu batuVar = new batu();
                Iterator it = ((_3144) this.f14995a).f5841d.iterator();
                while (it.hasNext()) {
                    batuVar.m37347h(((bcbx) it.next()).m38674a());
                }
                return batuVar.mo37337f();
            case 14:
                return batz.m37362l(new bcez(this.f14995a, 0));
            case 15:
                return batz.m37363m(new bcez(((_3144) this.f14995a).f5838a, 1), new bcft());
            case 16:
                return batz.m37362l((batz) this.f14995a.mo9953b());
            default:
                return this.f14995a;
        }
    }
}
