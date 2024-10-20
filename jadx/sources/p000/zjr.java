package p000;

import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjr implements azns {

    /* renamed from: a */
    final /* synthetic */ zjs f192516a;

    public zjr(zjs zjsVar) {
        this.f192516a = zjsVar;
    }

    @Override // p000.azns
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35668a(Object obj) {
        MaterialButton materialButton;
        Long l = (Long) obj;
        long longValue = l.longValue();
        zjs zjsVar = this.f192516a;
        zjsVar.f192520ak.setText(_1424.m1230c(zjsVar.f189774aE, longValue));
        zjsVar.m73850be(new awxp(bctg.f87862f));
        zjsVar.f192517ah = l;
        if (((_936) zjsVar.f192523an.m73050a()).m9605b() && (materialButton = zjsVar.f192522am) != null) {
            materialButton.setEnabled(true);
        }
    }
}
