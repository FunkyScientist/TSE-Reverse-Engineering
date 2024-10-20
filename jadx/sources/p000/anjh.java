package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.ExpanderIndexFeature;
import com.google.android.apps.photos.sharedmedia.features.IsCollectionExhaustiveFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjh implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f48991a;

    /* renamed from: b */
    public static final CollectionQueryOptions f48992b;

    /* renamed from: c */
    public static final FeaturesRequest f48993c;

    /* renamed from: d */
    public static final CollectionQueryOptions f48994d;

    /* renamed from: o */
    private static final bbfl f48995o = bbfl.m37715h("ExpndColLdngCrdntrMixin");

    /* renamed from: e */
    public final aphx f48996e;

    /* renamed from: f */
    public Context f48997f;

    /* renamed from: g */
    public anmp f48998g;

    /* renamed from: h */
    public yer f48999h;

    /* renamed from: i */
    public anjk f49000i;

    /* renamed from: j */
    public anjk f49001j;

    /* renamed from: k */
    public sjm f49002k;

    /* renamed from: l */
    public sjm f49003l;

    /* renamed from: m */
    public boolean f49004m;

    /* renamed from: n */
    public anmo f49005n = anmo.f49330a;

    /* renamed from: p */
    private final aypb f49006p;

    /* renamed from: q */
    private final ComponentCallbacksC0094by f49007q;

    /* renamed from: r */
    private final blwh f49008r;

    /* renamed from: s */
    private yer f49009s;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anmf.f49291b);
        avzbVar.m31785m(anmp.f49337b);
        f48991a = avzbVar.m31782i();
        sid sidVar = new sid();
        sidVar.f175449c = false;
        f48992b = sidVar.m68084a();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar2.m31784l(SuggestionRecipientsFeature.class);
        avzbVar2.m31785m(anmt.f49341a);
        f48993c = avzbVar2.m31782i();
        sid sidVar2 = new sid();
        sidVar2.f175449c = false;
        f48994d = sidVar2.m68084a();
    }

    public anjh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aphx aphxVar, blwh blwhVar) {
        this.f49007q = componentCallbacksC0094by;
        this.f49006p = aypbVar;
        aphxVar.getClass();
        this.f48996e = aphxVar;
        this.f49008r = blwhVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m23708a(sih sihVar, String str) {
        ((bbfh) ((bbfh) ((bbfh) f48995o.m37634b()).mo37685g(sihVar)).mo37670P((char) 7871)).mo37694p(str);
        if (this.f49008r != null) {
            omi m64934a = ((_378) this.f49009s.m73050a()).mo7397j(((awuo) this.f48999h.m73050a()).mo32662d(), this.f49008r).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.f164978h = sihVar;
            m64934a.m64931e(str);
            m64934a.m64927a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m23709b(siu siuVar) {
        try {
            ?? r0 = ((_2599) siuVar.mo68116a()).f4417a;
            IsCollectionExhaustiveFeature isCollectionExhaustiveFeature = (IsCollectionExhaustiveFeature) r0.mo2138c(IsCollectionExhaustiveFeature.class);
            ExpanderIndexFeature expanderIndexFeature = (ExpanderIndexFeature) r0.mo2138c(ExpanderIndexFeature.class);
            anmn m23800a = anmn.m23800a(this.f49005n);
            m23800a.m23802c(((_2599) siuVar.mo68116a()).f4418b);
            m23800a.m23801b(isCollectionExhaustiveFeature.f128874c, expanderIndexFeature.f128868a);
            anmo anmoVar = new anmo(m23800a);
            this.f49005n = anmoVar;
            this.f48996e.m25351d(this.f48998g, anmoVar);
        } catch (sih e) {
            m23708a(e, "Error loading shared albums");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        this.f48997f = context;
        this.f48999h = _1311.m943b(awuo.class, null);
        this.f49009s = _1311.m943b(_378.class, null);
        Optional optional = (Optional) _1311.m945f(ugg.class, null).m73050a();
        final int i = 0;
        final int i2 = 1;
        if (!optional.isEmpty() && !((ugg) optional.get()).f180365e) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = z;
        this.f49000i = new anjk(this.f49007q, this.f49006p, R.id.photos_sharingtab_impl_shared_albums_basic_features_more_loader_id, new anjj(this) { // from class: anjg

            /* renamed from: a */
            public final /* synthetic */ anjh f48989a;

            {
                this.f48989a = this;
            }

            @Override // p000.anjj
            /* renamed from: a */
            public final void mo23707a(siu siuVar) {
                if (i2 != 0) {
                    anjh anjhVar = this.f48989a;
                    if (anjhVar.f49004m) {
                        return;
                    }
                    anjhVar.m23709b(siuVar);
                    return;
                }
                anjh anjhVar2 = this.f48989a;
                anjhVar2.f49004m = true;
                anjhVar2.m23709b(siuVar);
            }
        }, z2);
        this.f49001j = new anjk(this.f49007q, this.f49006p, R.id.photos_sharingtab_impl_shared_albums_all_features_more_loader_id, new anjj(this) { // from class: anjg

            /* renamed from: a */
            public final /* synthetic */ anjh f48989a;

            {
                this.f48989a = this;
            }

            @Override // p000.anjj
            /* renamed from: a */
            public final void mo23707a(siu siuVar) {
                if (i != 0) {
                    anjh anjhVar = this.f48989a;
                    if (anjhVar.f49004m) {
                        return;
                    }
                    anjhVar.m23709b(siuVar);
                    return;
                }
                anjh anjhVar2 = this.f48989a;
                anjhVar2.f49004m = true;
                anjhVar2.m23709b(siuVar);
            }
        }, z2);
        this.f49002k = new sjm(this.f49007q, this.f49006p, R.id.photos_sharingtab_impl_suggested_adds_more_loader_id, new pca(this, 15), z2);
        this.f49003l = new sjm(this.f49007q, this.f49006p, R.id.photos_sharingtab_impl_suggested_conversation_loader_id, new pca(this, 16), z2);
        this.f48998g = new anmp();
    }
}
