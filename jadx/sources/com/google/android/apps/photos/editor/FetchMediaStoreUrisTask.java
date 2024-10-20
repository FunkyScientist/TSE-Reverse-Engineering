package com.google.android.apps.photos.editor;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import p000._1035;
import p000._1846;
import p000._235;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FetchMediaStoreUrisTask extends awya {

    /* renamed from: a */
    private static final bbfl f125033a = bbfl.m37715h("FetchMediaStoreUrisTask");

    /* renamed from: b */
    private static final FeaturesRequest f125034b;

    /* renamed from: c */
    private final int f125035c;

    /* renamed from: d */
    private final _1846 f125036d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f125034b = avzbVar.m31782i();
    }

    public FetchMediaStoreUrisTask(int i, _1846 _1846) {
        super("FetchMediaStoreUris");
        this.f125035c = i;
        this.f125036d = _1846;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _1846 _1846 = this.f125036d;
        if (_1846.mo2139d(_235.class) == null) {
            try {
                _1846 = _850.m9074ak(context, this.f125036d, f125034b);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f125033a.m37635c()).mo37685g(e)).mo37670P(2246)).mo37697s("Failed to load features for media %s", this.f125036d);
                return new awyp(0, e, null);
            }
        }
        batz m94a = ((_1035) aylw.m34564b(context).m34577h(_1035.class, null)).m94a(this.f125035c, (_235) _1846.mo2138c(_235.class));
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelableArrayList("extra_media_store_uris", new ArrayList<>(m94a));
        return awypVar;
    }
}
