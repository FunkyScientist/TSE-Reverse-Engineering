package com.google.android.apps.photos.search.guidedthings;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000._259;
import p000._850;
import p000.ajyf;
import p000.alce;
import p000.alci;
import p000.alcw;
import p000.alcz;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedThingsLoadSuggestionsTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128359a;

    /* renamed from: b */
    private static final FeaturesRequest f128360b;

    /* renamed from: c */
    private static final bbfl f128361c;

    /* renamed from: d */
    private final QueryOptions f128362d;

    /* renamed from: e */
    private final String f128363e;

    /* renamed from: f */
    private final int f128364f;

    /* renamed from: g */
    private final ajyf f128365g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(alci.f41355a);
        avzbVar.m31785m(alcw.f41404a);
        avzbVar.m31785m(alce.f41339a);
        f128359a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(alci.f41356b);
        avzbVar2.m31785m(alcz.f41456c);
        f128360b = avzbVar2.m31782i();
        f128361c = bbfl.m37715h("GTCLoadSuggestionsTask");
    }

    public GuidedThingsLoadSuggestionsTask(int i, String str, QueryOptions queryOptions, ajyf ajyfVar) {
        super("GuidedThingsLoadSuggestionsTask");
        this.f128364f = i;
        this.f128363e = str;
        this.f128362d = queryOptions;
        this.f128365g = ajyfVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaCollection mediaCollection;
        if (this.f128365g.equals(ajyf.THINGS)) {
            mediaCollection = _259.m5065e(this.f128364f, this.f128363e);
        } else if (this.f128365g.equals(ajyf.DOCUMENTS)) {
            mediaCollection = _259.m5063c(this.f128364f, this.f128363e);
        } else {
            mediaCollection = null;
        }
        try {
            MediaCollection m9075al = _850.m9075al(context, mediaCollection, f128360b);
            try {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(_850.m9082as(context, mediaCollection, this.f128362d, f128359a));
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", m9075al);
                return awypVar;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f128361c.m37634b()).mo37685g(e)).mo37670P(7359)).mo37697s("Error loading media features on GuidedConfirmationMediaCollection for search cluster type: %s", this.f128365g);
                return new awyp(0, null, null);
            }
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f128361c.m37634b()).mo37685g(e2)).mo37670P((char) 7360)).mo37694p("Error loading collection features on GuidedConfirmationMediaCollection");
            return new awyp(0, null, null);
        }
    }
}
