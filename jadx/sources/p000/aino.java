package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aino implements ahni {

    /* renamed from: a */
    final /* synthetic */ Object f32930a;

    /* renamed from: b */
    private final /* synthetic */ int f32931b;

    public aino(Object obj, int i) {
        this.f32931b = i;
        this.f32930a = obj;
    }

    @Override // p000.ahni
    /* renamed from: a */
    public final void mo18171a() {
        if (this.f32931b != 0) {
            ahkw.m18062bi((ahkw) this.f32930a, null);
        } else {
            ((ainp) this.f32930a).m19055h();
        }
    }

    @Override // p000.ahni
    /* renamed from: b */
    public final void mo18172b(boolean z) {
        ahpw ahpwVar;
        if (this.f32931b != 0) {
            if (!z) {
                ((ahkw) this.f32930a).m18066bg(ahpw.NETWORK_ERROR);
                return;
            } else {
                Intent intent = new Intent();
                intent.putExtra("is_remediation_failed", true);
                ahkw.m18062bi((ahkw) this.f32930a, intent);
                return;
            }
        }
        if (z) {
            ahpwVar = ahpw.CUSTOM_ERROR;
        } else {
            ahpwVar = ahpw.NETWORK_ERROR;
        }
        ((ainp) this.f32930a).m19056i(ahpwVar);
    }

    @Override // p000.ahni
    /* renamed from: c */
    public final void mo18173c(Collection collection) {
        if (this.f32931b != 0) {
            if (collection.isEmpty()) {
                ahkw ahkwVar = (ahkw) this.f32930a;
                int mo3331a = ((_2059) aylw.m34568f(ahkwVar.f189774aE, _2059.class, ahkwVar.f29874aq.f29604g)).mo3331a(((ahkw) this.f32930a).f189774aE);
                Bundle m18193bc = ahno.m18193bc(mo3331a, 0);
                Object obj = this.f32930a;
                ahkw ahkwVar2 = (ahkw) obj;
                if (ahkwVar2.f29873ap != null) {
                    ahnl ahnlVar = ahkwVar2.f29866ai;
                    int i = batz.f81540d;
                    Object obj2 = this.f32930a;
                    ahnlVar.m18186c(bbbl.f81875a, ((ahkw) obj2).f29873ap, ((ComponentCallbacksC0094by) obj2).m45981D().getString("collection_id"), mo3331a, m18193bc);
                    return;
                }
                MediaCollection mediaCollection = (MediaCollection) ((ComponentCallbacksC0094by) obj).m45986J().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
                Object obj3 = this.f32930a;
                int i2 = batz.f81540d;
                batz batzVar = bbbl.f81875a;
                mediaCollection.getClass();
                ((ahkw) obj3).f29866ai.m18185b(batzVar, mediaCollection, mo3331a, m18193bc);
                return;
            }
            Object obj4 = this.f32930a;
            ((ahkw) obj4).f29865ah.m18328i(new ArrayList(collection), UploadPrintProduct.m48054c(((ahkw) this.f32930a).f29874aq));
            return;
        }
        if (collection.isEmpty()) {
            int mo3331a2 = ((_2059) ((ainp) this.f32930a).f32948o.m73050a()).mo3331a(((ainp) this.f32930a).f32942i);
            ahnl ahnlVar2 = (ahnl) ((ainp) this.f32930a).f32947n.m73050a();
            int i3 = batz.f81540d;
            ahnlVar2.m18185b(bbbl.f81875a, ((ainp) this.f32930a).f32950q.mo48159b(), mo3331a2, ahno.m18193bc(mo3331a2, 0));
            return;
        }
        ((ahrp) ((ainp) this.f32930a).f32949p.m73050a()).m18328i(new ArrayList(collection), UploadPrintProduct.m48054c(((C$AutoValue_ContentId) ((ainp) this.f32930a).f32940g).f127862a));
    }
}
