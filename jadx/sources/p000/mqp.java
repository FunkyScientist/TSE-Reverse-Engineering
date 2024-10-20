package p000;

import android.app.Application;
import android.provider.Settings;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqp {

    /* renamed from: a */
    public static final bbfl f160487a = bbfl.m37715h("HighlightPreviewVM");

    /* renamed from: b */
    public static final QueryOptions f160488b;

    /* renamed from: c */
    public static final FeaturesRequest f160489c;

    /* renamed from: d */
    public final Application f160490d;

    /* renamed from: e */
    public final bkbr f160491e;

    /* renamed from: f */
    public final _3166 f160492f;

    /* renamed from: g */
    public List f160493g;

    /* renamed from: h */
    public int f160494h;

    /* renamed from: i */
    public MediaModel f160495i;

    /* renamed from: j */
    public final bjio f160496j;

    /* renamed from: k */
    private final _1311 f160497k;

    /* renamed from: l */
    private final bbum f160498l;

    static {
        sip sipVar = new sip();
        sipVar.m68104g(tes.f178108f);
        sipVar.f175475a = 3;
        f160488b = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f160489c = avzbVar.m31782i();
    }

    public mqp(Application application) {
        application.getClass();
        this.f160490d = application;
        _1311 m951d = _1317.m951d(application);
        this.f160497k = m951d;
        this.f160491e = new bkby(new moo(m951d, 10));
        bbum m3678t = _2266.m3678t(application, aius.HIGHLIGHT_PREVIEW);
        this.f160498l = m3678t;
        this.f160492f = new _3166();
        this.f160493g = bkcy.f114916a;
        this.f160496j = new bjio(armg.m27496a(application, new mpe(2), new kpp(this, 16), m3678t));
    }

    /* renamed from: a */
    public final void m63368a() {
        this.f160492f.mo6950l(new mqo((MediaModel) this.f160493g.get(this.f160494h), m63369b()));
    }

    /* renamed from: b */
    public final boolean m63369b() {
        if (this.f160493g.size() >= 3) {
            Application application = this.f160490d;
            if (Settings.Global.getFloat(application.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f || Settings.Global.getFloat(application.getContentResolver(), "transition_animation_scale", 1.0f) != 0.0f || Settings.Global.getFloat(application.getContentResolver(), "window_animation_scale", 1.0f) != 0.0f) {
                return true;
            }
            return false;
        }
        return false;
    }
}
