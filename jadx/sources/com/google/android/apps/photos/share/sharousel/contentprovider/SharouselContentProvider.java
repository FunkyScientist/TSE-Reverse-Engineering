package com.google.android.apps.photos.share.sharousel.contentprovider;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.service.chooser.ChooserAction;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.share.sharousel.contentprovider.SharouselMetadata;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C0194f;
import p000.C1124um;
import p000.C1131ut;
import p000._1311;
import p000._1317;
import p000._1846;
import p000._197;
import p000._2528;
import p000._3015;
import p000._3028;
import p000._789;
import p000._850;
import p000.amls;
import p000.amqb;
import p000.amyq;
import p000.avzb;
import p000.awxk;
import p000.awxp;
import p000.awxq;
import p000.aylw;
import p000.ayml;
import p000.bbfh;
import p000.bbfl;
import p000.bctc;
import p000.bcuc;
import p000.bkbr;
import p000.bkbu;
import p000.bkby;
import p000.bkcw;
import p000.bkgt;
import p000.cev$$ExternalSyntheticApiModelOutline0;
import p000.zth;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharouselContentProvider extends ayml {

    /* renamed from: a */
    public static final bbfl f128724a = bbfl.m37715h("SharouselContentPrvdr");

    /* renamed from: b */
    public static final FeaturesRequest f128725b;

    /* renamed from: c */
    public final amyq f128726c = new amyq(null);

    /* renamed from: d */
    private bkbr f128727d;

    /* renamed from: e */
    private bkbr f128728e;

    /* renamed from: f */
    private bkbr f128729f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31788p(_197.class);
        f128725b = avzbVar.m31782i();
    }

    /* renamed from: m */
    private final SharouselMetadata m48376m(Intent intent) {
        SharouselMetadata sharouselMetadata;
        Object parcelable;
        Bundle bundleExtra = intent.getBundleExtra("extra_sharousel_metadata_wrapped_bundle");
        if (bundleExtra != null) {
            bundleExtra.setClassLoader(getClass().getClassLoader());
            parcelable = bundleExtra.getParcelable("extra_sharousel_metadata", SharouselMetadata.class);
            sharouselMetadata = (SharouselMetadata) parcelable;
        } else {
            sharouselMetadata = null;
        }
        if (sharouselMetadata != null) {
            return sharouselMetadata;
        }
        throw new IllegalArgumentException("SharouselMetadata not provided to chooser intent");
    }

    /* renamed from: n */
    private final Integer m48377n(MediaCollection mediaCollection, _1846 _1846) {
        if (_850.m9035Y(getContext(), mediaCollection, QueryOptions.f124652a) > 2000) {
            ((bbfh) f128724a.m37634b()).mo37697s("Attempting to find media position for an unpaged collection of size > 2000, collectionClass: %s", mediaCollection.getClass().getName());
            return null;
        }
        Integer valueOf = Integer.valueOf(_850.m9080aq(getContext(), mediaCollection, FeaturesRequest.f124646a).indexOf(_1846));
        if (valueOf.intValue() < 0) {
            return null;
        }
        return valueOf;
    }

    /* renamed from: o */
    private final boolean m48378o(Intent intent) {
        while (true) {
            boolean z = false;
            for (SharouselMetadata.StartingMediaInfo startingMediaInfo : m48376m(intent).f128732c) {
                if (this.f128726c.putIfAbsent(startingMediaInfo.f128734b, startingMediaInfo.f128733a) == null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    /* renamed from: p */
    private static final String m48379p(_3015 _3015, int i) {
        if (i == -1) {
            return null;
        }
        return _3015.mo6398e(i).mo32671d("account_name");
    }

    /* renamed from: q */
    private static final int m48380q(Intent intent) {
        return intent.getIntExtra("android.intent.extra.CHOOSER_FOCUSED_ITEM_POSITION", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0029 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.util.List m48381r(android.content.Intent r2) {
        /*
            java.lang.String r0 = "android.intent.extra.INTENT"
            java.lang.Class<android.content.Intent> r1 = android.content.Intent.class
            java.lang.Object r2 = p000.f$$ExternalSyntheticApiModelOutline0.m52518m(r2, r0, r1)
            android.content.Intent r2 = (android.content.Intent) r2
            java.lang.String r0 = "android.intent.extra.STREAM"
            if (r2 == 0) goto L1d
            java.lang.Class<android.net.Uri> r1 = android.net.Uri.class
            java.lang.Object r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52518m(r2, r0, r1)
            android.net.Uri r1 = (android.net.Uri) r1
            if (r1 == 0) goto L1d
            java.util.List r2 = p000.bkcw.m44260N(r1)
            goto L27
        L1d:
            if (r2 == 0) goto L26
            java.lang.Class<android.net.Uri> r1 = android.net.Uri.class
            java.util.ArrayList r2 = p000.f$$ExternalSyntheticApiModelOutline0.m52521m(r2, r0, r1)
            goto L27
        L26:
            r2 = 0
        L27:
            if (r2 == 0) goto L2a
            return r2
        L2a:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Could not parse Intent.EXTRA_STREAM from Chooser intent"
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.share.sharousel.contentprovider.SharouselContentProvider.m48381r(android.content.Intent):java.util.List");
    }

    @Override // p000.ayml
    /* renamed from: f */
    protected final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        aylwVar.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f128727d = new bkby(new amls(m951d, 4));
        this.f128728e = new bkby(new amls(m951d, 5));
        this.f128729f = new bkby(new amls(m951d, 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00da A[SYNTHETIC] */
    @Override // p000.ayml
    /* renamed from: iz */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final android.database.Cursor mo34611iz(android.net.Uri r17, java.lang.String[] r18, android.os.Bundle r19, android.os.CancellationSignal r20) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.share.sharousel.contentprovider.SharouselContentProvider.mo34611iz(android.net.Uri, java.lang.String[], android.os.Bundle, android.os.CancellationSignal):android.database.Cursor");
    }

    @Override // p000.ayml
    /* renamed from: j */
    protected final Bundle mo34612j(String str, String str2, Bundle bundle) {
        Intent intent;
        Object[] parcelableArrayExtra;
        Object[] parcelableArrayExtra2;
        Object parcelableExtra;
        Object parcelableExtra2;
        str.getClass();
        if (C1131ut.m70384u(str, "onSelectionChanged")) {
            Context requireContext = requireContext();
            requireContext.getClass();
            if (C1131ut.m70384u(str2, _2528.m4893j(requireContext).toString())) {
                bkbr bkbrVar = null;
                if (bundle != null) {
                    intent = (Intent) C0194f.m52479k(bundle, "android.intent.extra.INTENT", Intent.class);
                } else {
                    intent = null;
                }
                if (intent != null) {
                    boolean m48378o = m48378o(intent);
                    SharouselMetadata m48376m = m48376m(intent);
                    List m48381r = m48381r(intent);
                    if (m48381r.isEmpty()) {
                        Bundle bundle2 = Bundle.EMPTY;
                        bundle2.getClass();
                        return bundle2;
                    }
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(m48381r, 10));
                    Iterator it = m48381r.iterator();
                    while (it.hasNext()) {
                        arrayList.add(this.f128726c.get((Uri) it.next()));
                    }
                    bkcw.m44590bT(arrayList);
                    Context requireContext2 = requireContext();
                    requireContext2.getClass();
                    Intent m22460d = amqb.m22460d(new amqb(requireContext2, m48376m.f128730a), arrayList, true, m48376m.f128731b, null, null, 1, null, 184);
                    parcelableArrayExtra = m22460d.getParcelableArrayExtra("android.intent.extra.ALTERNATE_INTENTS", Intent.class);
                    parcelableArrayExtra2 = m22460d.getParcelableArrayExtra("android.intent.extra.CHOOSER_CUSTOM_ACTIONS", cev$$ExternalSyntheticApiModelOutline0.m46192m());
                    parcelableExtra = m22460d.getParcelableExtra("android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER", IntentSender.class);
                    parcelableExtra2 = m22460d.getParcelableExtra("android.intent.extra.CHOOSER_RESULT_INTENT_SENDER", IntentSender.class);
                    Bundle m70046t = C1124um.m70046t(new bkbu("android.intent.extra.ALTERNATE_INTENTS", (Intent[]) parcelableArrayExtra), new bkbu("android.intent.extra.CHOOSER_CUSTOM_ACTIONS", (ChooserAction[]) parcelableArrayExtra2), new bkbu("android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER", (IntentSender) parcelableExtra), new bkbu("android.intent.extra.CHOOSER_RESULT_INTENT_SENDER", (IntentSender) parcelableExtra2));
                    if (!m48378o) {
                        bkbr bkbrVar2 = this.f128728e;
                        if (bkbrVar2 == null) {
                            bkgt.m44775b("analyticsLogger");
                            bkbrVar2 = null;
                        }
                        _3028 _3028 = (_3028) bkbrVar2.mo44532a();
                        Context context = getContext();
                        awxq awxqVar = new awxq();
                        zth zthVar = new zth();
                        zthVar.f193498a = getContext();
                        zthVar.m74050b(m48376m.f128730a);
                        zthVar.f193500c = bctc.f87431bK;
                        zthVar.f193501d = arrayList;
                        awxqVar.m32803d(zthVar.m74049a());
                        awxqVar.m32803d(new awxp(bcuc.f88765aR));
                        awxqVar.m32803d(new awxp(bcuc.f88770aW));
                        awxk awxkVar = new awxk(4, awxqVar);
                        bkbr bkbrVar3 = this.f128729f;
                        if (bkbrVar3 == null) {
                            bkgt.m44775b("accountStore");
                        } else {
                            bkbrVar = bkbrVar3;
                        }
                        String m48379p = m48379p((_3015) bkbrVar.mo44532a(), m48376m.f128730a);
                        if (m48379p != null) {
                            awxkVar.f72238d = m48379p;
                        }
                        _3028.mo6441b(context, awxkVar);
                    }
                    return m70046t;
                }
                throw new IllegalArgumentException("Original chooser intent was missing");
            }
            throw new IllegalArgumentException("Invalid arg passed to call()");
        }
        throw new IllegalArgumentException("Invalid method passed to call()");
    }
}
