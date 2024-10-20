package p000;

import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adta implements adtc {

    /* renamed from: a */
    final /* synthetic */ adtb f19168a;

    public adta(adtb adtbVar) {
        this.f19168a = adtbVar;
    }

    @Override // p000.adtc
    /* renamed from: a */
    public final void mo14058a(List list) {
        admj admjVar = new admj();
        admjVar.m13790a(this.f19168a.f19171ai.f126730b);
        admjVar.f18383d = true;
        admjVar.f18384e = list;
        adtb adtbVar = this.f19168a;
        admjVar.f18385f = adtbVar.f19171ai.f126735g;
        adtbVar.f19171ai = new PartnerAccountIncomingConfig(admjVar);
    }

    @Override // p000.adtc
    /* renamed from: b */
    public final void mo14059b() {
        admj admjVar = new admj();
        admjVar.m13790a(this.f19168a.f19171ai.f126730b);
        admjVar.f18383d = false;
        admjVar.f18384e = Collections.emptyList();
        adtb adtbVar = this.f19168a;
        admjVar.f18385f = adtbVar.f19171ai.f126735g;
        adtbVar.f19171ai = new PartnerAccountIncomingConfig(admjVar);
    }
}
