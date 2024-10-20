package com.google.android.apps.photos.pager;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.findmedia.FindMediaTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000._1846;
import p000._198;
import p000._235;
import p000.adaz;
import p000.ajlh;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AndroidViewIntentHandlerMixin$FindMediaWrapperTask extends awya {

    /* renamed from: a */
    public static final QueryOptions f126600a;

    /* renamed from: b */
    private static final FeaturesRequest f126601b;

    /* renamed from: c */
    private final int f126602c;

    /* renamed from: d */
    private final MediaCollection f126603d;

    /* renamed from: e */
    private final Uri f126604e;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 2;
        f126600a = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_198.class);
        f126601b = avzbVar.m31782i();
    }

    public AndroidViewIntentHandlerMixin$FindMediaWrapperTask(int i, MediaCollection mediaCollection, Uri uri) {
        super("FindMediaWrapperTask:2131431190");
        this.f126602c = i;
        this.f126603d = mediaCollection;
        this.f126604e = uri;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1846 _1846;
        ajlh ajlhVar = new ajlh();
        ajlhVar.f36717a = this.f126604e.toString();
        ResolvedMedia m19711a = ajlhVar.m19711a();
        int i = this.f126602c;
        MediaCollection mediaCollection = this.f126603d;
        FeaturesRequest featuresRequest = f126601b;
        awyp m32828e = awyc.m32828e(context, new FindMediaTask(R.id.photos_externalmedia_find_media_task_id, i, mediaCollection, m19711a, featuresRequest));
        MediaCollection mediaCollection2 = null;
        if (m32828e != null && !m32828e.m32863d()) {
            _1846 = (_1846) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media");
        } else {
            ((bbfh) ((bbfh) adaz.f17035a.m37635c()).mo37670P(5229)).mo37660F("Failed to find media. result: %s. uri: %s, collection %S", m32828e, this.f126604e, this.f126603d);
            _1846 = null;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        if (_1846 == null) {
            QueryOptions queryOptions = f126600a;
            arrayList = new ArrayList<>(queryOptions.f124653b);
            awyp m32828e2 = awyc.m32828e(context, new CoreMediaLoadTask(this.f126603d, queryOptions, featuresRequest, R.id.external_media_loader_id));
            if (m32828e2 != null && !m32828e2.m32863d()) {
                Bundle m32861b = m32828e2.m32861b();
                ArrayList<? extends Parcelable> parcelableArrayList = m32861b.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                parcelableArrayList.getClass();
                mediaCollection2 = (MediaCollection) m32861b.getParcelable("com.google.android.apps.photos.core.media_collection");
                arrayList = parcelableArrayList;
            } else {
                ((bbfh) ((bbfh) adaz.f17035a.m37635c()).mo37670P(5228)).mo37660F("Failed to load media. result: %s. uri: %s, collection %S", m32828e2, this.f126604e, this.f126603d);
            }
            if (!arrayList.isEmpty()) {
                _1846 = (_1846) arrayList.get(0);
            }
        }
        if (arrayList.isEmpty() && _1846 != null) {
            arrayList.add(_1846);
        }
        if (mediaCollection2 == null) {
            mediaCollection2 = this.f126603d;
        }
        bbfl bbflVar = adaz.f17035a;
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", _1846);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection2);
        awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
        return awypVar;
    }
}
