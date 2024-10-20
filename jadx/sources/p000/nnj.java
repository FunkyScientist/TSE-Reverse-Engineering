package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnj implements _351 {

    /* renamed from: a */
    public static final bbfl f162750a = bbfl.m37715h("SearchItemRef");

    /* renamed from: b */
    public static final FeaturesRequest f162751b;

    /* renamed from: c */
    public static final QueryOptions f162752c;

    /* renamed from: d */
    public final yer f162753d;

    /* renamed from: e */
    public final yer f162754e;

    /* renamed from: f */
    private final Context f162755f;

    /* renamed from: g */
    private final yer f162756g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f162751b = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f162752c = new QueryOptions(sipVar);
    }

    public nnj(Context context) {
        this.f162755f = context;
        _1311 m951d = _1317.m951d(context);
        this.f162753d = m951d.m943b(_2998.class, null);
        this.f162754e = m951d.m943b(_2355.class, null);
        this.f162756g = m951d.m943b(_263.class, null);
    }

    @Override // p000._351
    /* renamed from: a */
    public final MediaModel mo7271a(int i, ajyf ajyfVar, String str) {
        ((_2998) this.f162753d.m73050a()).mo6304a();
        ayrf.m34761b();
        return (MediaModel) tzl.m69597b(awzw.m32879a(this.f162755f, i), null, new tas(this, i, ajyfVar, str, ((_263) this.f162756g.m73050a()).f4490b, 1));
    }
}
