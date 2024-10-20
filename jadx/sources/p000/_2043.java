package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2043 implements _1250 {

    /* renamed from: a */
    private final Context f3051a;

    public _2043(Context context) {
        context.getClass();
        this.f3051a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ahit ahitVar = (ahit) obj;
        int i = ahitVar.f29696a;
        ahia ahiaVar = ahitVar.f29697b;
        beyf beyfVar = ahitVar.f29699d;
        ahin ahinVar = ahin.f29662a;
        bfcl m17977e = ahin.m17977e(this.f3051a, i, ahiaVar, beyfVar);
        bexu bexuVar = (bexu) ahlz.m18114a(this.f3051a, ahitVar.f29698c).get();
        bfil bfilVar = (bfil) m17977e.mo4203a(5, null);
        bfilVar.m39785A(m17977e);
        bfilVar.getClass();
        int size = m17977e.f99004b.size();
        for (int i2 = 0; i2 < size; i2++) {
            DesugarCollections.unmodifiableList(((bfcl) bfilVar.f99874b).f99004b).getClass();
            bfco bfcoVar = (bfco) m17977e.f99004b.get(i2);
            bfcoVar.getClass();
            bfilVar.m39906br(i2, ahin.m17976d(bexuVar, bfcoVar, ahitVar.f29700e));
        }
        _2001.m3203s(this.f3051a, ahitVar.f29696a, ahitVar.f29699d, bbvs.m38396bx(bfilVar));
        return bkcg.f114898a;
    }
}
