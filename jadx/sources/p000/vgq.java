package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgq implements ayps, aymm, aypp, san, vgr, vgt {

    /* renamed from: a */
    public static final FeaturesRequest f183129a;

    /* renamed from: k */
    private static final bbfl f183130k = bbfl.m37715h("FeedDataLoaderMixin");

    /* renamed from: b */
    public MediaCollection f183131b;

    /* renamed from: c */
    public String f183132c;

    /* renamed from: e */
    public long f183134e;

    /* renamed from: f */
    public vgu f183135f;

    /* renamed from: g */
    public Actor f183136g;

    /* renamed from: h */
    public batz f183137h;

    /* renamed from: i */
    public batz f183138i;

    /* renamed from: j */
    public awuo f183139j;

    /* renamed from: l */
    private Context f183140l;

    /* renamed from: m */
    private boolean f183141m;

    /* renamed from: o */
    private final aphx f183143o;

    /* renamed from: p */
    private final vgj f183144p;

    /* renamed from: q */
    private final sak f183145q;

    /* renamed from: r */
    private final xqn f183146r;

    /* renamed from: s */
    private vgs f183147s;

    /* renamed from: t */
    private batz f183148t;

    /* renamed from: u */
    private batz f183149u;

    /* renamed from: v */
    private _1846 f183150v;

    /* renamed from: w */
    private yer f183151w;

    /* renamed from: x */
    private final adqk f183152x;

    /* renamed from: n */
    private boolean f183142n = true;

    /* renamed from: d */
    public long f183133d = -1;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionLastActivityTimeFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        f183129a = avzbVar.m31782i();
    }

    public vgq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vgj vgjVar, aphx aphxVar, adqk adqkVar) {
        vgjVar.getClass();
        this.f183144p = vgjVar;
        aphxVar.getClass();
        this.f183143o = aphxVar;
        this.f183152x = adqkVar;
        sak sakVar = new sak(componentCallbacksC0094by, aypbVar, R.id.photos_envelope_feed_mixins_comment_loader_id);
        sakVar.m67822g(this);
        this.f183145q = sakVar;
        this.f183146r = new xqn(componentCallbacksC0094by, aypbVar, R.id.photos_envelope_feed_mixins_hearts_loader_id, new vgp(this, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final void m70925h() {
        aylw m34564b = aylw.m34564b(this.f183140l);
        this.f183147s = (vgs) m34564b.m34577h(vhd.class, null);
        this.f183135f = (vgu) m34564b.m34577h(vhe.class, null);
    }

    @Override // p000.san
    /* renamed from: b */
    public final void mo67831b(siu siuVar) {
        try {
            this.f183149u = batz.m37359i((Collection) siuVar.mo68116a());
            m70926c();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f183130k.m37634b()).mo37685g(e)).mo37670P((char) 2537)).mo37694p("Error loading comments");
            this.f183152x.m13949G(bbvi.ILLEGAL_STATE, "Error loading comments", e);
        }
    }

    /* renamed from: c */
    public final void m70926c() {
        boolean z;
        Object min;
        boolean z2;
        boolean z3;
        if (this.f183148t != null && this.f183137h != null && this.f183149u != null && this.f183138i != null && this.f183136g != null) {
            vik vikVar = new vik();
            vikVar.f183333a = this.f183139j.mo32662d();
            Actor actor = this.f183136g;
            actor.getClass();
            vikVar.f183334b = actor;
            batz batzVar = this.f183148t;
            batzVar.getClass();
            vikVar.f183336d = batzVar;
            batz batzVar2 = this.f183149u;
            batzVar2.getClass();
            vikVar.f183337e = batzVar2;
            batz batzVar3 = this.f183138i;
            batzVar3.getClass();
            vikVar.f183338f = batzVar3;
            vikVar.f183339g = this.f183132c;
            vikVar.f183340h = _3138.m6899G(this.f183144p.f183109b);
            boolean z4 = this.f183141m;
            boolean z5 = true;
            if (!z4) {
                vgj vgjVar = this.f183144p;
                if (!vgjVar.m70922c() && vgjVar.f183109b.isEmpty()) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                this.f183141m = z4;
            }
            if (this.f183134e == this.f183133d && !z4) {
                z = true;
            } else {
                z = false;
            }
            vikVar.f183343k = z;
            vikVar.f183344l = this.f183150v;
            vhi vhiVar = (vhi) ((vhk) this.f183151w.m73050a()).mo70868a().map(new uzp(12)).orElse(vhl.f183218a);
            vhiVar.getClass();
            vikVar.f183345m = vhiVar;
            batz batzVar4 = this.f183137h;
            if (batzVar4 != null && !batzVar4.isEmpty()) {
                batz batzVar5 = this.f183137h;
                batzVar5.getClass();
                vikVar.f183335c = batzVar5;
            }
            vgj vgjVar2 = this.f183144p;
            if (vgjVar2.m70922c()) {
                int i = vgjVar2.f183110c;
                if (i > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C1131ut.m70371h(z3);
                vikVar.f183341i = i;
            }
            int i2 = this.f183144p.f183111d;
            if (i2 != -1) {
                if (i2 > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                vikVar.f183342j = i2;
            }
            if (vikVar.f183333a == -1) {
                z5 = false;
            }
            C1131ut.m70371h(z5);
            ayrc.m34757d(vikVar.f183339g);
            int i3 = vil.f183346m;
            vikVar.f183336d.size();
            vikVar.f183337e.size();
            vikVar.f183338f.size();
            vikVar.f183335c.size();
            vikVar.f183340h.size();
            vil vilVar = new vil(vikVar);
            this.f183143o.m25351d(new vij(this.f183140l), vilVar);
            if (this.f183142n) {
                this.f183142n = false;
                m70925h();
                batz m70976a = vilVar.m70976a();
                if (m70976a.isEmpty()) {
                    min = null;
                } else {
                    min = Collections.min(m70976a, vih.f183319a);
                }
                if (min instanceof _1846) {
                    this.f183150v = (_1846) min;
                }
                this.f183135f.mo70932b(this.f183139j.mo32662d(), this.f183132c);
            }
        }
    }

    @Override // p000.vgr
    /* renamed from: d */
    public final void mo70927d(Exception exc) {
        if (exc == null) {
            bbfh bbfhVar = (bbfh) f183130k.m37634b();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(2539)).mo37694p("Error loading media, no exception");
        } else {
            ((bbfh) ((bbfh) ((bbfh) f183130k.m37634b()).mo37685g(exc)).mo37670P((char) 2538)).mo37694p("Error loading media");
        }
        this.f183152x.m13949G(bbvi.ILLEGAL_STATE, "Error loading media", exc);
    }

    @Override // p000.vgr
    /* renamed from: e */
    public final void mo70928e(List list) {
        this.f183148t = batz.m37359i(list);
        m70926c();
    }

    @Override // p000.vgt
    /* renamed from: f */
    public final void mo70929f(long j, Collection collection) {
        int mo32662d = this.f183139j.mo32662d();
        this.f183147s.mo70931b(mo32662d, this.f183131b, j, collection);
        String str = this.f183132c;
        MediaCollection mediaCollection = this.f183131b;
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", mo32662d);
        bundle.putString("comment_load_type", "ENVELOPE_AND_PHOTO_COMMENTS");
        bundle.putString("envelope_media_key", str);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle.putLong("oldest_timestamp", j);
        this.f183145q.m67821f(bundle);
        String str2 = this.f183132c;
        Bundle bundle2 = new Bundle();
        bundle2.putInt("account_id", mo32662d);
        bundle2.putString("mode", "ALBUM");
        bundle2.putString("envelope_media_key", str2);
        bundle2.putLong("oldest_timestamp", j);
        this.f183146r.m72670f(bundle2);
    }

    @Override // p000.vgt
    /* renamed from: g */
    public final void mo70930g(bbvi bbviVar, Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) f183130k.m37634b()).mo37685g(exc)).mo37670P((char) 2540)).mo37694p("Error calculating timestamp");
        this.f183152x.m13949G(bbviVar, "Error calculating timestamp", exc);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183140l = context;
        if (bundle != null) {
            this.f183131b = (MediaCollection) bundle.getParcelable("extra_collection");
            this.f183132c = bundle.getString("extra_envelope_media_key");
            this.f183141m = bundle.getBoolean("extra_has_added_content");
            this.f183142n = bundle.getBoolean("extra_is_limited_load");
            this.f183133d = bundle.getLong("extra_original_last_activity_time");
            this.f183134e = bundle.getLong("extra_current_last_activity_time");
        }
        this.f183139j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183151w = _1311.m940a(context, vhk.class);
        if (this.f183142n) {
            this.f183135f = (vgu) aylwVar.m34577h(vgw.class, null);
            this.f183147s = (vgs) aylwVar.m34577h(vgv.class, null);
        } else {
            m70925h();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("extra_collection", this.f183131b);
        bundle.putString("extra_envelope_media_key", this.f183132c);
        bundle.putBoolean("extra_has_added_content", this.f183141m);
        bundle.putBoolean("extra_is_limited_load", this.f183142n);
        bundle.putLong("extra_original_last_activity_time", this.f183133d);
        bundle.putLong("extra_current_last_activity_time", this.f183134e);
    }
}
