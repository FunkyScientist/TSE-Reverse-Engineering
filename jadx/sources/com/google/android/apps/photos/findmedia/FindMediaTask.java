package com.google.android.apps.photos.findmedia;

import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000._1441;
import p000._850;
import p000.airf;
import p000.ajlh;
import p000.aphq;
import p000.aphr;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.sih;
import p000.siu;
import p000.wov;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindMediaTask extends awya {

    /* renamed from: a */
    private final int f125389a;

    /* renamed from: b */
    private final MediaCollection f125390b;

    /* renamed from: c */
    private final ResolvedMedia f125391c;

    /* renamed from: d */
    private final FeaturesRequest f125392d;

    public FindMediaTask(int i, int i2, MediaCollection mediaCollection, ResolvedMedia resolvedMedia) {
        this(i, i2, mediaCollection, resolvedMedia, FeaturesRequest.f124646a);
    }

    /* renamed from: g */
    public static String m47229g(int i) {
        return C0069b.m36491bG(i, "com.google.android.apps.photos.findmedia.FindMediaTask:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        siu mo22791a;
        awyp awypVar;
        aphq m25334d = aphr.m25334d(this, "collection: %s", this.f125390b.getClass().getSimpleName());
        try {
            wov wovVar = (wov) _850.m9065ab(context, wov.class, this.f125390b);
            if (this.f125391c != null) {
                _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
                ResolvedMedia resolvedMedia = this.f125391c;
                ajlh ajlhVar = new ajlh();
                ajlhVar.f36717a = resolvedMedia.f128149a;
                ajlhVar.f36720d = resolvedMedia.f128152d;
                resolvedMedia.f128150b.ifPresent(new airf(ajlhVar, 14));
                resolvedMedia.f128151c.ifPresent(new airf(ajlhVar, 15));
                if (this.f125391c.m48235d()) {
                    String m1275c = _1441.m1275c(this.f125389a, this.f125391c.m48233b());
                    if (!TextUtils.isEmpty(m1275c)) {
                        ajlhVar.m19713c(LocalId.m47333b(m1275c));
                    }
                }
                mo22791a = wovVar.mo22792b(this.f125389a, this.f125390b, ajlhVar.m19711a(), this.f125392d);
            } else {
                mo22791a = wovVar.mo22791a(this.f125389a, this.f125390b, null, this.f125392d);
            }
            try {
                awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", (Parcelable) mo22791a.mo68116a());
            } catch (sih e) {
                awypVar = new awyp(0, e, null);
            }
            m25334d.close();
            return awypVar;
        } catch (Throwable th) {
            try {
                m25334d.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public FindMediaTask(int i, int i2, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        super(m47229g(i));
        this.f125389a = i2;
        this.f125390b = mediaCollection;
        this.f125391c = resolvedMedia;
        this.f125392d = featuresRequest;
    }
}
