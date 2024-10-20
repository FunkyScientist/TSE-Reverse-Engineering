package com.google.android.apps.photos.album.tasks;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000._1311;
import p000._1317;
import p000._1440;
import p000._1441;
import p000._1444;
import p000._2522;
import p000._2622;
import p000._2819;
import p000._2998;
import p000._3138;
import p000._3151;
import p000._378;
import p000.avlw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.baqp;
import p000.batz;
import p000.bavf;
import p000.bbbl;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bbvi;
import p000.bink;
import p000.bjld;
import p000.blwh;
import p000.lzu;
import p000.mbx;
import p000.mjd;
import p000.mom;
import p000.mon;
import p000.omj;
import p000.qcl;
import p000.qcm;
import p000.vof;
import p000.yer;
import p000.yhd;
import p000.zum;
import p000.zux;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AddMediaToAlbumTask extends awya {

    /* renamed from: g */
    private static final bbfl f123607g = bbfl.m37715h("AddMediaToAlbumTask");

    /* renamed from: a */
    public final int f123608a;

    /* renamed from: b */
    public final String f123609b;

    /* renamed from: c */
    final mjd f123610c;

    /* renamed from: d */
    final LocalId f123611d;

    /* renamed from: e */
    final String f123612e;

    /* renamed from: f */
    final long f123613f;

    /* renamed from: h */
    private final String f123614h;

    /* renamed from: i */
    private final List f123615i;

    /* renamed from: j */
    private final boolean f123616j;

    /* renamed from: k */
    private yer f123617k;

    /* renamed from: l */
    private yer f123618l;

    public AddMediaToAlbumTask(mon monVar) {
        super("AddMediaToAlbumTask");
        this.f123608a = monVar.f160196a;
        this.f123609b = monVar.f160197b;
        this.f123614h = monVar.f160198c;
        this.f123615i = monVar.f160199d;
        this.f123610c = monVar.f160200e;
        this.f123611d = monVar.f160201f;
        this.f123616j = monVar.f160202g;
        this.f123612e = monVar.f160203h;
        this.f123613f = monVar.f160204i;
    }

    /* renamed from: g */
    private final long m46655g(Context context) {
        long j = this.f123613f;
        if (j == 0) {
            return ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
        }
        return j;
    }

    /* renamed from: h */
    private static awyp m46656h(List list, String str, RemoteMediaKey remoteMediaKey, RemoteMediaKey remoteMediaKey2, boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putInt("num_added", list.size());
        awypVar.m32861b().putStringArrayList("added_media_keys", new ArrayList<>(list));
        awypVar.m32861b().putString("album_media_key", str);
        if (remoteMediaKey != null) {
            awypVar.m32861b().putParcelable("life_item_media_key", remoteMediaKey);
        }
        if (remoteMediaKey2 != null) {
            awypVar.m32861b().putParcelable("highlight_media_key", remoteMediaKey2);
        }
        awypVar.m32861b().putBoolean("local_highlight_was_removed", z);
        return awypVar;
    }

    /* renamed from: i */
    private final omj m46657i() {
        return ((_378) this.f123618l.m73050a()).mo7397j(this.f123608a, blwh.ADD_PHOTOS_TO_ALBUM_ONLINE);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String str;
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(_2622.class, null);
        if (((_2522) aylw.m34567e(context, _2522.class)).m4829w()) {
            if (!((_1444) aylw.m34567e(context, _1444.class)).mo1290a(zux.ADD_MEDIA_TO_ALBUM_TASK, this.f123608a, this.f123615i)) {
                bbfh bbfhVar = (bbfh) f123607g.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(202)).mo37697s("At least one media item inconsistent in <%s>", this.f123615i);
                return new awyp(0, new IllegalStateException("At least one media item inconsistent"), null);
            }
        }
        this.f123617k = m951d.m943b(_2819.class, null);
        this.f123618l = m951d.m943b(_378.class, null);
        if (this.f123609b == null) {
            if (this.f123615i.isEmpty()) {
                vof vofVar = new vof(null);
                vofVar.m71127d(this.f123614h);
                vofVar.m71128e(m46655g(context));
                vofVar.f183961c = this.f123616j;
                vofVar.f183962d = this.f123611d;
                mbx m71126c = vofVar.m71126c();
                ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f123608a), m71126c);
                if (!m71126c.m62910h().m43769h()) {
                    m46657i().m64936c(bbvi.RPC_ERROR, avlw.m31258d("GrpcStatus=", m71126c.m62910h().f113135r)).m64927a();
                    return new awyp(0, new bjld(m71126c.m62910h(), null), null);
                }
                int i = batz.f81540d;
                return m46656h(bbbl.f81875a, m71126c.m62911i(), m71126c.f158838b, null, false);
            }
            str = null;
        } else {
            String m1270f = ((_1440) aylw.m34567e(context, _1440.class)).m1270f(this.f123608a, this.f123609b);
            if (TextUtils.isEmpty(m1270f)) {
                m46657i().m64937d(bbvi.UNKNOWN, "Couldn't find media key for collection").m64927a();
                return new awyp(0, new zum("Couldn't find media key for collection ".concat(String.valueOf(this.f123609b))), null);
            }
            str = m1270f;
        }
        mom momVar = new mom(this.f123608a, str, this.f123614h, this.f123610c, this.f123611d, this.f123616j, this.f123612e, ((_2622) m943b.m73050a()).mo5130a(this.f123608a), ((_2819) this.f123617k.m73050a()).mo5699a(), m46655g(context));
        int i2 = qcl.f169625a;
        context.getClass();
        _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
        bavf bavfVar = new bavf();
        mjd mjdVar = this.f123610c;
        if (mjdVar != null) {
            bavfVar.m37428j((Iterable) Collection.EL.stream(mjdVar.f159608b).map(new lzu(16)).collect(baqp.f81408b));
        }
        Iterator it = this.f123615i.iterator();
        while (it.hasNext()) {
            String m1276d = _1441.m1276d(this.f123608a, (String) it.next());
            if (m1276d != null) {
                bavfVar.mo37334c(m1276d);
            }
        }
        _3138 mo37337f = bavfVar.mo37337f();
        if (this.f123615i.size() != mo37337f.size()) {
            bbfh bbfhVar2 = (bbfh) f123607g.m37634b();
            bbfhVar2.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar2.mo37670P(203)).mo37699u("Could not find remote media for all added media. remoteMediaKeys %d, itemMediaKeyList %d", mo37337f.size(), this.f123615i.size());
            m46657i().m64937d(bbvi.UNKNOWN, "Could not find remote media for all added media").m64927a();
        }
        try {
            batz mo6911v = mo37337f.mo6911v();
            int i3 = yhd.f189959a;
            qcl.m66341a(mo6911v, (int) bink.m42038b(), context, momVar);
            return m46656h(momVar.m63302b(), momVar.f160182a, (RemoteMediaKey) Optional.ofNullable(momVar.f160183b).orElse(null), (RemoteMediaKey) Optional.ofNullable(momVar.f160184c).orElse(null), Boolean.TRUE.equals(momVar.f160185d));
        } catch (qcm e) {
            return new awyp(0, e, null);
        }
    }
}
