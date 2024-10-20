package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxc extends haf {

    /* renamed from: b */
    public static final bbfl f11573b = bbfl.m37715h("MyWeekCaptionViewModel");

    /* renamed from: c */
    public static final FeaturesRequest f11574c;

    /* renamed from: d */
    public final _3166 f11575d;

    /* renamed from: e */
    public final hbj f11576e;

    /* renamed from: f */
    private final armg f11577f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_253.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_184.class);
        avzbVar.m31788p(_191.class);
        avzbVar.m31788p(_195.class);
        f11574c = avzbVar.m31782i();
    }

    public aaxc(Application application, int i, List list) {
        super(application);
        _3166 _3166 = new _3166(aaxb.f11572a);
        this.f11575d = _3166;
        this.f11576e = _3166;
        armg m27496a = armg.m27496a(application, new vns(13), new aava(this, 4), _2266.m3678t(application, aius.TALLAC_CAPTIONING_VIEW_MODEL));
        this.f11577f = m27496a;
        m27496a.m27499d(new aawz(i, list));
    }
}
