package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.suggest.rpc.ReadSuggestedShareItemsTask;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vsh implements vsk {

    /* renamed from: a */
    final /* synthetic */ boolean f184334a;

    /* renamed from: b */
    final /* synthetic */ vsj f184335b;

    public vsh(vsj vsjVar, boolean z) {
        this.f184334a = z;
        this.f184335b = vsjVar;
    }

    @Override // p000.vsk
    /* renamed from: a */
    public final void mo71236a(MediaCollection mediaCollection) {
        vsj vsjVar = this.f184335b;
        vsjVar.f184339d = true;
        vsjVar.f184340e.mo71241d(mediaCollection);
        this.f184335b.m71243b();
    }

    @Override // p000.vsk
    /* renamed from: b */
    public final void mo71237b() {
        this.f184335b.f184340e.mo71242e();
        if (!this.f184334a || vco.m70807r(this.f184335b.f184342g)) {
            vsj vsjVar = this.f184335b;
            boolean z = vsjVar.f184339d;
            MediaCollection mediaCollection = vsjVar.f184342g;
            if (!z && ((mediaCollection.mo2139d(LocalShareInfoFeature.class) == null || ((LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class)).f128882c == tfr.COMPLETED) && !vsjVar.f184337b)) {
                vsj vsjVar2 = this.f184335b;
                MediaCollection mediaCollection2 = vsjVar2.f184342g;
                boolean z2 = false;
                if (vsjVar2.f184338c) {
                    boolean m1638D = ((_1576) vsjVar2.f184345j.m73050a()).m1638D();
                    awuo awuoVar = vsjVar2.f184344i;
                    FeaturesRequest featuresRequest = vco.f182581a;
                    if (_986.m9747A(mediaCollection2, m1638D, awuoVar)) {
                        z2 = true;
                    }
                }
                vsj vsjVar3 = this.f184335b;
                vsc vscVar = vsjVar3.f184341f;
                MediaCollection mediaCollection3 = vsjVar3.f184342g;
                if (vscVar.f184324g.m32843q("ReadSuggestedShareItemsTask")) {
                    return;
                }
                if (vscVar.f184320c) {
                    vscVar.f184325h.mo7388a(vscVar.f184322e.mo32662d(), blwh.SHOW_SUGGESTED_ADD_CARD);
                    return;
                } else {
                    vscVar.f184324g.m32838i(new ReadSuggestedShareItemsTask(vscVar.f184322e.mo32662d(), mediaCollection3, z2));
                    return;
                }
            }
        }
        vsj vsjVar4 = this.f184335b;
        vsjVar4.f184343h.mo7388a(vsjVar4.f184344i.mo32662d(), blwh.SHOW_SUGGESTED_ADD_CARD);
    }
}
