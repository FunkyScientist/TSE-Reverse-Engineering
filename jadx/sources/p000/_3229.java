package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionAndMediaFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3229 implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f6962a;

    /* renamed from: b */
    public static final FeaturesRequest f6963b;

    /* renamed from: c */
    public final bkbr f6964c;

    /* renamed from: d */
    public String f6965d;

    /* renamed from: e */
    public String f6966e;

    /* renamed from: f */
    public _1846 f6967f;

    /* renamed from: g */
    private final _1311 f6968g;

    /* renamed from: h */
    private final bkbr f6969h;

    /* renamed from: i */
    private final bkbr f6970i;

    /* renamed from: j */
    private final bkbr f6971j;

    /* renamed from: k */
    private final bkbr f6972k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1533.class);
        f6962a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_698.class);
        f6963b = avzbVar2.m31782i();
    }

    public _3229(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6968g = m950c;
        this.f6969h = new bkby(new aoji(m950c, 12));
        this.f6970i = new bkby(new aoji(m950c, 13));
        this.f6971j = new bkby(new aoji(m950c, 14));
        this.f6964c = new bkby(new aoji(m950c, 15));
        this.f6972k = new bkby(new aoji(m950c, 16));
        this.f6966e = "";
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final awyc m7214a() {
        return (awyc) this.f6972k.mo44532a();
    }

    /* renamed from: b */
    public final void m7215b(String str, String str2, _1846 _1846, MediaCollection mediaCollection) {
        _1846.getClass();
        if (((_1576) this.f6971j.mo44532a()).m1693m() && this.f6965d == null) {
            this.f6966e = str2;
            this.f6967f = _1846;
            lwd lwdVar = new lwd((Context) this.f6969h.mo44532a());
            lwdVar.f158349c = str;
            lwdVar.m62664d(lwe.INDEFINITE);
            lwdVar.m62668h(R.string.photos_strings_send_feedback, new aopi(this, mediaCollection, 1, null));
            ((lwk) this.f6970i.mo44532a()).m62683f(new lwf(lwdVar));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        m7214a().m32844r(CoreCollectionAndMediaFeatureLoadTask.m46968e(R.id.photos_stories_dogfood_feedback_toast_load_media_features_task_id), new amfh(this, 20));
    }
}
