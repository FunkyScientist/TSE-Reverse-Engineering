package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.wallart.p029ui.PrintWallArtActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aifo implements ahlx {

    /* renamed from: a */
    public final /* synthetic */ Object f32020a;

    /* renamed from: b */
    private final /* synthetic */ int f32021b;

    public /* synthetic */ aifo(Object obj, int i) {
        this.f32021b = i;
        this.f32020a = obj;
    }

    @Override // p000.ahlx
    /* renamed from: a */
    public final void mo18112a() {
        int i = this.f32021b;
        String str = "order_ref";
        int i2 = 2;
        if (i != 0) {
            boolean z = false;
            int i3 = 0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.f32020a;
                        PrintWallArtActivity printWallArtActivity = (PrintWallArtActivity) obj;
                        ((aisa) printWallArtActivity.f127979v.m73050a()).f33398b.mo33377b();
                        if (((ActivityC0098cb) obj).m46079gM().m50400a() == 0) {
                            if (((aisa) printWallArtActivity.f127979v.m73050a()).f33402f != null) {
                                Bundle extras = printWallArtActivity.getIntent().getExtras();
                                extras.getClass();
                                if (ahhx.ONE_UP.equals((ahhx) extras.getSerializable("entry_point"))) {
                                    printWallArtActivity.f127975r.m19192h(0);
                                    return;
                                } else {
                                    printWallArtActivity.f127974q.m19170b();
                                    return;
                                }
                            }
                            if (((aisa) printWallArtActivity.f127979v.m73050a()).f33400d != null) {
                                printWallArtActivity.f127975r.m19186a(((aisa) printWallArtActivity.f127979v.m73050a()).f33400d, false);
                                return;
                            }
                            if (((aisa) printWallArtActivity.f127979v.m73050a()).f33399c != null) {
                                printWallArtActivity.f127975r.m19186a(((aisa) printWallArtActivity.f127979v.m73050a()).f33399c, true);
                                return;
                            } else if (((aisa) printWallArtActivity.f127979v.m73050a()).f33401e != null) {
                                printWallArtActivity.f127975r.m19187b(((aisa) printWallArtActivity.f127979v.m73050a()).f33401e);
                                return;
                            } else {
                                printWallArtActivity.f127976s.m19207c();
                                return;
                            }
                        }
                        return;
                    }
                    airk airkVar = (airk) this.f32020a;
                    if (airkVar.f33332ah.mo10818a() >= airkVar.f33350b.size()) {
                        while (i3 < airkVar.f33350b.size()) {
                            int i4 = i3 + 1;
                            C$AutoValue_ContentId c$AutoValue_ContentId = (C$AutoValue_ContentId) ((aioq) airkVar.f33350b.get(i3)).f33060a;
                            if (c$AutoValue_ContentId.f127863b == ainl.SUGGESTION && c$AutoValue_ContentId.f127862a == ahia.WALL_ART) {
                                airkVar.f33332ah.m63674q(i4);
                                return;
                            }
                            i3 = i4;
                        }
                        return;
                    }
                    return;
                }
                airb airbVar = (airb) this.f32020a;
                if (airbVar.f33294a.mo10818a() > 0) {
                    airbVar.f33294a.m63673p();
                    return;
                }
                return;
            }
            Object obj2 = this.f32020a;
            ahzp ahzpVar = (ahzp) obj2;
            int mo32662d = ((awuo) ahzpVar.f31352ah.m73050a()).mo32662d();
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
            boolean containsKey = componentCallbacksC0094by.f122036n.containsKey("order_ref");
            boolean containsKey2 = componentCallbacksC0094by.f122036n.containsKey("draft_ref");
            if (!containsKey || !containsKey2) {
                z = true;
            }
            bain.m36840an(z);
            if (!containsKey && !containsKey2) {
                ahzpVar.m18639a(null);
                return;
            }
            if (true != containsKey) {
                str = "draft_ref";
            }
            beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), componentCallbacksC0094by.f122036n.getByteArray(str));
            ahzpVar.f31358an = ((_3007) ahzpVar.f31357am.m73050a()).m6350b();
            if (true != containsKey) {
                i2 = 1;
            }
            ((awyc) ahzpVar.f31353ai.m73050a()).m32840m(new CoreCollectionFeatureLoadTask(new PrintingMediaCollection(mo32662d, beyfVar.f98272c, ahia.PHOTOBOOK, i2), ahzp.f31351b, R.id.photos_printingskus_photobook_impl_order_collection_loader_id));
            return;
        }
        bfkd bfkdVar = (bfkd) beyf.f98269a.mo4203a(7, null);
        Object obj3 = this.f32020a;
        beyf beyfVar2 = (beyf) awso.m32598l(bfkdVar, ((ComponentCallbacksC0094by) obj3).f122036n.getByteArray("order_ref"));
        aifw aifwVar = (aifw) obj3;
        aifwVar.f32034an = ((_3007) aifwVar.f32032al.m73050a()).m6350b();
        aifwVar.f32041b.m68133g(new PrintingMediaCollection(aifwVar.f32028ah.mo32662d(), beyfVar2.f98272c, ahia.PHOTOBOOK, 2), PrintingMediaCollectionHelper.f127572b);
    }
}
