package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2044 implements _1250 {

    /* renamed from: a */
    private final Context f3052a;

    public _2044(Context context) {
        context.getClass();
        this.f3052a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ahiu ahiuVar = (ahiu) obj;
        int i = ahiuVar.f29701a;
        ahia ahiaVar = ahiuVar.f29703c;
        beyf beyfVar = ahiuVar.f29705e;
        ahin ahinVar = ahin.f29662a;
        bfcl m17977e = ahin.m17977e(this.f3052a, i, ahiaVar, beyfVar);
        bexu bexuVar = (bexu) ahlz.m18114a(this.f3052a, ahiuVar.f29704d).get();
        bfco bfcoVar = (bfco) m17977e.f99004b.get(ahiuVar.f29702b);
        bfcoVar.getClass();
        bfco m17976d = ahin.m17976d(bexuVar, bfcoVar, ahiuVar.f29706f);
        bfil bfilVar = (bfil) m17977e.mo4203a(5, null);
        bfilVar.m39785A(m17977e);
        bfilVar.getClass();
        DesugarCollections.unmodifiableList(((bfcl) bfilVar.f99874b).f99004b).getClass();
        bfilVar.m39906br(ahiuVar.f29702b, m17976d);
        bfcl m38396bx = bbvs.m38396bx(bfilVar);
        _2001.m3203s(this.f3052a, ahiuVar.f29701a, ahiuVar.f29705e, m38396bx);
        return bkcg.f114898a;
    }
}
