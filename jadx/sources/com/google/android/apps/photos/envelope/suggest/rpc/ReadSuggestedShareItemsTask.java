package com.google.android.apps.photos.envelope.suggest.rpc;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1405;
import p000._1440;
import p000._2266;
import p000._2576;
import p000._3151;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;
import p000.ssx;
import p000.vsa;
import p000.vss;
import p000.zul;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ReadSuggestedShareItemsTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f125296a;

    /* renamed from: b */
    public final int f125297b;

    /* renamed from: c */
    public final LocalId f125298c;

    /* renamed from: d */
    private final String f125299d;

    /* renamed from: e */
    private final boolean f125300e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        f125296a = avzbVar.m31782i();
    }

    public ReadSuggestedShareItemsTask(int i, MediaCollection mediaCollection, boolean z) {
        super("ReadSuggestedShareItemsTask");
        boolean z2;
        this.f125300e = z;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f125297b = i;
        this.f125298c = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        this.f125299d = _2576.m5022a(mediaCollection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.READ_SUGGESTED_SHARE_ITEMS_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _1405 _1405 = (_1405) m34564b.m34577h(_1405.class, null);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        RemoteMediaKey m1266b = ((_1440) m34564b.m34577h(_1440.class, null)).m1266b(this.f125297b, this.f125298c);
        if (m1266b == null) {
            return bbvs.m38420x(new awyp(0, new zul("Collection not found"), null));
        }
        vss vssVar = new vss(m1266b, this.f125299d, _1405.mo1169l(), this.f125300e);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125297b), vssVar, mo32817b)), new ssx((Object) this, (Object) vssVar, (Object) context, 6, (byte[]) null), mo32817b), bjld.class, new vsa(2), mo32817b);
    }
}
