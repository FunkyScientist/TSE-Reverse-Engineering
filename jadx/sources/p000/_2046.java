package p000;

import android.content.Context;
import com.google.android.apps.photos.printingskus.common.async.graph.UndoRemoveParams;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2046 implements _1250 {

    /* renamed from: a */
    private final Context f3054a;

    public _2046(Context context) {
        context.getClass();
        this.f3054a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ahix ahixVar = (ahix) obj;
        int i = ahixVar.f29712a;
        ahia ahiaVar = ahixVar.f29714c;
        beyf beyfVar = ahixVar.f29715d;
        ahin ahinVar = ahin.f29662a;
        bfcl m17977e = ahin.m17977e(this.f3054a, i, ahiaVar, beyfVar);
        UndoRemoveParams undoRemoveParams = ahixVar.f29713b;
        bfil bfilVar = (bfil) m17977e.mo4203a(5, null);
        bfilVar.m39785A(m17977e);
        int i2 = undoRemoveParams.f127463a;
        bfco bfcoVar = undoRemoveParams.f127464b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcl bfclVar = (bfcl) bfilVar.f99874b;
        bfcl bfclVar2 = bfcl.f99002a;
        bfclVar.m39436b();
        bfclVar.f99004b.add(i2, bfcoVar);
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        _2001.m3203s(this.f3054a, ahixVar.f29712a, ahixVar.f29715d, (bfcl) mo39957u);
        return bkcg.f114898a;
    }
}
