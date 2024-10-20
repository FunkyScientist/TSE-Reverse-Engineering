package p000;

import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zii implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f192345a;

    /* renamed from: b */
    private final /* synthetic */ int f192346b;

    public /* synthetic */ zii(Object obj, int i) {
        this.f192346b = i;
        this.f192345a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v133, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i;
        boolean z;
        Optional empty;
        boolean z2;
        float f = 1.0f;
        int i2 = 1;
        boolean z3 = false;
        switch (this.f192346b) {
            case 0:
                zna znaVar = (zna) obj;
                zmz zmzVar = znaVar.f192801b;
                MediaDetailsBehavior mediaDetailsBehavior = (MediaDetailsBehavior) this.f192345a;
                if (!zmzVar.equals(mediaDetailsBehavior.f125885e)) {
                    if (mediaDetailsBehavior.m47439O().f17889a != null && mediaDetailsBehavior.m47439O().f17889a.equals(((adgz) aylw.m34567e(mediaDetailsBehavior.f125882b.getContext(), adgz.class)).m13565h())) {
                        zmz zmzVar2 = znaVar.f192801b;
                        zmz zmzVar3 = zmz.COLLAPSED;
                        if (zmzVar2 != zmzVar3) {
                            if (zmzVar2 == zmz.EXPANDED && mediaDetailsBehavior.m47438N().m13386c(adfh.MEDIA_DETAILS_SHEET)) {
                                mediaDetailsBehavior.m47440P(mediaDetailsBehavior.f125883c.f192445l, zmz.EXPANDED);
                                return;
                            }
                            return;
                        }
                        mediaDetailsBehavior.m47440P(mediaDetailsBehavior.f125883c.f192444k, zmzVar3);
                        return;
                    }
                    if (znaVar.f192801b == zmz.COLLAPSED) {
                        i = mediaDetailsBehavior.f125883c.f192444k;
                    } else {
                        i = mediaDetailsBehavior.f125883c.f192445l;
                    }
                    View view = mediaDetailsBehavior.f125882b;
                    view.offsetTopAndBottom(i - view.getTop());
                    mediaDetailsBehavior.f125885e = znaVar.f192801b;
                    return;
                }
                return;
            case 1:
                zmy zmyVar = (zmy) obj;
                zih zihVar = (zih) this.f192345a;
                ajiy ajiyVar = null;
                if (((zmy) zihVar.f192343h.m73050a()).f192788m) {
                    _1846 m73929e = zmyVar.m73929e();
                    if (zmyVar.f192786k != null) {
                        String str = zmyVar.f192785j;
                        if (str == null) {
                            str = zmyVar.m73930f();
                        }
                        if ((m73929e.mo2139d(_205.class) != null || m73929e.mo2139d(_195.class) != null) && !((_216) m73929e.mo2138c(_216.class)).mo2133W()) {
                            if (mip.m63117a(((awuo) zihVar.f192344i.m73050a()).mo32663e(), m73929e)) {
                                ajiyVar = new zif(str, (uyo) zihVar.f192342g.m73050a(), zihVar.f192341f, zihVar.f192338c);
                            } else if (!TextUtils.isEmpty(str)) {
                                ajiyVar = new zig(str);
                            }
                        }
                    } else {
                        throw new IllegalStateException("No media was set to the ViewModel");
                    }
                }
                if (ajiyVar == null) {
                    ((ajjq) zihVar.f192339d.m73050a()).m19645P(0, ((ajjq) zihVar.f192339d.m73050a()).mo10818a());
                    return;
                } else if (((ajjq) zihVar.f192339d.m73050a()).mo10818a() == 0) {
                    ((ajjq) zihVar.f192339d.m73050a()).m19639J(0, ajiyVar);
                    return;
                } else {
                    ((ajjq) zihVar.f192339d.m73050a()).m19646Q(0, ajiyVar);
                    return;
                }
            case 2:
                if (!((adhc) obj).m13584d()) {
                    zio zioVar = (zio) this.f192345a;
                    if (((agtb) zioVar.f192358a.m73050a()).mo17338d() != null) {
                        ((agtb) zioVar.f192358a.m73050a()).mo17338d().m47995n(zioVar.f192361d);
                        if (zioVar.f192360c != null && !zioVar.f192361d.isEmpty()) {
                            zioVar.m73826d();
                            zioVar.f192360c.m47441Q(zioVar.f192359b);
                            zioVar.mo73824a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((zio) this.f192345a).m73825c();
                return;
            case 4:
                ((zio) this.f192345a).m73825c();
                return;
            case 5:
                ((zir) this.f192345a).m73827a();
                return;
            case 6:
                ((zir) this.f192345a).f192383b = (abel) obj;
                return;
            case 7:
                ((ziu) this.f192345a).f192396d.mo73824a();
                return;
            case 8:
                ziu ziuVar = (ziu) this.f192345a;
                if (((znb) ziuVar.f192394b.m73050a()).f192807d) {
                    ziuVar.m73828a();
                    return;
                }
                return;
            case 9:
                Rect m72962e = ((ycg) obj).m72962e();
                ((ziu) this.f192345a).f192398f.setPadding(m72962e.left, 0, m72962e.right, m72962e.bottom);
                return;
            case 10:
                ajnu ajnuVar = (ajnu) obj;
                ziu ziuVar2 = (ziu) this.f192345a;
                if (((znb) ziuVar2.f192394b.m73050a()).m73936c() && !ajnuVar.f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
                    ((zna) ziuVar2.f192393a.m73050a()).m73934c(zmz.COLLAPSED);
                    ((adhp) ziuVar2.f192395c.m73050a()).m13611c(adho.OPEN_DETAILS);
                    return;
                }
                return;
            case 11:
                ziu ziuVar3 = (ziu) this.f192345a;
                _1424.m1241n(ziuVar3.f192397e);
                ziuVar3.m73829b();
                ziuVar3.m73828a();
                return;
            case 12:
                ziu ziuVar4 = (ziu) this.f192345a;
                _1424.m1241n(ziuVar4.f192397e);
                ziuVar4.m73829b();
                ziuVar4.f192396d.mo73824a();
                if (((zna) ziuVar4.f192393a.m73050a()).f192802c == 1.0f) {
                    ziuVar4.m73828a();
                    return;
                }
                return;
            case 13:
                zje zjeVar = (zje) this.f192345a;
                if (!((znb) zjeVar.f192471a.m73050a()).m73936c() && !((adfq) zjeVar.f192475e.m73050a()).mo13474d()) {
                    z = true;
                } else {
                    z = false;
                }
                if (zjeVar.f192472b.getVisibility() == 0) {
                    z3 = true;
                }
                if (z == z3) {
                    return;
                }
                if (true != z) {
                    f = 0.0f;
                }
                ObjectAnimator m73836a = zjeVar.m73836a(zjeVar.f192472b, f);
                ObjectAnimator m73836a2 = zjeVar.m73836a(zjeVar.f192473c, f);
                ObjectAnimator m73836a3 = zjeVar.m73836a(zjeVar.f192474d, f);
                m73836a.start();
                m73836a2.start();
                m73836a3.start();
                zjeVar.m73837b();
                return;
            case 14:
                zmy zmyVar2 = (zmy) obj;
                boolean z4 = zmyVar2.f192788m;
                Object obj2 = this.f192345a;
                if (z4) {
                    _1846 m73929e2 = zmyVar2.m73929e();
                    Optional m73846e = zjp.m73846e(m73929e2);
                    zjp zjpVar = (zjp) obj2;
                    if (!((Boolean) ((_1425) aylw.m34567e(zjpVar.f192510f, _1425.class)).f851i.m73050a()).booleanValue() ? !(m73929e2.mo2139d(_186.class) == null || !((_186) m73929e2.mo2138c(_186.class)).f2355a) : !(zjpVar.f192513i.mo32664g() && !mip.m63117a(zjpVar.f192513i.mo32663e(), m73929e2))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    empty = m73846e.map(new ahww(obj2, z2, i2));
                } else {
                    empty = Optional.empty();
                }
                if (empty.isEmpty()) {
                    zjp zjpVar2 = (zjp) obj2;
                    ((ajjq) zjpVar2.f192507c.m73050a()).m19645P(0, ((ajjq) zjpVar2.f192507c.m73050a()).mo10818a());
                    return;
                }
                zjp zjpVar3 = (zjp) obj2;
                if (((ajjq) zjpVar3.f192507c.m73050a()).mo10818a() == 0) {
                    ((ajjq) zjpVar3.f192507c.m73050a()).m19639J(0, (ajiy) empty.get());
                    return;
                } else {
                    ((ajjq) zjpVar3.f192507c.m73050a()).m19646Q(0, (ajiy) empty.get());
                    return;
                }
            case 15:
                zmy zmyVar3 = (zmy) obj;
                boolean z5 = zmyVar3.f192788m;
                Object obj3 = this.f192345a;
                if (z5) {
                    _1846 m73929e3 = zmyVar3.m73929e();
                    if (m73929e3.mo2139d(_198.class) != null) {
                        zkq zkqVar = (zkq) obj3;
                        yer yerVar = zkqVar.f192584d;
                        _221 _221 = (_221) m73929e3.mo2139d(_221.class);
                        if (_221 != null) {
                            Optional m3633a = _221.m3633a();
                            if (!m3633a.isEmpty()) {
                                double d = ((bdka) m3633a.get()).f91725d;
                                int i3 = qbv.f169580a;
                                if (d > binh.f111037a.mo5993a().mo42032a()) {
                                    ((Optional) zkqVar.f192585e.m73050a()).ifPresent(new vnw(16));
                                    zks zksVar = new zks(zmyVar3.m73929e(), 0);
                                    if (((ajjq) zkqVar.f192582b.m73050a()).mo10818a() == 0) {
                                        ((ajjq) zkqVar.f192582b.m73050a()).m19639J(0, zksVar);
                                    } else {
                                        ((ajjq) zkqVar.f192582b.m73050a()).m19646Q(0, zksVar);
                                    }
                                    zkk zkkVar = (zkk) zkqVar.f192587g.m73050a();
                                    _1846 m73929e4 = zmyVar3.m73929e();
                                    awxq awxqVar = new awxq();
                                    awxqVar.m32803d(new awxp(bctm.f87954e));
                                    awxqVar.m32800a(zkqVar.f192586f);
                                    zkkVar.mo73861a(m73929e4, awxqVar);
                                    ((Optional) zkqVar.f192585e.m73050a()).ifPresent(new vnw(17));
                                    return;
                                }
                            }
                        }
                    }
                }
                zkq zkqVar2 = (zkq) obj3;
                ((ajjq) zkqVar2.f192582b.m73050a()).m19645P(0, ((ajjq) zkqVar2.f192582b.m73050a()).mo10818a());
                if (zmyVar3.f192788m) {
                    ((Optional) zkqVar2.f192585e.m73050a()).ifPresent(new vnw(15));
                    return;
                }
                return;
            case 16:
                ((zlv) this.f192345a).m73901f((zmy) obj);
                return;
            case 17:
                zmy zmyVar4 = (zmy) obj;
                boolean z6 = zmyVar4.f192788m;
                Object obj4 = this.f192345a;
                if (z6) {
                    znd zndVar = (znd) obj4;
                    if (((_1659) zndVar.f192811d.m73050a()).mo1980a() && ((_1671) zndVar.f192812e.m73050a()).mo2014b(zmyVar4.m73929e())) {
                        zne zneVar = new zne(zmyVar4.m73929e(), ((awuo) zndVar.f192813f.m73050a()).mo32662d());
                        if (((ajjq) zndVar.f192809b.m73050a()).mo10818a() == 0) {
                            ((ajjq) zndVar.f192809b.m73050a()).m19639J(0, zneVar);
                        } else {
                            ((ajjq) zndVar.f192809b.m73050a()).m19646Q(0, zneVar);
                        }
                        zkk zkkVar2 = (zkk) zndVar.f192814g.m73050a();
                        _1846 m73929e5 = zmyVar4.m73929e();
                        awxq awxqVar2 = new awxq();
                        awxqVar2.m32803d(new awxp(bctc.f87553df));
                        awxqVar2.m32800a(zndVar.f192810c);
                        zkkVar2.mo73861a(m73929e5, awxqVar2);
                        return;
                    }
                }
                znd zndVar2 = (znd) obj4;
                ((ajjq) zndVar2.f192809b.m73050a()).m19645P(0, ((ajjq) zndVar2.f192809b.m73050a()).mo10818a());
                return;
            case 18:
                ((zoa) this.f192345a).m73965d();
                return;
            case 19:
                batz batzVar = ((zoe) obj).f192952g;
                int size = batzVar.size();
                zoa zoaVar = (zoa) this.f192345a;
                zoaVar.f192911d.f192932c = size;
                zoaVar.f192913f.m19648S(batzVar);
                zoaVar.f192920m = !batzVar.isEmpty();
                zoaVar.f192921n = false;
                Iterator it = batzVar.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((PetClusterFeature) ((alql) ((ajiy) it.next())).f43117a.mo2138c(PetClusterFeature.class)).f123876c) {
                            zoaVar.f192921n = true;
                        }
                    }
                }
                boolean z7 = !batzVar.isEmpty();
                if (zoaVar.f192920m != z7) {
                    zoaVar.f192920m = z7;
                    zoaVar.m73965d();
                }
                if (zoaVar.f192919l) {
                    ((_378) zoaVar.f192917j.m73050a()).mo7397j(((awuo) zoaVar.f192915h.m73050a()).mo32662d(), blwh.SHOW_FACE_CLUSTERS_FOR_PHOTO).m64940g().m64927a();
                    return;
                }
                return;
            default:
                C1131ut.m70372i(this.f192345a, obj);
                return;
        }
    }
}
