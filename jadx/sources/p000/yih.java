package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yih implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ yij f190060a;

    /* renamed from: b */
    private final yii f190061b;

    /* renamed from: c */
    private final long f190062c;

    public yih(yij yijVar, yii yiiVar, long j) {
        this.f190060a = yijVar;
        this.f190062c = j;
        this.f190061b = yiiVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f190060a.f190076d.mo21326d(this.f190062c)) {
            yij yijVar = this.f190060a;
            yijVar.f190076d.mo21324b(this.f190062c);
            Context context = view.getContext();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(yij.f190074b);
            awxqVar.m32802c(view);
            awiw.m32161f(context, 4, awxqVar);
        } else {
            yij yijVar2 = this.f190060a;
            yijVar2.f190076d.mo21325c(this.f190062c);
            Context context2 = view.getContext();
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(yij.f190073a);
            awxqVar2.m32802c(view);
            awiw.m32161f(context2, 4, awxqVar2);
        }
        yii yiiVar = this.f190061b;
        if (yiiVar.f190069f != this.f190062c) {
            return;
        }
        yiiVar.f190066c.setClickable(false);
        yiiVar.f190070g = false;
        yiiVar.f190071h.postDelayed(yiiVar.f190065b, 200L);
    }
}
