package p000;

import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqa extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f27506a;

    /* renamed from: b */
    /* synthetic */ Object f27507b;

    /* renamed from: c */
    private final /* synthetic */ int f27508c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agqa(bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f27508c = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        if (this.f27508c != 0) {
            agqa agqaVar = new agqa((bkeg) obj3, 1, null);
            agqaVar.f27506a = (see) obj;
            agqaVar.f27507b = (bkbu) obj2;
            return agqaVar.mo9859b(bkcg.f114898a);
        }
        agqa agqaVar2 = new agqa((bkeg) obj3, 0);
        agqaVar2.f27506a = (List) obj;
        agqaVar2.f27507b = (Set) obj2;
        return agqaVar2.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f27508c != 0) {
            bjwl.m44327ba(obj);
            return new see(r5.f175088a - 1, bjwl.m44253G(((see) this.f27506a).f175089b, (bkbu) this.f27507b));
        }
        bjwl.m44327ba(obj);
        ?? r5 = this.f27506a;
        ?? r0 = this.f27507b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : r5) {
            if (!r0.contains(((SuggestedActionData) obj2).mo48455b().f129088c)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agqa(bkeg bkegVar, int i, byte[] bArr) {
        super(3, bkegVar);
        this.f27508c = i;
    }
}
