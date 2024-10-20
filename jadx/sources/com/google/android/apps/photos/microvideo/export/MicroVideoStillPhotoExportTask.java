package com.google.android.apps.photos.microvideo.export;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p000._159;
import p000._1642;
import p000._1846;
import p000._197;
import p000._2003;
import p000._2266;
import p000._2307;
import p000._235;
import p000._257;
import p000._850;
import p000.abdp;
import p000.abdq;
import p000.aius;
import p000.ajlh;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.bcgt;
import p000.rqk;
import p000.rql;
import p000.sih;
import p000.wov;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class MicroVideoStillPhotoExportTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f126120a;

    /* renamed from: b */
    private static final FeaturesRequest f126121b;

    /* renamed from: c */
    private final int f126122c;

    /* renamed from: d */
    private final _1846 f126123d;

    /* renamed from: e */
    private final MediaCollection f126124e;

    static {
        bbfl.m37715h("MvStillPhotoExportTask");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_197.class);
        avzbVar.m31788p(_257.class);
        f126120a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_159.class);
        avzbVar2.m31784l(_197.class);
        f126121b = avzbVar2.m31782i();
    }

    public MicroVideoStillPhotoExportTask(int i, _1846 _1846, MediaCollection mediaCollection) {
        super("MvStillPhotoExportTask");
        this.f126122c = i;
        _1846.getClass();
        this.f126123d = _1846;
        this.f126124e = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Uri m11043a;
        Uri m1927a;
        _2003 _2003 = (_2003) aylw.m34567e(context, _2003.class);
        _2307 _2307 = (_2307) aylw.m34567e(context, _2307.class);
        _1846 m11045c = abdq.m11045c(this.f126123d, _2307, f126120a);
        _1846 _1846 = null;
        if (m11045c == null) {
            m11043a = null;
        } else {
            m11043a = abdq.m11043a(m11045c);
        }
        if (m11043a == null) {
            m1927a = ((_1642) aylw.m34567e(context, _1642.class)).m1928b(abdq.m11045c(m11045c, _2307, f126121b));
        } else {
            m1927a = ((_1642) aylw.m34567e(context, _1642.class)).m1927a(m11045c, m11043a);
        }
        if (m1927a == null) {
            return new awyp(0, null, null);
        }
        _2003.m3210a(this.f126122c, m1927a);
        MediaCollection mediaCollection = this.f126124e;
        if (mediaCollection == null) {
            return new awyp(true);
        }
        wov wovVar = (wov) _850.m9065ab(context, wov.class, mediaCollection);
        ajlh ajlhVar = new ajlh();
        ajlhVar.f36717a = m1927a.toString();
        try {
            _1846 _18462 = (_1846) wovVar.mo22792b(this.f126122c, this.f126124e, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a();
            rqk rqkVar = (rqk) _850.m9065ab(context, rqk.class, this.f126124e);
            int i = this.f126122c;
            MediaCollection mediaCollection2 = this.f126124e;
            List singletonList = Collections.singletonList(_18462);
            bcgt m67543a = rql.m67543a();
            m67543a.m38853n(false);
            _1846 = (_1846) ((Map) rqkVar.mo22771b(i, mediaCollection2, singletonList, m67543a.m38852m()).mo68116a()).get(_18462);
        } catch (sih unused) {
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("exported_media", _1846);
        awypVar.m32861b().putParcelable("exported_media_uri", m1927a);
        awypVar.m32861b().putSerializable("exported_media_type", abdp.JPEG);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOTION_PHOTO_EXPORT);
    }
}
