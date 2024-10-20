package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqp extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f60468b = bbfl.m37715h("WatchFacePreview");

    /* renamed from: c */
    public static final FeaturesRequest f60469c;

    /* renamed from: d */
    public static final FeaturesRequest f60470d;

    /* renamed from: e */
    public final axjf f60471e;

    /* renamed from: f */
    public final armg f60472f;

    /* renamed from: g */
    public final yer f60473g;

    /* renamed from: h */
    public final List f60474h;

    /* renamed from: i */
    public final String f60475i;

    /* renamed from: j */
    public bbuj f60476j;

    /* renamed from: k */
    public int f60477k;

    /* renamed from: l */
    public int f60478l;

    /* renamed from: m */
    private final armg f60479m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f60469c = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31784l(WatchFaceMediaIdFeature.class);
        f60470d = avzbVar2.m31782i();
    }

    public arqp(Application application, String str, MediaCollection mediaCollection, List list) {
        super(application);
        this.f60471e = new axja(this);
        this.f60474h = new ArrayList();
        this.f60477k = 1;
        this.f60478l = 1;
        this.f60475i = str;
        this.f60472f = armg.m27496a(application, new alzg(9), new arbi(this, 10), _2266.m3678t(application, aius.LOAD_WATCH_FACE_SELECTED_MEDIA_FROM_PICKER));
        armg m27496a = armg.m27496a(application, new alzg(10), new arbi(this, 10), _2266.m3678t(application, aius.LOAD_WATCH_FACE_MEDIA_COLLECTION));
        this.f60479m = m27496a;
        this.f60473g = _1311.m940a(application, _2973.class);
        if (list != null) {
            m27628b(new ska(list, 0));
        } else {
            this.f60477k = 1;
            m27496a.m27499d(new arqo(mediaCollection));
        }
    }

    /* renamed from: b */
    public final void m27628b(siu siuVar) {
        try {
            this.f60474h.addAll((Collection) siuVar.mo68116a());
            this.f60477k = 2;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f60468b.m37635c()).mo37685g(e)).mo37670P((char) 9619)).mo37694p("Failed to load watch face media");
            this.f60477k = 3;
        }
        this.f60471e.mo33377b();
    }

    /* renamed from: c */
    public final void m27629c() {
        this.f60478l = 1;
        this.f60471e.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f60471e;
    }
}
