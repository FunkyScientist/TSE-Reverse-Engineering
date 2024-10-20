package com.google.android.apps.photos.share.envelope;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000._850;
import p000.amkg;
import p000.awya;
import p000.awyp;
import p000.batz;
import p000.sih;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class EnvelopeMediaLoadTask extends awya {

    /* renamed from: a */
    private final int f128583a;

    /* renamed from: b */
    private final List f128584b;

    public EnvelopeMediaLoadTask(int i, Collection collection) {
        super("EnvelopeMediaLoadTask");
        this.f128583a = i;
        this.f128584b = DesugarCollections.unmodifiableList(new ArrayList(collection));
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            int i = this.f128583a;
            List list = this.f128584b;
            FeaturesRequest featuresRequest = amkg.f45465a;
            batz m22370a = amkg.m22370a(context, i, _850.m9081ar(context, batz.m37359i(list), amkg.f45465a));
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("envelope_media_list", new ArrayList<>(m22370a));
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
