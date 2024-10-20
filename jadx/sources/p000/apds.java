package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apds implements lzo {

    /* renamed from: a */
    public static final bbfl f53954a = bbfl.m37715h("DismissSuggestionOpAct");

    /* renamed from: f */
    private static final FeaturesRequest f53955f;

    /* renamed from: g */
    private static final FeaturesRequest f53956g;

    /* renamed from: b */
    public final int f53957b;

    /* renamed from: c */
    public final _2774 f53958c;

    /* renamed from: d */
    public final _2776 f53959d;

    /* renamed from: e */
    public String f53960e;

    /* renamed from: h */
    private final Context f53961h;

    /* renamed from: i */
    private final MediaCollection f53962i;

    /* renamed from: j */
    private final _880 f53963j;

    /* renamed from: k */
    private final _853 f53964k;

    /* renamed from: l */
    private String f53965l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar.m31788p(TargetCollectionFeature.class);
        f53955f = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(SuggestionSourceFeature.class);
        avzbVar2.m31784l(SuggestionAlgorithmTypeFeature.class);
        avzbVar2.m31784l(SuggestionTimesFeature.class);
        f53956g = avzbVar2.m31782i();
    }

    public apds(Context context, int i, MediaCollection mediaCollection, String str) {
        this.f53961h = context;
        this.f53957b = i;
        this.f53962i = mediaCollection;
        this.f53960e = str;
        aylw m34564b = aylw.m34564b(context);
        this.f53958c = (_2774) m34564b.m34577h(_2774.class, null);
        this.f53959d = (_2776) m34564b.m34577h(_2776.class, null);
        this.f53963j = (_880) m34564b.m34577h(_880.class, null);
        this.f53964k = (_853) m34564b.m34577h(_853.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        MediaCollection mediaCollection = this.f53962i;
        mediaCollection.getClass();
        try {
            MediaCollection m9075al = _850.m9075al(context, mediaCollection, f53955f);
            String m48231a = ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            this.f53960e = m48231a;
            this.f53958c.m5575i(tzdVar, m48231a, apea.DISMISSED);
            if (((SuggestionAlgorithmTypeFeature) m9075al.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a.equals(apdv.ADD)) {
                String str = ((TargetCollectionFeature) m9075al.mo2138c(TargetCollectionFeature.class)).f129209a;
                _853.m9167am(tzdVar, LocalId.m47333b(str), false);
                this.f53965l = str;
            }
            return new lzk(true, null, null);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f53954a.m37635c()).mo37685g(e)).mo37670P((char) 8201)).mo37694p("Error loading suggestion to dismiss");
            return new lzk(false, null, null);
        }
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        apdr apdrVar;
        ayrc.m34757d(this.f53960e);
        boolean z = false;
        try {
            MediaCollection m9075al = _850.m9075al(context, _2772.m5552d(this.f53957b, this.f53960e), f53956g);
            apdz apdzVar = ((SuggestionSourceFeature) m9075al.mo2138c(SuggestionSourceFeature.class)).f129198a;
            if (apdzVar.equals(apdz.SERVER)) {
                apdrVar = new apdr(this.f53960e, 1, 0L, 0L);
            } else {
                apdv apdvVar = ((SuggestionAlgorithmTypeFeature) m9075al.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a;
                SuggestionTimesFeature suggestionTimesFeature = (SuggestionTimesFeature) m9075al.mo2138c(SuggestionTimesFeature.class);
                long j = suggestionTimesFeature.f129203d;
                long j2 = suggestionTimesFeature.f129204e;
                int m36483az = C0069b.m36483az(apdvVar.f53977e);
                if (m36483az != 0) {
                    if (m36483az != 1) {
                        z = true;
                    }
                    C1131ut.m70371h(z);
                    apdrVar = new apdr(null, m36483az, j, j2);
                } else {
                    throw null;
                }
            }
            _3151 _3151 = (_3151) aylw.m34567e(this.f53961h, _3151.class);
            bbum m3678t = _2266.m3678t(context, aius.DISMISS_SUGGESTION_OPTIMISTIC_ACTION);
            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f53957b), apdrVar, m3678t)), new ssx(this, apdzVar, apdrVar, 18, (short[]) null), m3678t), bjld.class, new amrw(14), m3678t);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f53954a.m37635c()).mo37685g(e)).mo37670P((char) 8203)).mo37694p("Error loading suggestion to dismiss");
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.suggestions.rpc.DismissSuggestionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_SUGGESTED_SHARE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f53959d.m5580d(this.f53957b);
        tbp.DISMISS_ACTION.name();
        this.f53963j.m9407f(this.f53957b);
        if (!TextUtils.isEmpty(this.f53965l)) {
            this.f53963j.m9405d(this.f53957b, tbp.DISMISS_ACTION, null);
            this.f53963j.m9406e(this.f53957b, tbp.DISMISS_ACTION, this.f53965l);
        }
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        ayrc.m34757d(this.f53960e);
        return ((Boolean) tzl.m69597b(awzw.m32879a(context, this.f53957b), null, new acpo(this, 11))).booleanValue();
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
