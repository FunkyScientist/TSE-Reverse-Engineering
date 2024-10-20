package com.google.android.apps.photos.upload.fast;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000.C1131ut;
import p000._1017;
import p000._1028;
import p000._1041;
import p000._133;
import p000._1405;
import p000._1441;
import p000._151;
import p000._156;
import p000._1846;
import p000._1866;
import p000._2266;
import p000._235;
import p000._2538;
import p000._2821;
import p000._2892;
import p000._3007;
import p000._3083;
import p000._3151;
import p000._547;
import p000._850;
import p000._876;
import p000.aius;
import p000.ajii;
import p000.ajij;
import p000.apxm;
import p000.apxo;
import p000.apxr;
import p000.apxz;
import p000.avlw;
import p000.avtw;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.axez;
import p000.axfa;
import p000.axfy;
import p000.axgf;
import p000.axgj;
import p000.axhg;
import p000.axhq;
import p000.axhs;
import p000.axin;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bbhs;
import p000.bcgr;
import p000.bcgs;
import p000.begn;
import p000.bjlc;
import p000.bjld;
import p000.lwy;
import p000.pkl;
import p000.rcf;
import p000.sih;
import p000.tes;
import p000.uue;
import p000.uyu;
import p000.yae;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FastUploadTask extends awya {

    /* renamed from: b */
    public static final /* synthetic */ int f129333b = 0;

    /* renamed from: c */
    private static final bbfl f129334c = bbfl.m37715h("FastUploadTask");

    /* renamed from: d */
    private static final FeaturesRequest f129335d;

    /* renamed from: e */
    private static final AtomicInteger f129336e;

    /* renamed from: f */
    private static final avlw f129337f;

    /* renamed from: g */
    private static final avlw f129338g;

    /* renamed from: h */
    private static final avlw f129339h;

    /* renamed from: i */
    private static final avlw f129340i;

    /* renamed from: j */
    private static final avlw f129341j;

    /* renamed from: a */
    public final int f129342a;

    /* renamed from: k */
    private final apxm f129343k;

    /* renamed from: l */
    private axfy f129344l;

    /* renamed from: m */
    private int f129345m;

    /* renamed from: v */
    private _2821 f129346v;

    /* renamed from: w */
    private _3007 f129347w;

    /* renamed from: x */
    private _2892 f129348x;

    /* renamed from: y */
    private volatile _2538 f129349y;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_156.class);
        f129335d = avzbVar.m31782i();
        f129336e = new AtomicInteger();
        f129337f = new avlw("FastUploadTask.TotalDuration");
        f129338g = new avlw("FastUploadTask.TotalDurationResizeEnabled");
        f129339h = new avlw("FastUploadTask.SingleResizeDuration");
        f129340i = new avlw("FastUploadTask.SingleUploadDuration");
        f129341j = new avlw("FastUploadTask.SingleUploadDurationResizeEnabled");
    }

    public FastUploadTask(apxm apxmVar) {
        super("FastUploadTask");
        boolean z;
        if (apxmVar.f55998a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f129343k = apxmVar;
        this.f129342a = f129336e.getAndIncrement();
    }

    /* renamed from: h */
    private final avlw m48519h() {
        if (this.f129343k.f56002e) {
            return f129338g;
        }
        return f129337f;
    }

    /* renamed from: i */
    private static axfa m48520i(_1846 _1846) {
        String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
        if (m1526a != null) {
            try {
                return axfa.m33194e(m1526a);
            } catch (axez e) {
                throw new sih("Dedup key was not the correct length.", e);
            }
        }
        throw new sih(String.valueOf(String.valueOf(_1846)).concat(" is missing a valid dedup key"));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(2:3|(1:5)(2:6|(15:8|(1:10)(1:66)|11|12|13|(2:37|38)|15|(1:17)(4:31|(1:33)|34|(1:36))|18|(1:20)(1:30)|(1:22)|23|(1:25)(1:29)|26|27)))|12|13|(0)|15|(0)(0)|18|(0)(0)|(0)|23|(0)(0)|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
    
        if (r1.f73087a == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
    
        r11 = m48522k(r11, r12, r13).m33293a();
        ((p000.bbfh) ((p000.bbfh) ((p000.bbfh) com.google.android.apps.photos.upload.fast.FastUploadTask.f129334c.m37635c()).mo37685g(r1)).mo37670P(8486)).mo37697s("Unable to resize the image, will upload in full size {mediaUri=%s}", r11.f73250a);
        r11 = r10.f129349y.m4940g(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0136, code lost:
    
        throw new p000.sih("Error uploading", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.libraries.social.mediaupload.MediaUploadResult m48521j(android.content.Context r11, p000._1846 r12, int r13) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.upload.fast.FastUploadTask.m48521j(android.content.Context, _1846, int):com.google.android.libraries.social.mediaupload.MediaUploadResult");
    }

    /* renamed from: k */
    private final axhq m48522k(Context context, _1846 _1846, int i) {
        boolean z;
        Uri mo137b;
        uue uueVar = null;
        _1041 _1041 = (_1041) aylw.m34564b(context).m34577h(_1041.class, null);
        _1866 _1866 = (_1866) aylw.m34567e(context, _1866.class);
        ResolvedMedia m4110a = ((_235) _1846.mo2138c(_235.class)).m4110a();
        if (m4110a == null) {
            tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
            Edit m1622a = ((_156) _1846.mo2138c(_156.class)).m1622a();
            if (m1622a != null) {
                uueVar = m1622a.f125066h;
            }
            throw new sih("Missing local content uri for type=" + tesVar.toString() + " and editStatus=" + String.valueOf(uueVar));
        }
        Uri parse = Uri.parse(m4110a.f128149a);
        axfa m48520i = m48520i(_1846);
        String m33199k = axfa.m33199k(m48520i.mo33190a());
        Edit m32c = ((_1017) aylw.m34567e(context, _1017.class)).m32c(this.f129343k.f55998a, DedupKey.m47332b(m48520i.mo33191b()));
        axhs m70667p = uyu.m70667p(context, m32c);
        if (m32c != null && m32c.f125065g != null) {
            z = true;
        } else {
            z = false;
        }
        apxm apxmVar = this.f129343k;
        String mo33191b = m48520i.mo33191b();
        aylw m34564b = aylw.m34564b(context);
        if (((_1866) m34564b.m34577h(_1866.class, null)).m2900g()) {
            mo137b = parse;
        } else {
            mo137b = ((_1041) m34564b.m34577h(_1041.class, null)).mo137b(apxmVar.f55998a, parse, mo33191b);
            if (mo137b == null) {
                throw new sih("No valid Uri to upload media from.");
            }
        }
        axhq axhqVar = new axhq();
        axhqVar.f73209a = mo137b;
        axhqVar.f73216h = "instant";
        axhqVar.m33297e(this.f129343k.f56001d);
        axhqVar.f73222n = false;
        axhqVar.f73217i = m33199k;
        axhqVar.f73221m = i;
        axhqVar.f73229u = true;
        axhqVar.f73232x = m70667p;
        axhqVar.f73228t = ((_1405) aylw.m34567e(context, _1405.class)).mo1170m();
        if (z) {
            axhqVar.m33296d();
            if (_1866.m2900g()) {
                axhqVar.m33294b();
                Uri mo136a = _1041.mo136a(this.f129343k.f55998a, parse, m48520i.mo33191b());
                if (mo136a != null) {
                    axhqVar.m33299g(mo136a);
                }
            }
        }
        return axhqVar;
    }

    /* renamed from: s */
    private final void m48523s() {
        if (!this.f72269t) {
        } else {
            throw new sih(new CancellationException("Task cancelled"));
        }
    }

    /* renamed from: t */
    private static boolean m48524t(Context context, _1846 _1846) {
        return uyu.m70668q(context, ((_156) _1846.mo2138c(_156.class)).m1622a());
    }

    /* renamed from: u */
    private final awyp m48525u(Exception exc, avtw avtwVar, int i) {
        this.f129347w.m6364q(avtwVar, m48519h(), i);
        awyp awypVar = new awyp(0, exc, null);
        awypVar.m32861b().putInt("upload_id", this.f129342a);
        return awypVar;
    }

    /* renamed from: v */
    private final void m48526v(int i) {
        this.f129346v.mo5705f(new apxz(this.f129342a, i, this.f129343k.f55999b.size(), this.f129345m, 0, 0L, 0L, null));
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        super.mo32814A();
        if (this.f129349y != null) {
            this.f129349y.m4941h();
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp m48525u;
        int i;
        sih sihVar;
        int i2;
        ResolvedMedia m4111b;
        String str;
        String m48233b;
        aylw m34564b = aylw.m34564b(context);
        this.f129346v = (_2821) m34564b.m34577h(_2821.class, null);
        _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
        this.f129347w = _3007;
        avtw m6350b = _3007.m6350b();
        batz batzVar = this.f129343k.f55999b;
        long m33350a = axin.m33350a();
        batzVar.size();
        yae yaeVar = new yae(context, ((_547) aylw.m34567e(context, _547.class)).m8003a());
        yaeVar.f189342g = f129339h;
        this.f129344l = yaeVar;
        int i3 = 1;
        try {
            try {
                try {
                    m48526v(1);
                } catch (rcf e) {
                    m48525u = m48525u(e, m6350b, 3);
                }
            } catch (sih e2) {
                i = 3;
                sihVar = e2;
            }
            try {
                List m9081ar = _850.m9081ar(context, this.f129343k.f55999b, f129335d);
                m9081ar.size();
                this.f129348x = new _2892(m9081ar);
                m48523s();
                _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
                batz m5983c = this.f129348x.m5983c();
                int size = m5983c.size();
                char c = 0;
                int i4 = 0;
                while (i4 < size) {
                    _1846 _1846 = (_1846) m5983c.get(i4);
                    if (!m48524t(context, _1846)) {
                        ResolvedMedia[] resolvedMediaArr = new ResolvedMedia[i3];
                        resolvedMediaArr[c] = ((_235) _1846.mo2138c(_235.class)).m4112c();
                        List asList = Arrays.asList(resolvedMediaArr);
                        String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                        Iterator it = asList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ResolvedMedia resolvedMedia = (ResolvedMedia) it.next();
                                if (resolvedMedia != null && resolvedMedia.m48235d()) {
                                    m48233b = resolvedMedia.m48233b();
                                    str = _1441.m1276d(this.f129343k.f55998a, m48233b);
                                    if (str != null) {
                                        break;
                                    }
                                    if (!LocalId.m47339h(m48233b) || this.f129343k.f56000c.mo18337d()) {
                                        break;
                                    }
                                }
                            } else {
                                str = null;
                                break;
                            }
                        }
                        str = m48233b;
                        if (str != null) {
                            this.f129348x.m5985e(_1846, m1526a, str);
                            this.f129345m++;
                        }
                    }
                    i4++;
                    i3 = 1;
                    c = 0;
                }
                m48526v(i3);
                if (!this.f129348x.m5986f()) {
                    m48526v(2);
                    for (List<_1846> list : bbhs.m37830aR(this.f129348x.m5983c(), 20)) {
                        m48523s();
                        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                        ajii ajiiVar = new ajii();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ajiiVar.m19587c(ByteBuffer.wrap(m48520i((_1846) it2.next()).f72977b).array());
                        }
                        pkl pklVar = this.f129343k.f56003f;
                        if (pklVar != null) {
                            ajiiVar.f36441e = pklVar;
                        }
                        ajij m19585a = ajiiVar.m19585a();
                        _3151.mo6935b(Integer.valueOf(this.f129343k.f55998a), m19585a);
                        bjlc bjlcVar = m19585a.f36444c;
                        if (bjlcVar == null) {
                            int i5 = 0;
                            for (_1846 _18462 : list) {
                                axfa m48520i = m48520i(_18462);
                                String m19591g = m19585a.m19591g(m48520i.mo33190a());
                                if (m19591g != null && !m48524t(context, _18462)) {
                                    this.f129348x.m5985e(_18462, m48520i.mo33191b(), m19591g);
                                    i5++;
                                }
                            }
                            this.f129345m += i5;
                            m48526v(2);
                        } else {
                            throw new sih("Error reading items by hash.", new bjld(bjlcVar, null));
                        }
                    }
                }
                List list2 = bbbl.f81875a;
                if (!this.f129348x.m5986f()) {
                    axhg axhgVar = new axhg(context);
                    axhgVar.m33285a(this.f129343k.f55998a);
                    axhgVar.f73151f = this.f129343k.f56004g;
                    axhgVar.m33286b(new apxo(this));
                    this.f129349y = ((_3083) m34564b.m34577h(_3083.class, null)).mo6628a(axhgVar);
                    int size2 = this.f129348x.m5983c().size();
                    int i6 = size2 - 1;
                    batz m5983c2 = this.f129348x.m5983c();
                    List arrayList = new ArrayList(size2);
                    int size3 = m5983c2.size();
                    int i7 = 0;
                    while (i7 < size3) {
                        _1846 _18463 = (_1846) m5983c2.get(i7);
                        MediaUploadResult m48521j = m48521j(context, _18463, i6);
                        i6--;
                        String mo33191b = m48520i(_18463).mo33191b();
                        _1028 _1028 = (_1028) aylw.m34567e(context, _1028.class);
                        DedupKey m47332b = DedupKey.m47332b(m48520i(_18463).mo33191b());
                        int i8 = size3;
                        batz batzVar2 = m5983c2;
                        if (_1028.mo74a(this.f129343k.f55998a, m47332b, m48521j.f132098j) == 1) {
                            _1028.mo74a(this.f129343k.f55998a, m47332b, m48521j(context, _18463, i6).f132098j);
                        }
                        String str2 = m48521j.f132094f;
                        if (str2 == null && ((m4111b = ((_235) _18463.mo2138c(_235.class)).m4111b()) == null || (str2 = ((_1441) aylw.m34567e(context, _1441.class)).m1276d(this.f129343k.f55998a, m4111b.m48233b())) == null)) {
                            throw new sih("No existing media key for item");
                        }
                        begn begnVar = m48521j.f132096h;
                        if (begnVar != null) {
                            arrayList.add(begnVar);
                        }
                        this.f129348x.m5985e(_18463, mo33191b, str2);
                        i7++;
                        size3 = i8;
                        m5983c2 = batzVar2;
                    }
                    list2 = arrayList;
                }
                batz m5984d = this.f129348x.m5984d();
                this.f129347w.m6364q(m6350b, m48519h(), 2);
                if (!list2.isEmpty()) {
                    ((_876) aylw.m34567e(context, _876.class)).m9373r(this.f129343k.f55998a, batz.m37359i(list2), lwy.m62732m(context, this.f129343k.f55998a));
                }
                m48523s();
                this.f129346v.mo5705f(new apxz(this.f129342a, 4, this.f129343k.f55999b.size(), this.f129345m, this.f129348x.m5984d().size() - this.f129345m, 0L, 1L, this.f129343k.f56000c.mo18335b(context)));
                Bundle mo18334a = this.f129343k.f56000c.mo18334a(context, this.f129348x.m5984d());
                this.f129343k.f56000c.mo18336c();
                ArrayList arrayList2 = new ArrayList(m5984d.size());
                Iterator it3 = m5984d.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((apxr) it3.next()).f56008a);
                }
                m48525u = new awyp(true);
                Bundle m32861b = m48525u.m32861b();
                m32861b.putString("post_upload_tag", this.f129343k.f56000c.mo18336c());
                m32861b.putBundle("post_upload_result", mo18334a);
                m32861b.putStringArrayList("media_key_list", new ArrayList<>(arrayList2));
                m32861b.putInt("upload_id", this.f129342a);
            } catch (sih e3) {
                sihVar = e3;
                i = 3;
                if (!(sihVar.getCause() instanceof CancellationException) && !(sihVar.getCause() instanceof axgf)) {
                    if (sihVar.getCause() instanceof bjld) {
                        ((bbfh) ((bbfh) ((bbfh) f129334c.m37635c()).mo37685g(sihVar)).mo37670P(8481)).mo37656B("FastUpload failed due to RPC {code=%s}. %s", new bcgs(bcgr.NO_USER_DATA, ((bjld) sihVar.getCause()).f113138a.f113135r), axin.m33352c(m33350a));
                    } else if (axgj.m33265b(sihVar)) {
                        ((bbfh) ((bbfh) ((bbfh) f129334c.m37635c()).mo37685g(sihVar)).mo37670P(8480)).mo37694p("FastUpload failed due to account storage is full");
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) f129334c.m37635c()).mo37685g(sihVar)).mo37670P(8479)).mo37697s("FastUpload failed. %s", axin.m33352c(m33350a));
                    }
                    i2 = i;
                    m48525u = m48525u(sihVar, m6350b, i2);
                    this.f129346v.mo5703d(this.f129342a);
                    return m48525u;
                }
                ((bbfh) ((bbfh) ((bbfh) f129334c.m37635c()).mo37685g(sihVar)).mo37670P(8478)).mo37694p("FastUpload cancelled.");
                i2 = 4;
                m48525u = m48525u(sihVar, m6350b, i2);
                this.f129346v.mo5703d(this.f129342a);
                return m48525u;
            }
            this.f129346v.mo5703d(this.f129342a);
            return m48525u;
        } catch (Throwable th) {
            this.f129346v.mo5703d(this.f129342a);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FAST_UPLOAD_TASK);
    }

    /* renamed from: g */
    public final void m48527g(long j, long j2) {
        int size = this.f129348x.m5984d().size() - this.f129345m;
        this.f129346v.mo5705f(new apxz(this.f129342a, 3, this.f129343k.f55999b.size(), this.f129345m, size, j, j2, null));
    }
}
