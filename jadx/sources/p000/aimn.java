package p000;

import com.google.android.apps.photos.printingskus.retailprints.rpc.PickupAutoRefreshTask;
import com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimn implements aimh {

    /* renamed from: a */
    final /* synthetic */ aimo f32797a;

    public aimn(aimo aimoVar) {
        this.f32797a = aimoVar;
    }

    @Override // p000.aimh
    /* renamed from: a */
    public final void mo19000a(beyd beydVar, String str, beyf beyfVar, long j, PickupTimeDetails pickupTimeDetails, String str2, bfav bfavVar, String str3, int i, bexy bexyVar, String str4, boolean z, boolean z2, int i2) {
        this.f32797a.f32809ai.setVisibility(0);
        beydVar.getClass();
        aimo aimoVar = this.f32797a;
        aimoVar.f32817aq = beydVar;
        str.getClass();
        aimoVar.f32812al = str;
        beyfVar.getClass();
        aimoVar.f32816ap = beyfVar;
        aimoVar.f32813am = j;
        aimoVar.f32821au = pickupTimeDetails;
        str2.getClass();
        aimoVar.f32824ax = str2;
        bfavVar.getClass();
        aimoVar.f32822av = bfavVar;
        str3.getClass();
        aimoVar.f32820at = str3;
        aimoVar.f32815ao = i;
        aimoVar.f32818ar = i2;
        bexyVar.getClass();
        aimoVar.f32819as = bexyVar;
        aimoVar.f32823aw = str4;
        aimoVar.f32825ay = z;
        aimoVar.f32826az = z2;
        aimoVar.f32828d = new PickupAutoRefreshTask(((awuo) aimoVar.f32829e.m73050a()).mo32662d(), beyfVar);
        this.f32797a.m19007b();
    }
}
