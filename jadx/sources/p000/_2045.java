package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2045 implements _1250 {

    /* renamed from: a */
    private final Context f3053a;

    public _2045(Context context) {
        context.getClass();
        this.f3053a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ahiw ahiwVar = (ahiw) obj;
        int i = ahiwVar.f29708a;
        ahia ahiaVar = ahiwVar.f29710c;
        beyf beyfVar = ahiwVar.f29711d;
        ahin ahinVar = ahin.f29662a;
        bfcl m17977e = ahin.m17977e(this.f3053a, i, ahiaVar, beyfVar);
        bfil bfilVar = (bfil) m17977e.mo4203a(5, null);
        bfilVar.m39785A(m17977e);
        bfilVar.getClass();
        for (int i2 = 0; i2 < ahiwVar.f29709b; i2++) {
            bfilVar.m39905bq(((bfcl) bfilVar.f99874b).f99004b.size() - 1);
        }
        _2001.m3203s(this.f3053a, ahiwVar.f29708a, ahiwVar.f29711d, (bfcl) bfilVar.mo39957u());
        return bkcg.f114898a;
    }
}
