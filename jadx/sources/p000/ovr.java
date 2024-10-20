package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.assistant.remote.albums.PrepareAssistantMediaCollectionTask;
import com.google.android.apps.photos.assistant.remote.albums.PrepareCollectionTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovr implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f165772a = bbfl.m37715h("OpenSmartAlbumHelper");

    /* renamed from: b */
    public Context f165773b;

    /* renamed from: c */
    public lwk f165774c;

    /* renamed from: d */
    private awyc f165775d;

    public ovr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m65232b(MediaCollection mediaCollection, int i) {
        if (mediaCollection instanceof AssistantMediaCollection) {
            this.f165775d.m32840m(new PrepareAssistantMediaCollectionTask(i, mediaCollection, "PrepareAssistantMediaCollectionToOpenTask"));
        } else {
            this.f165775d.m32840m(new PrepareCollectionTask(i, mediaCollection));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165773b = context;
        this.f165775d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165774c = (lwk) aylwVar.m34577h(lwk.class, null);
        awyc awycVar = this.f165775d;
        int i = PrepareCollectionTask.f123980c;
        int i2 = 7;
        awycVar.m32844r("PrepareCollectionTask:2131430665", new msk(this, i2));
        awycVar.m32844r("PrepareAssistantMediaCollectionToOpenTask", new msk(this, i2));
    }
}
