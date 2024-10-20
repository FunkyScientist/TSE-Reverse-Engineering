package com.google.android.apps.photos.moviemaker.mixins;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000._1846;
import p000._235;
import p000._255;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class GetMovieMediaTask extends awya {

    /* renamed from: a */
    private static final bbfl f126325a = bbfl.m37715h("GetMovieMediaTask");

    /* renamed from: b */
    private static final FeaturesRequest f126326b;

    /* renamed from: c */
    private final MediaCollection f126327c;

    /* renamed from: d */
    private final boolean f126328d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_255.class);
        f126326b = avzbVar.m31782i();
    }

    public GetMovieMediaTask(MediaCollection mediaCollection, boolean z) {
        super("GetMovieMediaTask");
        this.f126327c = mediaCollection;
        this.f126328d = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            List list = (List) _850.m9069af(context, this.f126327c).mo409i(this.f126327c, QueryOptions.f124652a, f126326b).mo68116a();
            if (list != null && !list.isEmpty()) {
                _1846 _1846 = (_1846) list.get(0);
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("extra_movie_media", _1846);
                awypVar.m32861b().putParcelable("extra_movie_collection", this.f126327c);
                awypVar.m32861b().putBoolean("extra_doorstep", this.f126328d);
                return awypVar;
            }
            return new awyp(0, null, null);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f126325a.m37635c()).mo37685g(e)).mo37670P((char) 4568)).mo37694p("Error loading features on movie media");
            return new awyp(0, e, null);
        }
    }
}
