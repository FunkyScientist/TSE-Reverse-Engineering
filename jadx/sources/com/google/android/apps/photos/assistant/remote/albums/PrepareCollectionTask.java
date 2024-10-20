package com.google.android.apps.photos.assistant.remote.albums;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._1617;
import p000._300;
import p000._850;
import p000.ajil;
import p000.avzb;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PrepareCollectionTask extends awya {

    /* renamed from: a */
    static final FeaturesRequest f123978a;

    /* renamed from: b */
    static final FeaturesRequest f123979b;

    /* renamed from: c */
    public static final /* synthetic */ int f123980c = 0;

    /* renamed from: d */
    private static final bbfl f123981d = bbfl.m37715h("PrepareCollectionTask");

    /* renamed from: e */
    private final int f123982e;

    /* renamed from: f */
    private final NotificationMediaCollection f123983f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f123978a = avzbVar.m31782i();
        f123979b = new avzb(true).m31782i();
    }

    public PrepareCollectionTask(int i, MediaCollection mediaCollection) {
        super("PrepareCollectionTask:2131430665");
        this.f123982e = i;
        C1131ut.m70371h(mediaCollection instanceof NotificationMediaCollection);
        this.f123983f = (NotificationMediaCollection) mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp m32828e;
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f123983f, f123978a);
            String m48231a = ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            _300 _300 = (_300) aylw.m34567e(context, _300.class);
            _1617 _1617 = (_1617) aylw.m34567e(context, _1617.class);
            try {
                _850.m9075al(context, _300.mo6317a(this.f123982e, m48231a), f123979b);
                m32828e = new awyp(true);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f123981d.m37635c()).mo37685g(e)).mo37670P(574)).mo37656B("Couldn't load the full album from the database, will try to fetch the album from the backend now, library state: %s, collection: %s", _1617.m1859h(this.f123982e), this.f123983f);
                int i = this.f123982e;
                ajil ajilVar = new ajil();
                ajilVar.f36462b = context;
                ajilVar.f36461a = i;
                ajilVar.f36463c = m48231a;
                m32828e = awyc.m32828e(context, ajilVar.m19593a());
            }
            if (m32828e.m32863d()) {
                return m32828e;
            }
            awyp awypVar = new awyp(true);
            Bundle m32861b = awypVar.m32861b();
            m32861b.putParcelable("com.google.android.apps.photos.core.media_collection", m9075al);
            m32861b.putInt("accountId", this.f123982e);
            return awypVar;
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f123981d.m37635c()).mo37685g(e2)).mo37670P(573)).mo37697s("Couldn't resolve the media collection in a notification, collection: %s", this.f123983f);
            return new awyp(0, null, null);
        }
    }
}
