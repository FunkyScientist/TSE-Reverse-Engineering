package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mou implements lzo {

    /* renamed from: a */
    public static final bbfl f160241a = bbfl.m37715h("LeaveSharedAlbumOptAct");

    /* renamed from: b */
    public final int f160242b;

    /* renamed from: c */
    public final LocalId f160243c;

    /* renamed from: d */
    public final String f160244d;

    /* renamed from: e */
    public final yer f160245e;

    /* renamed from: f */
    public final yer f160246f;

    /* renamed from: g */
    public final yer f160247g;

    /* renamed from: h */
    public final yer f160248h;

    /* renamed from: i */
    public final yer f160249i;

    /* renamed from: j */
    public final yer f160250j;

    /* renamed from: k */
    public final boolean f160251k;

    /* renamed from: l */
    public String f160252l;

    /* renamed from: m */
    private final _3015 f160253m;

    /* renamed from: n */
    private final _853 f160254n;

    /* renamed from: o */
    private final _3151 f160255o;

    public mou(Context context, int i, LocalId localId, boolean z, String str, String str2) {
        boolean z2;
        Context applicationContext = context.getApplicationContext();
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f160242b = i;
        this.f160251k = z;
        localId.getClass();
        this.f160243c = localId;
        this.f160244d = str;
        this.f160252l = str2;
        aylw m34564b = aylw.m34564b(applicationContext);
        this.f160253m = (_3015) m34564b.m34577h(_3015.class, null);
        this.f160254n = (_853) m34564b.m34577h(_853.class, null);
        this.f160255o = (_3151) m34564b.m34577h(_3151.class, null);
        _1311 m951d = _1317.m951d(applicationContext);
        this.f160245e = m951d.m943b(_2511.class, null);
        this.f160246f = m951d.m943b(_2512.class, null);
        this.f160247g = m951d.m943b(_2516.class, null);
        this.f160248h = m951d.m943b(_2507.class, null);
        this.f160249i = m951d.m943b(_2506.class, null);
        this.f160250j = m951d.m943b(_378.class, null);
    }

    /* renamed from: a */
    public final OnlineResult m63309a(Throwable th) {
        if (!this.f160251k) {
            omi m64937d = ((_378) this.f160250j.m73050a()).mo7397j(this.f160242b, blwh.LEAVE_SHARED_ALBUM_ONLINE).m64937d(bbvi.UNKNOWN, "Error in LeaveEnvelope task.");
            m64937d.f164978h = th;
            m64937d.m64927a();
        }
        return OnlineResult.m46580g(th);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean z;
        String m32906g;
        boolean m9185O;
        _853 _853 = this.f160254n;
        int i = this.f160242b;
        LocalId localId = this.f160243c;
        String m9213m = _853.m9213m(i, localId);
        if (TextUtils.isEmpty(m9213m)) {
            m32906g = null;
        } else {
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            ayrc.m34757d(m9213m);
            axaf axafVar = new axaf(awzw.m32879a(_853.f8650b, i));
            axafVar.f72433a = "envelope_members";
            axafVar.f72435c = new String[]{"sort_key"};
            axafVar.f72436d = tyg.f179827a;
            axafVar.f72437e = new String[]{localId.mo47326a(), m9213m};
            m32906g = axafVar.m32906g();
        }
        this.f160252l = m32906g;
        if (((_2506) this.f160249i.m73050a()).m4633i()) {
            m9185O = ((_2511) this.f160245e.m73050a()).m4695u(tzdVar, this.f160242b, this.f160243c);
        } else {
            m9185O = this.f160254n.m9185O(tzdVar, this.f160242b, this.f160243c);
        }
        if (m9185O) {
            return new lzk(true, null, null);
        }
        return new lzk(false, null, null);
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
        return batz.m37362l(new lzj(new bbch(this.f160243c)));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        try {
            if (!this.f160251k) {
                ((_378) this.f160250j.m73050a()).mo7392e(this.f160242b, blwh.LEAVE_SHARED_ALBUM_ONLINE);
            }
            String mo32671d = this.f160253m.mo6398e(this.f160242b).mo32671d("gaia_id");
            bfil m39983O = belv.f96420a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            belv belvVar = (belv) bfirVar;
            int i2 = 2;
            belvVar.f96423c = 2;
            int i3 = 1;
            belvVar.f96422b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            belv belvVar2 = (belv) m39983O.f99874b;
            mo32671d.getClass();
            belvVar2.f96422b |= 2;
            belvVar2.f96424d = mo32671d;
            mkz mkzVar = new mkz(context, this.f160242b, this.f160243c, this.f160244d, (belv) m39983O.mo39957u(), null);
            _2541 _2541 = (_2541) aylw.m34567e(context, _2541.class);
            bbum m3678t = _2266.m3678t(context, aius.LEAVE_SHARED_ALBUM_OPTIMISTIC_ACTION);
            return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f160255o.mo6934a(Integer.valueOf(this.f160242b), mkzVar, m3678t)), new mln(this, _2541, i2, null), m3678t), bjld.class, new pok(this, i, i3), m3678t), Throwable.class, new may(this, 4), m3678t);
        } catch (Throwable th) {
            return bbvs.m38420x(m63309a(th));
        }
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.tasks.LeaveSharedAlbumOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.LEAVE_SHARED_ABLUM;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return this.f160254n.m9197ab(this.f160242b, this.f160243c, this.f160252l);
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
