package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfw implements _2494 {

    /* renamed from: a */
    private final Context f45047a;

    public amfw(Context context) {
        this.f45047a = context;
    }

    @Override // p000._2494
    /* renamed from: a */
    public final bkac mo4595a(tic ticVar) {
        bjlm bjlmVar = (bjlm) amfq.f45021d.get(ticVar);
        if (bjlmVar == null) {
            return null;
        }
        bjhs m43623h = bjhs.m43623h(bjlmVar, this.f45047a.getApplicationContext());
        m43623h.m43625j(amfq.m22056a(this.f45047a));
        m43623h.m43624i(1L, TimeUnit.MINUTES);
        return new bkac(m43623h.mo43616a(), bjgm.f112868a.m43563g(bkan.f114810a, bkal.ASYNC));
    }
}
