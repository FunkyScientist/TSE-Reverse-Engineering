package p000;

import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiul implements ahpu {

    /* renamed from: a */
    final /* synthetic */ aium f33694a;

    public aiul(aium aiumVar) {
        this.f33694a = aiumVar;
    }

    @Override // p000.ahpu
    /* renamed from: a */
    public final void mo18006a(String str, ahpw ahpwVar, int i) {
        if (str.equals("WallArtPickerMixin") && i == -1) {
            aium aiumVar = this.f33694a;
            if (aiumVar.f33708m != null) {
                ((ahrp) aiumVar.f33705j.m73050a()).m18328i(batz.m37362l(this.f33694a.f33708m), UploadPrintProduct.m48054c(ahia.WALL_ART));
            } else {
                aiumVar.m19205a();
            }
        }
    }
}
