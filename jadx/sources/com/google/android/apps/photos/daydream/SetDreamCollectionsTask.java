package com.google.android.apps.photos.daydream;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.HashSet;
import p000._3138;
import p000._937;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.baqp;
import p000.tro;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class SetDreamCollectionsTask extends awya {

    /* renamed from: a */
    private final int f124947a;

    /* renamed from: b */
    private final _3138 f124948b;

    public SetDreamCollectionsTask(int i, Collection collection) {
        super("SetDreamCollectionsTask");
        this.f124947a = i;
        this.f124948b = (_3138) Collection.EL.stream(collection).map(new tro(13)).collect(baqp.f81408b);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        for (_937 _937 : aylw.m34571m(context, _937.class)) {
            _3138<MediaCollection> _3138 = this.f124948b;
            HashSet hashSet = new HashSet();
            for (MediaCollection mediaCollection : _3138) {
                if (((String) _937.mo425z()).equals(mediaCollection.mo6850e())) {
                    hashSet.add(mediaCollection);
                }
            }
            _937.mo9607c(this.f124947a, hashSet);
        }
        return new awyp(true);
    }
}
