package p000;

import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksFragment;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class annh implements annk {

    /* renamed from: a */
    public final /* synthetic */ yfh f49373a;

    /* renamed from: b */
    private final /* synthetic */ int f49374b;

    public /* synthetic */ annh(yfh yfhVar, int i) {
        this.f49374b = i;
        this.f49373a = yfhVar;
    }

    @Override // p000.annk
    /* renamed from: a */
    public final void mo23822a(annj annjVar, amzt amztVar) {
        blwh blwhVar;
        if (this.f49374b != 0) {
            ((anjw) this.f49373a).m23724e(annjVar.f49382a, amztVar);
            return;
        }
        MediaCollection mediaCollection = annjVar.f49382a;
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        String m5022a = _2576.m5022a(mediaCollection);
        ManageSharedLinksFragment manageSharedLinksFragment = (ManageSharedLinksFragment) this.f49373a;
        vje vjeVar = new vje(manageSharedLinksFragment.f189783bc);
        vjeVar.f183413a = manageSharedLinksFragment.f128904b.mo32662d();
        vjeVar.f183415c = m48231a;
        vjeVar.f183416d = m5022a;
        if (manageSharedLinksFragment.f128906d.m5684b()) {
            blwhVar = blwh.OPEN_SHARED_ALBUM;
        } else {
            blwhVar = blwh.OPEN_SHARED_ALBUM_FROM_SHARING_TAB;
        }
        vjeVar.f183423k = blwhVar;
        vjeVar.f183418f = vjd.SHARED_LINKS_PAGE;
        manageSharedLinksFragment.f189783bc.startActivity(vjeVar.m70993a());
    }
}
