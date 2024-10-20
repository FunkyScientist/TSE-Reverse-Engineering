package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.envelope.markread.feature.MarkAsReadTimeFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vju implements lzo {

    /* renamed from: a */
    public static final bbfl f183506a = bbfl.m37715h("MarkEnvReadOptAction");

    /* renamed from: b */
    public static final FeaturesRequest f183507b;

    /* renamed from: c */
    public final vjy f183508c;

    /* renamed from: d */
    private final Context f183509d;

    /* renamed from: e */
    private final int f183510e;

    /* renamed from: f */
    private final _853 f183511f;

    /* renamed from: g */
    private final _2774 f183512g;

    /* renamed from: h */
    private final _880 f183513h;

    /* renamed from: i */
    private boolean f183514i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(MarkAsReadTimeFeature.class);
        avzbVar.m31784l(CollectionNewActivityFeature.class);
        f183507b = avzbVar.m31782i();
    }

    public vju(Context context, int i, vjy vjyVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Context applicationContext = context.getApplicationContext();
        this.f183509d = applicationContext;
        this.f183510e = i;
        this.f183508c = vjyVar;
        aylw m34564b = aylw.m34564b(applicationContext);
        this.f183511f = (_853) m34564b.m34577h(_853.class, null);
        this.f183512g = (_2774) m34564b.m34577h(_2774.class, null);
        this.f183513h = (_880) m34564b.m34577h(_880.class, null);
    }

    /* renamed from: a */
    private final LocalId m71008a() {
        vjy vjyVar = this.f183508c;
        if ((vjyVar.f183520b & 8) != 0) {
            bakk bakkVar = xyt.f189228b;
            xyz xyzVar = vjyVar.f183523e;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            return (LocalId) bakkVar.mo36912e(xyzVar);
        }
        return LocalId.m47333b(vjyVar.f183521c);
    }

    /* renamed from: p */
    private final MediaCollection m71009p() {
        MediaCollection mo5024a = ((_2580) aylw.m34567e(this.f183509d, _2580.class)).mo5024a(this.f183510e, m71008a());
        if (mo5024a == null) {
            ((bbfh) ((bbfh) f183506a.m37634b()).mo37670P((char) 2558)).mo37694p("error loading feature for null media collection");
            return null;
        }
        awyp m32828e = awyc.m32828e(this.f183509d, new CoreCollectionFeatureLoadTask(mo5024a, f183507b, R.id.photos_envelope_markread_feature_loader_id));
        if (m32828e.m32863d()) {
            ((bbfh) ((bbfh) ((bbfh) f183506a.m37634b()).mo37685g(m32828e.f72325d)).mo37670P(2557)).mo37697s("error loading features for collection %s", mo5024a);
            return null;
        }
        return (MediaCollection) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean z;
        MediaCollection m71009p = m71009p();
        if (m71009p == null) {
            z = false;
        } else {
            this.f183511f.m9178H(this.f183510e, m71008a(), ((MarkAsReadTimeFeature) m71009p.mo2138c(MarkAsReadTimeFeature.class)).f125247a);
            this.f183514i = this.f183511f.m9192W(this.f183510e, m71008a());
            if (this.f183512g.m5570d(this.f183510e, m71008a().mo47326a()) != null && _853.m9167am(tzdVar, m71008a(), true)) {
                this.f183514i = true;
            }
            z = true;
        }
        return new lzk(z, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(m71008a())));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        String str;
        MediaCollection m71009p = m71009p();
        if (m71009p == null) {
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        long j = ((MarkAsReadTimeFeature) m71009p.mo2138c(MarkAsReadTimeFeature.class)).f125247a;
        int i2 = this.f183510e;
        LocalId m71008a = m71008a();
        vjy vjyVar = this.f183508c;
        if ((vjyVar.f183520b & 4) != 0) {
            str = vjyVar.f183522d;
        } else {
            str = null;
        }
        RemoteMediaKey m1266b = ((_1440) aylw.m34567e(context, _1440.class)).m1266b(i2, m71008a);
        m1266b.getClass();
        vjt vjtVar = new vjt(m1266b, str, j);
        _3151 _3151 = (_3151) aylw.m34567e(this.f183509d, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.MARK_ENVELOPE_READ_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f183510e), vjtVar, m3678t)), new upw(10), m3678t), bjld.class, new upw(11), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.envelope.markread.mark-envelope-read-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.MARK_ENVELOPE_READ;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        if (this.f183514i) {
            _880 _880 = this.f183513h;
            int i = this.f183510e;
            tbp.MARK_ENVELOPE_READ.name();
            _880.m9407f(i);
            this.f183513h.m9405d(this.f183510e, tbp.MARK_ENVELOPE_READ, null);
            this.f183513h.m9406e(this.f183510e, tbp.MARK_ENVELOPE_READ, m71008a().mo47326a());
        }
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }
}
