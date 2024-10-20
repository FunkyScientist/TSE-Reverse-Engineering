package p000;

import android.content.Intent;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkv implements ahkx {

    /* renamed from: a */
    public final /* synthetic */ yfg f29851a;

    /* renamed from: b */
    private final /* synthetic */ int f29852b;

    public ahkv(yfg yfgVar, int i) {
        this.f29852b = i;
        this.f29851a = yfgVar;
    }

    @Override // p000.ahkx
    /* renamed from: a */
    public final void mo18061a(ahia ahiaVar) {
        if (this.f29852b != 0) {
            int mo32662d = ((awuo) ((ahku) this.f29851a).f29847ah.m73050a()).mo32662d();
            Intent mo3339i = ((_2059) aylw.m34568f(this.f29851a.m45979B(), _2059.class, ahiaVar.f29604g)).mo3339i(this.f29851a.m45979B(), mo32662d, 1);
            mo3339i.putExtra("extra_launched_from_storefront", true);
            _2135.m3548d(mo3339i).ifPresent(new swl(this, mo32662d, 13));
            this.f29851a.m45986J().startActivity(mo3339i);
            this.f29851a.m45986J().finish();
            return;
        }
        yfg yfgVar = this.f29851a;
        if (yfgVar.m45985I() == null) {
            return;
        }
        ahkw ahkwVar = (ahkw) yfgVar;
        ahkwVar.f29874aq = ahiaVar;
        if (((_2050) ahkwVar.f29871an.m73050a()).mo3313a() && ahiaVar.equals(ahia.WALL_ART)) {
            if (!ahhx.ONE_UP.equals(((ahkw) this.f29851a).f29869al)) {
                ahkw ahkwVar2 = (ahkw) this.f29851a;
                ahkwVar2.m18063bc(ahkwVar2.f29873ap);
                return;
            }
        }
        ahkw ahkwVar3 = (ahkw) this.f29851a;
        List list = ahkwVar3.f29873ap;
        if (list != null) {
            ahkwVar3.f29865ah.m18328i(list, UploadPrintProduct.m48054c(ahkwVar3.f29874aq));
        } else {
            ahkwVar3.m18063bc(null);
        }
    }
}
