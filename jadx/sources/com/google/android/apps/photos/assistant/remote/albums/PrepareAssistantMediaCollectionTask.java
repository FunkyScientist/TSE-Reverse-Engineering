package com.google.android.apps.photos.assistant.remote.albums;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._300;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PrepareAssistantMediaCollectionTask extends awya {

    /* renamed from: a */
    static final FeaturesRequest f123975a;

    /* renamed from: b */
    private final int f123976b;

    /* renamed from: c */
    private final MediaCollection f123977c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f123975a = avzbVar.m31782i();
    }

    public PrepareAssistantMediaCollectionTask(int i, MediaCollection mediaCollection, String str) {
        super(str);
        this.f123976b = i;
        this.f123977c = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            String m48231a = ((ResolvedMediaCollectionFeature) _850.m9075al(context, this.f123977c, f123975a).mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            MediaCollection mo6317a = ((_300) aylw.m34567e(context, _300.class)).mo6317a(this.f123976b, m48231a);
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", mo6317a);
            awypVar.m32861b().putInt("accountId", this.f123976b);
            awypVar.m32861b().putString("com.google.android.apps.photos.core.collection_key", m48231a);
            return awypVar;
        } catch (sih unused) {
            return new awyp(0, null, null);
        }
    }
}
