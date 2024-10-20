package p000;

import android.content.Intent;
import com.google.android.apps.photos.printingskus.photobook.confirmation.OrderConfirmationActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aifn implements ahxv {

    /* renamed from: a */
    public final /* synthetic */ yfh f32018a;

    /* renamed from: b */
    private final /* synthetic */ int f32019b;

    public /* synthetic */ aifn(yfh yfhVar, int i) {
        this.f32019b = i;
        this.f32018a = yfhVar;
    }

    @Override // p000.ahxv
    /* renamed from: a */
    public final void mo18565a(beye beyeVar) {
        if (this.f32019b != 0) {
            ((ahyg) ((ahzp) this.f32018a).f31355ak.m73050a()).mo18589b();
            return;
        }
        yfh yfhVar = this.f32018a;
        aifw aifwVar = (aifw) yfhVar;
        int mo32662d = aifwVar.f32028ah.mo32662d();
        Intent intent = new Intent(aifwVar.f189783bc, (Class<?>) OrderConfirmationActivity.class);
        intent.putExtra("account_id", mo32662d);
        if (beyeVar != null) {
            bbvs.m38314aL(intent, "order", beyeVar);
        }
        yfhVar.m46018aY(intent);
        yfhVar.m45985I().finish();
    }
}
