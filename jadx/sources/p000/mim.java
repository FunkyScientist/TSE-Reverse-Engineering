package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.enrichment.edit.SuggestAlbumEnrichmentsTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mim implements aymm, ayps {

    /* renamed from: a */
    public mil f159557a;

    /* renamed from: b */
    private awyc f159558b;

    public mim(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m63114b(ArrayList arrayList, MediaCollection mediaCollection, betu betuVar, int i) {
        this.f159558b.m32838i(new SuggestAlbumEnrichmentsTask(i, mediaCollection, arrayList, betuVar));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f159558b = awycVar;
        awycVar.m32844r("SuggestAlbumEnrichmentsTask", new lty(this, 11));
    }
}
