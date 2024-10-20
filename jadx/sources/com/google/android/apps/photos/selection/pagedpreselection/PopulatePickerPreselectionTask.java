package com.google.android.apps.photos.selection.pagedpreselection;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.C1131ut;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.rqk;
import p000.sih;
import p000.sip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PopulatePickerPreselectionTask extends awya {

    /* renamed from: a */
    final QueryOptions f128435a;

    /* renamed from: b */
    private final MediaCollection f128436b;

    /* renamed from: c */
    private final MediaCollection f128437c;

    /* renamed from: d */
    private final int f128438d;

    public PopulatePickerPreselectionTask(int i, MediaCollection mediaCollection, QueryOptions queryOptions, MediaCollection mediaCollection2) {
        super("PrepopulatePickerTask");
        boolean z;
        mediaCollection2.getClass();
        mediaCollection.getClass();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (queryOptions.f124653b == Integer.MAX_VALUE) {
            sip sipVar = new sip();
            sipVar.m68100c(queryOptions);
            sipVar.f175475a = 225;
            this.f128435a = new QueryOptions(sipVar);
        } else {
            this.f128435a = queryOptions;
        }
        this.f128437c = mediaCollection;
        this.f128436b = (MediaCollection) mediaCollection2.mo6848a();
        this.f128438d = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            List m9082as = _850.m9082as(context, this.f128437c, this.f128435a, FeaturesRequest.f124646a);
            if (!m9082as.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(((Map) ((rqk) _850.m9065ab(context, rqk.class, this.f128436b)).mo22770a(this.f128438d, this.f128436b, m9082as).mo68116a()).keySet());
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelableArrayList("preselected_media", arrayList);
                return awypVar;
            }
            return new awyp(0, null, null);
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
