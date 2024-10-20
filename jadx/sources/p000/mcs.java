package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.albumeditmode.reorder.AlbumReorderBackgroundTask;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcs implements ahab, ayps, aymm {

    /* renamed from: a */
    public final mcr f158933a;

    /* renamed from: b */
    private awyc f158934b;

    /* renamed from: c */
    private awuo f158935c;

    /* renamed from: d */
    private shy f158936d;

    /* renamed from: e */
    private mow f158937e;

    public mcs(aypb aypbVar, mcr mcrVar) {
        this.f158933a = mcrVar;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.ahab
    /* renamed from: b */
    public final void mo17725b(List list, int i) {
        MediaOrEnrichment mediaOrEnrichment;
        MediaCollection mo13599a = this.f158936d.mo13599a();
        mow mowVar = this.f158937e;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 < list.size() - 1) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i2++;
                if (intValue > ((Integer) list.get(i2)).intValue()) {
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        bain.m36840an(z);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((Integer) list.get(size)).intValue() < i) {
                i--;
            }
            MediaOrEnrichment mediaOrEnrichment2 = (MediaOrEnrichment) mowVar.f160257a.remove(((Integer) list.get(size)).intValue());
            mediaOrEnrichment2.getClass();
            arrayList.add(mediaOrEnrichment2);
        }
        Collections.reverse(arrayList);
        mowVar.f160257a.addAll(i, arrayList);
        if (i > 0) {
            mediaOrEnrichment = (MediaOrEnrichment) mowVar.f160257a.get(i - 1);
        } else {
            mediaOrEnrichment = null;
        }
        mowVar.f160261e = new lwu(arrayList, mediaOrEnrichment);
        lwu lwuVar = this.f158937e.f160261e;
        if (lwuVar == null) {
            return;
        }
        this.f158934b.m32838i(new AlbumReorderBackgroundTask(this.f158935c.mo32662d(), mo13599a, IsSharedMediaCollectionFeature.m48405a(mo13599a), (MediaOrEnrichment) lwuVar.f158437b, lwuVar.f158436a, this.f158937e.m63310a()));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f158934b = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.album.albumeditmode.reorder.AlbumReorderBackgroundTask", new lty(this, 3));
        this.f158935c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f158936d = (shy) aylwVar.m34577h(shy.class, null);
        this.f158937e = (mow) aylwVar.m34577h(mow.class, null);
    }
}
