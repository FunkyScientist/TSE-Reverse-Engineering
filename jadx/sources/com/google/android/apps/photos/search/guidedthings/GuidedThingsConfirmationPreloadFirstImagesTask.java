package com.google.android.apps.photos.search.guidedthings;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC0007_8;
import p000._1246;
import p000._1846;
import p000._198;
import p000._259;
import p000._850;
import p000.ajyf;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbdo;
import p000.bbfh;
import p000.bbfl;
import p000.sih;
import p000.sip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedThingsConfirmationPreloadFirstImagesTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128353a;

    /* renamed from: b */
    private static final QueryOptions f128354b;

    /* renamed from: c */
    private static final bbfl f128355c;

    /* renamed from: d */
    private final int f128356d;

    /* renamed from: e */
    private final List f128357e;

    /* renamed from: f */
    private final ajyf f128358f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f128353a = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f128354b = new QueryOptions(sipVar);
        f128355c = bbfl.m37715h("GTCLoadFirstImagesTask");
    }

    public GuidedThingsConfirmationPreloadFirstImagesTask(int i, List list, ajyf ajyfVar) {
        super("GuidedThingsConfirmationPreloadFirstImagesTask");
        this.f128356d = i;
        this.f128357e = list;
        this.f128358f = ajyfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaCollection mediaCollection;
        bbdo it = ((batz) this.f128357e).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (this.f128358f.equals(ajyf.THINGS)) {
                mediaCollection = _259.m5065e(this.f128356d, str);
            } else if (this.f128358f.equals(ajyf.DOCUMENTS)) {
                mediaCollection = _259.m5063c(this.f128356d, str);
            } else {
                mediaCollection = null;
            }
            if (mediaCollection != null) {
                _1246 _1246 = (_1246) aylw.m34567e(context, _1246.class);
                try {
                    ArrayList arrayList = new ArrayList(_850.m9082as(context, mediaCollection, f128354b, f128353a));
                    if (!arrayList.isEmpty()) {
                        _1246.mo685b().m72465ba(context).mo61461j(((_198) ((_1846) arrayList.get(0)).mo2138c(_198.class)).mo2148t()).mo61890E(AbstractC0007_8.f8514b).m61469r();
                    }
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f128355c.m37634b()).mo37685g(e)).mo37670P((char) 7356)).mo37697s("Error loading media features in GuidedConfirmationPreloadFirstImagesTask for search cluster type: %s", this.f128358f.name());
                }
            }
        }
        return new awyp(true);
    }
}
