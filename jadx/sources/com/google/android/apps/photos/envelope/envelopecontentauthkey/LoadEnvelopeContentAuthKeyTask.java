package com.google.android.apps.photos.envelope.envelopecontentauthkey;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._2576;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LoadEnvelopeContentAuthKeyTask extends awya {

    /* renamed from: a */
    private static final bbfl f125207a = bbfl.m37715h("LoadEnvelopeContentAuth");

    /* renamed from: b */
    private static final FeaturesRequest f125208b;

    /* renamed from: c */
    private MediaCollection f125209c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        f125208b = avzbVar.m31782i();
    }

    private LoadEnvelopeContentAuthKeyTask(MediaCollection mediaCollection) {
        super("LoadEnvelopeContentAuthKeyTask");
        this.f125209c = (MediaCollection) mediaCollection.mo6848a();
    }

    /* renamed from: e */
    public static LoadEnvelopeContentAuthKeyTask m47175e(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        return new LoadEnvelopeContentAuthKeyTask(mediaCollection);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String str = null;
        try {
            this.f125209c = _850.m9075al(context, this.f125209c, f125208b);
            awyp awypVar = new awyp(true);
            boolean m48405a = IsSharedMediaCollectionFeature.m48405a(this.f125209c);
            _2576 _2576 = (_2576) this.f125209c.mo2139d(_2576.class);
            if (m48405a && _2576 != null) {
                String str2 = _2576.f4382a;
                if (TextUtils.isEmpty(str2)) {
                    return new awyp(0, null, null);
                }
                str = str2;
            }
            awypVar.m32861b().putString("envelope_content_auth_key", str);
            return awypVar;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f125207a.m37635c()).mo37685g(e)).mo37670P(2516)).mo37656B("error loading envelopeContentAuthKey, sourceCollection: %s, envelope: %s", this.f125209c, null);
            return new awyp(0, e, null);
        }
    }
}
