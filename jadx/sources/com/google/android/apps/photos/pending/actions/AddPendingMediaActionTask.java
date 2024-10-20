package com.google.android.apps.photos.pending.actions;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.List;
import p000._1846;
import p000._534;
import p000._680;
import p000._730;
import p000._850;
import p000.aduf;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bjld;
import p000.rcf;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AddPendingMediaActionTask extends awya {

    /* renamed from: a */
    private static final bbfl f126825a = bbfl.m37715h("AddPendingMediaActionTa");

    /* renamed from: b */
    private final MediaCollection f126826b;

    /* renamed from: c */
    private final int f126827c;

    /* renamed from: d */
    private final FeaturesRequest f126828d;

    public AddPendingMediaActionTask(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        super("AddPendingMedia");
        this.f126826b = mediaCollection;
        this.f126828d = featuresRequest;
        this.f126827c = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1846 _1846 = null;
        try {
            if (_534.m7882A(((_730) aylw.m34567e(context, _730.class)).mo8609a(this.f126827c, 2, _850.m9080aq(context, this.f126826b, _680.f8118a)))) {
                awyp awypVar = new awyp(0, new rcf("Not enough storage to save pending media"), null);
                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f126826b);
                return awypVar;
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f126825a.m37635c()).mo37685g(e)).mo37670P(5485)).mo37697s("Failed to load added media, collection: %s", this.f126826b);
        }
        try {
            ((aduf) _850.m9065ab(context, aduf.class, this.f126826b)).mo14110a(this.f126827c, this.f126826b);
            awyp awypVar2 = new awyp(true);
            Bundle m32861b = awypVar2.m32861b();
            m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", this.f126826b);
            if (this.f126828d == null) {
                return awypVar2;
            }
            List<_1846> emptyList = Collections.emptyList();
            try {
                emptyList = _850.m9080aq(context, this.f126826b, this.f126828d);
            } catch (sih e2) {
                ((bbfh) ((bbfh) ((bbfh) f126825a.m37635c()).mo37685g(e2)).mo37670P(5486)).mo37697s("Failed to load added media , collection: %s", this.f126826b);
            }
            for (_1846 _18462 : emptyList) {
                if (_1846 == null || _18462.mo2657j().m49068a() > _1846.mo2657j().m49068a()) {
                    _1846 = _18462;
                }
            }
            if (_1846 != null) {
                m32861b.putParcelable("latest_media", _1846);
            }
            return awypVar2;
        } catch (bjld e3) {
            awyp awypVar3 = new awyp(0, e3, null);
            awypVar3.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f126826b);
            return awypVar3;
        } catch (sih e4) {
            ((bbfh) ((bbfh) ((bbfh) f126825a.m37635c()).mo37685g(e4)).mo37670P(5487)).mo37697s("AddPendingMedia failed, collection: %s", this.f126826b);
            awyp awypVar4 = new awyp(0, e4, null);
            awypVar4.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f126826b);
            return awypVar4;
        }
    }
}
