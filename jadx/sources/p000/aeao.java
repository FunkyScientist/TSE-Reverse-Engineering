package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeao implements aeaj {

    /* renamed from: a */
    public static final bbfl f19942a = bbfl.m37715h("VIDEO.GRID.Player");

    /* renamed from: b */
    public final hga f19943b;

    /* renamed from: c */
    public final ArrayList f19944c;

    /* renamed from: d */
    public final aean f19945d;

    /* renamed from: e */
    public final yer f19946e;

    /* renamed from: f */
    public final yer f19947f;

    /* renamed from: g */
    public final yer f19948g;

    /* renamed from: h */
    public final yer f19949h;

    /* renamed from: i */
    public aeav f19950i;

    /* renamed from: j */
    public long f19951j;

    /* renamed from: k */
    public blqw f19952k;

    /* renamed from: l */
    public boolean f19953l;

    /* renamed from: m */
    public boolean f19954m;

    /* renamed from: n */
    public int f19955n;

    /* renamed from: o */
    private final int f19956o;

    /* renamed from: p */
    private final yer f19957p;

    /* renamed from: q */
    private final yer f19958q;

    /* renamed from: r */
    private final yer f19959r;

    /* renamed from: s */
    private final MediaResourceSessionKey f19960s;

    /* renamed from: t */
    private arub f19961t;

    public aeao(Context context, int i, MediaResourceSessionKey mediaResourceSessionKey, _3231 _3231) {
        aeam aeamVar = new aeam(this);
        this.f19943b = aeamVar;
        this.f19944c = new ArrayList();
        this.f19955n = 1;
        this.f19952k = blqw.UNKNOWN;
        this.f19956o = i;
        this.f19960s = mediaResourceSessionKey;
        _1311 m951d = _1317.m951d(context);
        this.f19957p = m951d.m943b(_3052.class, null);
        this.f19947f = m951d.m943b(_2898.class, null);
        this.f19958q = m951d.m943b(_2881.class, null);
        this.f19959r = m951d.m943b(_2899.class, null);
        this.f19946e = m951d.m943b(_2872.class, null);
        this.f19948g = m951d.m943b(_2884.class, null);
        this.f19949h = m951d.m943b(_2889.class, null);
        aean aeanVar = new aean(context, _3231);
        this.f19945d = aeanVar;
        ayrf.m34762c();
        aeanVar.f19938b.mo26809T(aeamVar);
    }

    @Override // p000.aeaj
    /* renamed from: a */
    public final void mo14338a(long j) {
        if (j != -9223372036854775807L) {
            aean aeanVar = this.f19945d;
            ayrf.m34762c();
            aeanVar.f19938b.mo26844j(j);
        }
    }

    /* renamed from: b */
    public final iek m14347b(MediaPlayerWrapperItem mediaPlayerWrapperItem, ClippingState clippingState) {
        Map mo6495c = ((_3052) this.f19957p.m73050a()).mo6495c(this.f19956o);
        if (mo6495c != null) {
            m14348c();
            if (!"0".equals(((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129475a.f129624c) || ((_2872) this.f19946e.m73050a()).m5940g()) {
                arub mo5997a = ((_2899) this.f19959r.m73050a()).mo5997a(mediaPlayerWrapperItem, mo6495c);
                this.f19961t = mo5997a;
                aean aeanVar = this.f19945d;
                ayrf.m34762c();
                aeanVar.f19938b.mo23402at(mo5997a);
            }
        }
        _2881 _2881 = (_2881) this.f19958q.m73050a();
        MediaResourceSessionKey mediaResourceSessionKey = this.f19960s;
        aqse m48594k = MediaPlayerWrapperConfig.m48594k();
        m48594k.m26632h(mediaResourceSessionKey);
        return _2881.mo5957a(m48594k.m26625a(), mediaPlayerWrapperItem, mo6495c, null, this.f19961t, clippingState);
    }

    /* renamed from: c */
    public final void m14348c() {
        arub arubVar = this.f19961t;
        if (arubVar != null) {
            aean aeanVar = this.f19945d;
            ayrf.m34762c();
            aeanVar.f19938b.mo23406ax(arubVar);
            this.f19961t.m27731ax();
        }
    }
}
