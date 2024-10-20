package com.google.android.apps.photos.hearts.viewbinder;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._1264;
import p000._1846;
import p000._198;
import p000._2580;
import p000._850;
import p000.ajlh;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrc;
import p000.bbfh;
import p000.bbfl;
import p000.sih;
import p000.wov;
import p000.xai;
import p000.zlv;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HeartPhotoFindAndLoadTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125548a = 0;

    /* renamed from: b */
    private static final bbfl f125549b = bbfl.m37715h("HeartPhotoFindAndLoadTask");

    /* renamed from: c */
    private static final FeaturesRequest f125550c;

    /* renamed from: d */
    private static final FeaturesRequest f125551d;

    /* renamed from: e */
    private final int f125552e;

    /* renamed from: f */
    private final String f125553f;

    /* renamed from: g */
    private final String f125554g;

    /* renamed from: h */
    private final Heart f125555h;

    /* renamed from: i */
    private final Heart f125556i;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f125550c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(zlv.f192680a);
        f125551d = avzbVar2.m31782i();
    }

    public HeartPhotoFindAndLoadTask(int i, String str, String str2, Heart heart, Heart heart2) {
        super("HeartPhotoFindAndLoadTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125552e = i;
        ayrc.m34757d(str);
        this.f125553f = str;
        ayrc.m34757d(str2);
        this.f125554g = str2;
        this.f125555h = heart;
        this.f125556i = heart2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Optional empty;
        _2580 _2580 = (_2580) aylw.m34564b(context).m34577h(_2580.class, null);
        MediaCollection mo5025b = _2580.mo5025b(this.f125552e, this.f125553f);
        wov wovVar = (wov) _850.m9065ab(context, wov.class, mo5025b);
        ajlh ajlhVar = new ajlh();
        ajlhVar.m19713c(LocalId.m47333b(this.f125554g));
        try {
            try {
                _1846 m9074ak = _850.m9074ak(context, (_1846) wovVar.mo22792b(this.f125552e, mo5025b, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a(), f125550c);
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", m9074ak);
                try {
                    if (this.f125555h != null && this.f125556i != null) {
                        _1264 _1264 = (_1264) aylw.m34567e(context, _1264.class);
                        Heart mo729d = _1264.mo729d(this.f125552e, this.f125555h.f125526a);
                        Heart mo729d2 = _1264.mo729d(this.f125552e, this.f125556i.f125526a);
                        if (mo729d != null && mo729d2 != null) {
                            empty = Optional.m59252of(_850.m9075al(context, _2580.mo5029f(this.f125552e, LocalId.m47333b(this.f125553f), mo729d.f125531f, mo729d2.f125531f, this.f125555h.f125530e), f125551d));
                            empty.ifPresent(new xai(awypVar, 12));
                            return awypVar;
                        }
                        ((bbfh) ((bbfh) f125549b.m37635c()).mo37670P(2825)).mo37656B("Couldn't find HeartActivityMediaCollection bounds for %s and %s", this.f125555h, this.f125556i);
                        empty = Optional.empty();
                        empty.ifPresent(new xai(awypVar, 12));
                        return awypVar;
                    }
                    empty = Optional.empty();
                    empty.ifPresent(new xai(awypVar, 12));
                    return awypVar;
                } catch (sih e) {
                    return new awyp(0, e, null);
                }
            } catch (sih e2) {
                return new awyp(0, e2, null);
            }
        } catch (sih e3) {
            return new awyp(0, e3, null);
        }
    }
}
