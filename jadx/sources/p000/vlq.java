package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlq implements lzh {

    /* renamed from: d */
    public static final /* synthetic */ int f183679d = 0;

    /* renamed from: e */
    private static final FeaturesRequest f183680e = new avzb(true).m31782i();

    /* renamed from: f */
    private static final FeaturesRequest f183681f;

    /* renamed from: g */
    private static final bbfl f183682g;

    /* renamed from: a */
    public final blwh f183683a;

    /* renamed from: b */
    public final boolean f183684b;

    /* renamed from: c */
    public vlp f183685c;

    /* renamed from: h */
    private final Context f183686h;

    /* renamed from: i */
    private final int f183687i;

    /* renamed from: j */
    private final MediaCollection f183688j;

    /* renamed from: k */
    private List f183689k;

    /* renamed from: l */
    private _880 f183690l;

    /* renamed from: m */
    private _1068 f183691m;

    /* renamed from: n */
    private _2315 f183692n;

    /* renamed from: o */
    private yer f183693o;

    /* renamed from: p */
    private yer f183694p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2575.class);
        avzbVar.m31788p(_2576.class);
        f183681f = avzbVar.m31782i();
        f183682g = bbfl.m37715h("SaveMediaToLibOA");
    }

    public vlq(Context context, int i, boolean z, MediaCollection mediaCollection, List list, vlp vlpVar, blwh blwhVar) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        Context applicationContext = context.getApplicationContext();
        this.f183686h = applicationContext;
        this.f183687i = i;
        this.f183684b = z;
        this.f183688j = mediaCollection;
        this.f183689k = list;
        this.f183685c = vlpVar;
        this.f183683a = blwhVar;
        aylw m34564b = aylw.m34564b(applicationContext);
        this.f183690l = (_880) m34564b.m34577h(_880.class, null);
        this.f183691m = (_1068) m34564b.m34577h(_1068.class, null);
        this.f183692n = (_2315) m34564b.m34577h(_2315.class, null);
        this.f183693o = _1311.m940a(applicationContext, _838.class);
        this.f183694p = _1311.m940a(applicationContext, _378.class);
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        if (this.f183683a != null) {
            ((_378) this.f183694p.m73050a()).mo7389b(this.f183687i, this.f183683a);
        }
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId localId;
        Bundle bundle = new Bundle();
        bundle.putBoolean("isSavecollection", this.f183684b);
        try {
            MediaCollection m9075al = _850.m9075al(this.f183686h, this.f183688j, f183681f);
            _2575 _2575 = (_2575) m9075al.mo2139d(_2575.class);
            if (_2575 == null) {
                ((bbfh) ((bbfh) f183682g.m37635c()).mo37670P((char) 2568)).mo37694p("Couldn't load AssociatedEnvelopeFeature, falling back to ResolvedMediaCollectionFeature");
                ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) m9075al.mo2139d(ResolvedMediaCollectionFeature.class);
                if (resolvedMediaCollectionFeature != null) {
                    localId = resolvedMediaCollectionFeature.f128148a;
                } else {
                    localId = null;
                }
            } else {
                localId = LocalId.m47333b(_2575.m5021a());
            }
            if (localId == null) {
                return new lzk(false, bundle, new sih("Failed to load collection local ID"));
            }
            if (this.f183684b) {
                this.f183689k = _850.m9080aq(this.f183686h, this.f183688j, f183680e);
            }
            if (this.f183689k == null) {
                return new lzk(false, bundle, null);
            }
            if (_534.m7882A(((_730) aylw.m34567e(context, _730.class)).mo8609a(this.f183687i, 5, this.f183689k))) {
                return new lzk(false, bundle, new rcf("Not enough storage to save media to library."));
            }
            this.f183685c = new vlp(localId, _2576.m5022a(m9075al), this.f183692n.m3814b(this.f183687i, this.f183689k));
            if (this.f183684b) {
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f183688j);
            } else {
                bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(this.f183689k));
            }
            return new lzk(true, bundle, null);
        } catch (sih unused) {
            return new lzk(false, bundle, null);
        }
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        OnlineResult autoValue_OnlineResult;
        bbvi m4901r;
        if (this.f183683a != null) {
            ((_378) this.f183694p.m73050a()).mo7392e(this.f183687i, this.f183683a);
        }
        vlp vlpVar = this.f183685c;
        vlpVar.getClass();
        adra adraVar = new adra(this.f183687i, vlpVar, this.f183691m, 1);
        int i2 = qcl.f169625a;
        Context context2 = this.f183686h;
        context2.getClass();
        try {
            qcl.m66341a(new ArrayList(this.f183685c.f183678c.keySet()), 300, context2, adraVar);
            autoValue_OnlineResult = new AutoValue_OnlineResult(1, 1, false, false);
        } catch (qcm e) {
            this.f183685c.f183678c.keySet().removeAll(adraVar.f18924a);
            if (e instanceof ajmw) {
                autoValue_OnlineResult = ((ajmw) e).f36840a;
            } else {
                autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
            }
        }
        if (this.f183683a != null) {
            C$AutoValue_OnlineResult c$AutoValue_OnlineResult = (C$AutoValue_OnlineResult) autoValue_OnlineResult;
            int i3 = c$AutoValue_OnlineResult.f123322c;
            if (i3 == 1) {
                ((_378) this.f183694p.m73050a()).mo7397j(this.f183687i, this.f183683a).m64940g().m64927a();
            } else if (i3 == 3) {
                ((_378) this.f183694p.m73050a()).mo7388a(this.f183687i, this.f183683a);
            } else {
                omj mo7397j = ((_378) this.f183694p.m73050a()).mo7397j(this.f183687i, this.f183683a);
                int i4 = c$AutoValue_OnlineResult.f123323d;
                if (i4 == 15) {
                    m4901r = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                } else {
                    m4901r = _2528.m4901r(bjkz.m43759a(bcvu.m39082c(i4)));
                }
                mo7397j.m64937d(m4901r, "SaveMediaToLibrary failed").m64927a();
            }
        }
        return autoValue_OnlineResult;
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
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.SAVE_TO_LIBRARY;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f183690l.m9406e(this.f183687i, tbp.SAVE_TO_LIBRARY_OPTIMISTIC_ACTION, this.f183685c.f183676a.mo47326a());
        ((_838) this.f183693o.m73050a()).m8928d(this.f183687i, null);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        _1068 _1068 = this.f183691m;
        vlp vlpVar = this.f183685c;
        vlpVar.getClass();
        _2316 _2316 = _1068.f237e;
        Map map = vlpVar.f183678c;
        int i = this.f183687i;
        _2316.m3817c(i, map.values());
        _1068.f236d.m9406e(i, tbp.SAVE_TO_LIBRARY_ONLINE, vlpVar.f183676a.mo47326a());
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
    public final boolean mo10273o() {
        return true;
    }
}
