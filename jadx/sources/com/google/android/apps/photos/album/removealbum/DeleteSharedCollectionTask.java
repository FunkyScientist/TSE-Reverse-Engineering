package com.google.android.apps.photos.album.removealbum;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._1440;
import p000._2266;
import p000._2580;
import p000._3151;
import p000._853;
import p000._99;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;
import p000.mfk;
import p000.mll;
import p000.mln;
import p000.tzd;
import p000.zul;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeleteSharedCollectionTask extends awya {

    /* renamed from: a */
    public static final bbfl f123562a = bbfl.m37715h("DeleteSharedCollectionT");

    /* renamed from: b */
    public final int f123563b;

    /* renamed from: c */
    public final LocalId f123564c;

    /* renamed from: d */
    public final boolean f123565d;

    /* renamed from: e */
    private final boolean f123566e;

    public DeleteSharedCollectionTask(int i, LocalId localId, boolean z, boolean z2) {
        super("DeleteCollectionTask");
        boolean z3;
        if (i != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36827aa(z3, "must specify a valid accountId");
        this.f123563b = i;
        localId.getClass();
        this.f123564c = localId;
        this.f123566e = z;
        this.f123565d = z2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.DELETE_SHARED_COLLECTION_TASK);
    }

    /* renamed from: d */
    public final void m46653d(Context context, tzd tzdVar) {
        _99 _99 = (_99) aylw.m34567e(context, _99.class);
        MediaCollection mo5024a = ((_2580) aylw.m34567e(context, _2580.class)).mo5024a(this.f123563b, this.f123564c);
        if (mo5024a != null) {
            _99.f9083a = mo5024a;
        }
        ((_853) aylw.m34567e(context, _853.class)).m9186P(tzdVar, this.f123563b, this.f123564c);
        ((_1440) aylw.m34567e(context, _1440.class)).m1272h(tzdVar, batz.m37362l(this.f123564c));
        if (mo5024a != null) {
            _99.m9805a(mo5024a);
        }
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        RemoteMediaKey m1266b = ((_1440) aylw.m34567e(context, _1440.class)).m1266b(this.f123563b, this.f123564c);
        int i = 0;
        if (m1266b == null) {
            ((bbfh) ((bbfh) f123562a.m37635c()).mo37670P((char) 164)).mo37694p("RemoteMediaKey for collection not found");
            return bbvs.m38420x(new awyp(0, new zul("RemoteMediaKey for collection not found"), null));
        }
        mll mllVar = new mll(m1266b, this.f123566e, this.f123565d);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f123563b), mllVar, mo32817b)), new mln(this, context, i), mo32817b), bjld.class, new mfk(3), mo32817b);
    }
}
