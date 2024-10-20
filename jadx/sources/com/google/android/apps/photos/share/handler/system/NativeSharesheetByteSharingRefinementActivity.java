package com.google.android.apps.photos.share.handler.system;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000.C1106tv;
import p000._1311;
import p000._1846;
import p000._2522;
import p000._378;
import p000.aagd;
import p000.acgk;
import p000.aiwz;
import p000.aixb;
import p000.alzw;
import p000.amez;
import p000.amlx;
import p000.amlz;
import p000.ammt;
import p000.amni;
import p000.asbf;
import p000.awuo;
import p000.awuz;
import p000.awxf;
import p000.awxj;
import p000.awxp;
import p000.aylw;
import p000.ayra;
import p000.bctc;
import p000.bcuc;
import p000.bjwl;
import p000.bkbr;
import p000.bkby;
import p000.bkcy;
import p000.bkeg;
import p000.bkgt;
import p000.bkrb;
import p000.blwh;
import p000.gru;
import p000.hck;
import p000.rkc;
import p000.smj;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeSharesheetByteSharingRefinementActivity extends yff {

    /* renamed from: p */
    public static final long f128614p = ayra.MEGABYTES.m34749b(30);

    /* renamed from: q */
    public amni f128615q;

    /* renamed from: r */
    public List f128616r;

    /* renamed from: s */
    public final aixb f128617s = new aixb(this, null, this.f76602K);

    /* renamed from: t */
    public final bkbr f128618t;

    /* renamed from: u */
    public final bkbr f128619u;

    /* renamed from: v */
    private final bkbr f128620v;

    /* renamed from: w */
    private final bkbr f128621w;

    /* renamed from: x */
    private final bkbr f128622x;

    /* renamed from: y */
    private final bkbr f128623y;

    /* renamed from: z */
    private final bkbr f128624z;

    public NativeSharesheetByteSharingRefinementActivity() {
        _1311 _1311 = this.f189769I;
        this.f128618t = new bkby(new amlz(_1311, 6));
        this.f128620v = new bkby(new amlz(_1311, 7));
        this.f128621w = new bkby(new amlz(_1311, 8));
        this.f128622x = new bkby(new amlz(_1311, 9));
        this.f128623y = new bkby(new amlz(_1311, 10));
        this.f128624z = new bkby(new amlz(_1311, 11));
        this.f128619u = new bkby(new amlz(_1311, 12));
        new awxj(bcuc.f88831be).m32789b(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
    }

    /* renamed from: A */
    public final _2522 m48342A() {
        return (_2522) this.f128623y.mo44532a();
    }

    /* renamed from: B */
    public final amni m48343B() {
        amni amniVar = this.f128615q;
        if (amniVar != null) {
            return amniVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* renamed from: C */
    public final awuo m48344C() {
        return (awuo) this.f128622x.mo44532a();
    }

    /* renamed from: D */
    public final blwh m48345D() {
        List list = this.f128616r;
        if (list == null) {
            bkgt.m44775b("mediaToShare");
            list = null;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((_1846) it.next()).mo2658k()) {
                    List list2 = this.f128616r;
                    if (list2 == null) {
                        bkgt.m44775b("mediaToShare");
                        list2 = null;
                    }
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (!((_1846) it2.next()).mo2659l()) {
                                return null;
                            }
                        }
                    }
                    return blwh.START_SHARING_VIDEOS_TO_3RD_PARTY_APP;
                }
            }
        }
        return blwh.START_SHARING_PHOTOS_TO_3RD_PARTY_APP;
    }

    /* renamed from: E */
    public final void m48346E() {
        Object mo45241c;
        if (!((Boolean) m48343B().f45726h.mo45241c()).booleanValue()) {
            aixb aixbVar = this.f128617s;
            aixbVar.m19301j(getString(R.string.photos_share_handler_system_share_progress_download_title));
            aixbVar.m19298g(true);
            aixbVar.m19297f(800L);
            aixbVar.f35345d = false;
            aixbVar.m19303l();
            bkrb bkrbVar = m48343B().f45728j;
            do {
                mo45241c = bkrbVar.mo45241c();
                ((Boolean) mo45241c).booleanValue();
            } while (!bkrbVar.m45271f(mo45241c, true));
        }
    }

    /* renamed from: F */
    public final void m48347F(_378 _378) {
        _378.mo7392e(m48344C().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET);
        if (!m48342A().m4813g() && m48345D() != null) {
            _378.mo7392e(m48344C().mo32662d(), m48345D());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        Parcelable[] parcelableArrayExtra;
        List list;
        List list2;
        Object[] parcelableArrayExtra2;
        super.mo15429go(bundle);
        ArrayList m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_list", _1846.class);
        if (m69493i != null) {
            this.f128616r = m69493i;
            Intent intent = getIntent();
            intent.getClass();
            Object m69492h = C1106tv.m69492h(intent, "android.intent.extra.INTENT", Intent.class);
            if (m69492h != null) {
                Intent intent2 = (Intent) m69492h;
                if (Build.VERSION.SDK_INT >= 34) {
                    parcelableArrayExtra2 = intent.getParcelableArrayExtra("android.intent.extra.ALTERNATE_INTENTS", Intent.class);
                    parcelableArrayExtra = (Parcelable[]) parcelableArrayExtra2;
                } else {
                    parcelableArrayExtra = intent.getParcelableArrayExtra("android.intent.extra.ALTERNATE_INTENTS");
                }
                if (parcelableArrayExtra != null) {
                    List m44313an = bjwl.m44313an(parcelableArrayExtra);
                    List arrayList = new ArrayList();
                    for (Object obj : m44313an) {
                        if (obj instanceof Intent) {
                            arrayList.add(obj);
                        }
                    }
                    list = arrayList;
                } else {
                    list = bkcy.f114916a;
                }
                Object m69492h2 = C1106tv.m69492h(intent, "android.intent.extra.RESULT_RECEIVER", ResultReceiver.class);
                if (m69492h2 != null) {
                    ResultReceiver resultReceiver = (ResultReceiver) m69492h2;
                    FeaturesRequest featuresRequest = amni.f45720b;
                    int intExtra = intent.getIntExtra("account_id", -1);
                    List list3 = this.f128616r;
                    byte[] bArr = null;
                    if (list3 == null) {
                        bkgt.m44775b("mediaToShare");
                        list2 = null;
                    } else {
                        list2 = list3;
                    }
                    hck m28131ai = asbf.m28131ai(this, amni.class, new alzw(new ammt(intExtra, list2, intent2, list, resultReceiver), 4));
                    m28131ai.getClass();
                    aylw aylwVar = this.f189768H;
                    amni amniVar = (amni) m28131ai;
                    aylwVar.getClass();
                    aylwVar.m34582q(amni.class, amniVar);
                    this.f128615q = amniVar;
                    this.f189768H.m34582q(rkc.class, new aagd(this, 3));
                    new aiwz(new smj(this, 17, bArr)).m19288b(this.f189768H);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m48347F(m48348y());
        this.f128617s.m19302k(new awxp(bctc.f87488cO));
        bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 6, (byte[]) null), 3);
        ((acgk) this.f128620v.mo44532a()).m12499b(new amlx(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((awxf) this.f128624z.mo44532a()).m32782c();
    }

    /* renamed from: y */
    public final _378 m48348y() {
        return (_378) this.f128621w.mo44532a();
    }
}
