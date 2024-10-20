package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarh extends haf {

    /* renamed from: b */
    public static final QueryOptions f10932b;

    /* renamed from: c */
    public static final FeaturesRequest f10933c;

    /* renamed from: d */
    public final MediaCollection f10934d;

    /* renamed from: e */
    public final Context f10935e;

    /* renamed from: f */
    public final bkbr f10936f;

    /* renamed from: g */
    public final _3166 f10937g;

    /* renamed from: h */
    public final hbj f10938h;

    /* renamed from: i */
    public List f10939i;

    /* renamed from: j */
    private final _1311 f10940j;

    static {
        sip sipVar = new sip();
        sipVar.m68104g(tes.f178110h);
        f10932b = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_197.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_133.class);
        f10933c = avzbVar.m31782i();
    }

    public aarh(MediaCollection mediaCollection, Application application) {
        super(application);
        this.f10934d = mediaCollection;
        this.f10935e = application;
        _1311 m951d = _1317.m951d(application);
        this.f10940j = m951d;
        this.f10936f = new bkby(new aaqy(m951d, 11));
        _3166 _3166 = new _3166(false);
        this.f10937g = _3166;
        this.f10938h = _3166;
        this.f10939i = bkcy.f114916a;
        bkgt.m44792s(hcl.m55161a(this), null, 0, new ydz(this, (bkeg) null, 3), 3);
    }
}
