package com.google.android.apps.photos.findcollection.async;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.ayrc;
import p000.sih;
import p000.wot;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindCollectionTask extends awya {

    /* renamed from: a */
    private final int f125386a;

    /* renamed from: b */
    private final MediaCollection f125387b;

    /* renamed from: c */
    private final String f125388c;

    public FindCollectionTask(int i, MediaCollection mediaCollection, String str) {
        super("FindCollectionTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125386a = i;
        this.f125387b = mediaCollection;
        ayrc.m34757d(str);
        this.f125388c = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            MediaCollection mediaCollection = (MediaCollection) ((wot) _850.m9065ab(context, wot.class, this.f125387b)).mo22789a(this.f125386a, this.f125388c).mo68116a();
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
