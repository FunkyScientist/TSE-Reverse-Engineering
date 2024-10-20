package com.google.android.apps.photos.contentprovider.async;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import p000._1846;
import p000._798;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.sfw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SaveToCacheTask extends awya {

    /* renamed from: a */
    private final _1846 f124596a;

    /* renamed from: b */
    private final Uri f124597b;

    public SaveToCacheTask(_1846 _1846, Uri uri) {
        super("SaveToCacheTask");
        this.f124596a = _1846;
        this.f124597b = uri;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            Uri m9045aH = _850.m9045aH(context, this.f124597b);
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", this.f124596a);
            awypVar.m32861b().putParcelable("file_uri", m9045aH);
            awypVar.m32861b().putString("file_name", ((_798) aylw.m34567e(context, _798.class)).m8827b(this.f124597b));
            return awypVar;
        } catch (IOException | sfw e) {
            awyp awypVar2 = new awyp(0, e, null);
            awypVar2.m32861b().putParcelable("com.google.android.apps.photos.core.media", this.f124596a);
            return awypVar2;
        }
    }
}
