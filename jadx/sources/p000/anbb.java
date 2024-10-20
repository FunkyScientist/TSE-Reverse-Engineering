package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbb implements rqs {

    /* renamed from: a */
    public static final FeaturesRequest f47021a;

    /* renamed from: c */
    private static final FeaturesRequest f47022c;

    /* renamed from: d */
    private static final bbfl f47023d;

    /* renamed from: b */
    public final Context f47024b;

    /* renamed from: e */
    private final _1311 f47025e;

    /* renamed from: f */
    private final bkbr f47026f;

    /* renamed from: g */
    private final bkbr f47027g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionForbiddenActionsFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31788p(IsLinkSharingOnFeature.class);
        avzbVar.m31788p(ShortUrlFeature.class);
        f47022c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(LocalShareInfoFeature.class);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar2.m31784l(IsLinkSharingOnFeature.class);
        avzbVar2.m31784l(_698.class);
        avzbVar2.m31784l(CollaborativeFeature.class);
        avzbVar2.m31784l(CollectionLocationVisibilityFeature.class);
        avzbVar2.m31784l(CanAddCommentFeature.class);
        avzbVar2.m31788p(ShortUrlFeature.class);
        avzbVar2.m31788p(_122.class);
        f47021a = avzbVar2.m31782i();
        f47023d = bbfl.m37715h("SharedCollectionAction");
    }

    public anbb(Context context) {
        context.getClass();
        this.f47024b = context;
        _1311 m951d = _1317.m951d(context);
        this.f47025e = m951d;
        this.f47026f = new bkby(new amvi(m951d, 17));
        this.f47027g = new bkby(new amvi(m951d, 18));
    }

    /* renamed from: g */
    private final _378 m22778g() {
        return (_378) this.f47027g.mo44532a();
    }

    @Override // p000.rqs
    /* renamed from: a */
    public final EnvelopeSettingsState mo22779a(MediaCollection mediaCollection, int i) {
        mediaCollection.getClass();
        if (mediaCollection instanceof SharedMediaCollection) {
            MediaCollection m9075al = _850.m9075al(this.f47024b, mediaCollection, f47021a);
            if (m9075al != null) {
                return new EnvelopeSettingsState(_1077.m248v(((CollectionLocationVisibilityFeature) m9075al.mo2138c(CollectionLocationVisibilityFeature.class)).f123520a), ((CanAddCommentFeature) m9075al.mo2138c(CanAddCommentFeature.class)).f123501a, ((CollaborativeFeature) m9075al.mo2138c(CollaborativeFeature.class)).f123505a);
            }
            throw new sic(mediaCollection);
        }
        EnvelopeSettingsState envelopeSettingsState = amdr.f44634e;
        envelopeSettingsState.getClass();
        return envelopeSettingsState;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ed A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c5  */
    @Override // p000.rqs
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.batz mo22780b(p000.rqq r10) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anbb.mo22780b(rqq):batz");
    }

    @Override // p000.rqs
    /* renamed from: c */
    public final bbuj mo22781c(Executor executor, rqq rqqVar) {
        rqqVar.getClass();
        m22778g().mo7388a(rqqVar.f173661a, blwh.CREATE_SHARED_ALBUM_OPTIMISTIC);
        if (rqqVar.f173667g != null) {
            ((bbfh) f47023d.m37635c()).mo37694p("Suggestion media key should be null for sharing already-shared collection.");
        }
        MediaCollection mediaCollection = rqqVar.f173662b;
        if (mediaCollection instanceof SharedMediaCollection) {
            return bkgt.m44799z(bkhh.m44850x(bkle.m45055u(executor)), new aold(this, rqqVar, executor, (bkeg) null, 1));
        }
        if (mediaCollection instanceof SharedMemorySelectionMediaCollection) {
            try {
                batz m22371b = amkg.m22371b(this.f47024b, rqqVar.f173661a, mediaCollection);
                int i = rqqVar.f173661a;
                SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) mediaCollection;
                MediaCollection mediaCollection2 = sharedMemorySelectionMediaCollection.f128816b;
                String str = sharedMemorySelectionMediaCollection.f128817c;
                if (str == null) {
                    str = "";
                }
                batz batzVar = rqqVar.f173664d;
                batzVar.getClass();
                return bbsi.m38195f(_1201.m493an((_1053) aylw.m34564b(this.f47024b).m34577h(_1053.class, null), executor, new vdh(i, mediaCollection2, str, m22371b, batzVar, rqqVar.f173665e, rqqVar.f173663c, sharedMemorySelectionMediaCollection.f128819e)), new alwz(akmj.f39747m, 3), executor);
            } catch (sih e) {
                return bbvs.m38419w(e);
            }
        }
        Objects.toString(mediaCollection);
        throw new IllegalArgumentException("Unsupported collection type ".concat(String.valueOf(mediaCollection)));
    }

    /* renamed from: d */
    public final _48 m22782d() {
        return (_48) this.f47026f.mo44532a();
    }

    /* renamed from: e */
    public final amkh m22783e(MediaCollection mediaCollection) {
        String str;
        String str2;
        amkh amkhVar = new amkh();
        amkhVar.f45466a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a.mo47326a();
        amkhVar.f45470e = ((CollaborativeFeature) mediaCollection.mo2138c(CollaborativeFeature.class)).f123505a;
        amkhVar.f45474i = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
        amkhVar.f45472g = false;
        ShortUrlFeature shortUrlFeature = (ShortUrlFeature) mediaCollection.mo2139d(ShortUrlFeature.class);
        if (shortUrlFeature != null) {
            str = shortUrlFeature.f128885a;
        } else {
            str = null;
        }
        if (str == null || str.length() == 0) {
            str = "https://photos.google.com";
        }
        amkhVar.f45467b = str;
        _122 _122 = (_122) mediaCollection.mo2139d(_122.class);
        if (_122 != null && !_122.f448c) {
            str2 = _122.f446a;
        } else {
            str2 = "";
        }
        amkhVar.f45473h = str2;
        return amkhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22784f(java.util.concurrent.Executor r6, p000.rqq r7, com.google.android.libraries.photos.media.MediaCollection r8, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.anba
            if (r0 == 0) goto L13
            r0 = r9
            anba r0 = (p000.anba) r0
            int r1 = r0.f47019e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47019e = r1
            goto L18
        L13:
            anba r0 = new anba
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f47017c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f47019e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            int r3 = r0.f47016b
            java.lang.Object r8 = r0.f47015a
            anbb r6 = r0.f47020f
            p000.bjwl.m44327ba(r9)
            goto La6
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            p000.bjwl.m44327ba(r9)
            java.lang.Class<com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature> r9 = com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature.class
            com.google.android.libraries.photos.media.Feature r9 = r8.mo2139d(r9)
            com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature r9 = (com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature) r9
            if (r9 == 0) goto L46
            tfr r9 = r9.f128882c
            goto L47
        L46:
            r9 = 0
        L47:
            tfr r2 = p000.tfr.QUEUED
            if (r9 == r2) goto Lc5
            java.lang.Class<com.google.android.apps.photos.album.features.IsLinkSharingOnFeature> r9 = com.google.android.apps.photos.album.features.IsLinkSharingOnFeature.class
            com.google.android.libraries.photos.media.Feature r9 = r8.mo2138c(r9)
            com.google.android.apps.photos.album.features.IsLinkSharingOnFeature r9 = (com.google.android.apps.photos.album.features.IsLinkSharingOnFeature) r9
            boolean r9 = r9.f123545c
            if (r9 == 0) goto L7c
            java.lang.Class<com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature> r9 = com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature.class
            com.google.android.libraries.photos.media.Feature r9 = r8.mo2139d(r9)
            if (r9 == 0) goto L7c
            _378 r6 = r5.m22778g()
            int r7 = r7.f173661a
            blwh r9 = p000.blwh.CREATE_LINK_FOR_ALBUM
            r6.mo7388a(r7, r9)
            java.lang.Class<com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature> r6 = com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature.class
            com.google.android.libraries.photos.media.Feature r6 = r8.mo2138c(r6)
            com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature r6 = (com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature) r6
            java.lang.String r6 = r6.f128885a
            r6.getClass()
            r7 = 0
            r3 = r7
            r7 = r6
            r6 = r5
            goto Lac
        L7c:
            android.content.Context r9 = r5.f47024b
            _1076 r2 = new _1076
            r2.<init>(r9)
            int r7 = r7.f173661a
            vrh r9 = new vrh
            java.lang.Class<com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature> r4 = com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature.class
            com.google.android.libraries.photos.media.Feature r4 = r8.mo2138c(r4)
            com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature r4 = (com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature) r4
            com.google.android.apps.photos.identifier.LocalId r4 = r4.f128148a
            r4.getClass()
            r9.<init>(r7, r4)
            r0.f47020f = r5
            r0.f47015a = r8
            r0.f47016b = r3
            r0.f47019e = r3
            java.lang.Object r9 = r2.mo5c(r6, r9, r0)
            if (r9 == r1) goto Lc4
            r6 = r5
        La6:
            r9.getClass()
            r7 = r9
            java.lang.String r7 = (java.lang.String) r7
        Lac:
            amkh r6 = r6.m22783e(r8)
            r6.f45467b = r7
            if (r3 == 0) goto Lb7
            amki r7 = p000.amki.f45481b
            goto Lb9
        Lb7:
            amki r7 = p000.amki.f45482c
        Lb9:
            r6.f45475j = r7
            com.google.android.apps.photos.share.envelope.EnvelopeShareDetails r6 = r6.m22372a()
            com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult r6 = com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult.m46944c(r6)
            return r6
        Lc4:
            return r1
        Lc5:
            anaz r6 = new anaz
            tfr r7 = p000.tfr.QUEUED
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anbb.m22784f(java.util.concurrent.Executor, rqq, com.google.android.libraries.photos.media.MediaCollection, bkeg):java.lang.Object");
    }
}
