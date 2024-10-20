package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxh extends adzd implements ayps, yfj, aypi {

    /* renamed from: a */
    public static final FeaturesRequest f19644a;

    /* renamed from: b */
    public static final FeaturesRequest f19645b;

    /* renamed from: j */
    private static final baug f19646j;

    /* renamed from: k */
    private static final baug f19647k;

    /* renamed from: d */
    public Context f19649d;

    /* renamed from: e */
    public yer f19650e;

    /* renamed from: f */
    public yer f19651f;

    /* renamed from: g */
    public alrx f19652g;

    /* renamed from: h */
    public baug f19653h;

    /* renamed from: o */
    private gpx f19657o;

    /* renamed from: p */
    private alsh f19658p;

    /* renamed from: q */
    private yer f19659q;

    /* renamed from: r */
    private yer f19660r;

    /* renamed from: s */
    private yer f19661s;

    /* renamed from: t */
    private Optional f19662t;

    /* renamed from: u */
    private yer f19663u;

    /* renamed from: v */
    private yer f19664v;

    /* renamed from: w */
    private adxf f19665w;

    /* renamed from: x */
    private aead f19666x;

    /* renamed from: m */
    private final adxa f19655m = new adxa();

    /* renamed from: n */
    private final alsf f19656n = new adwy(this, 0);

    /* renamed from: c */
    public final C1145vg f19648c = new C1145vg();

    /* renamed from: i */
    public final axjh f19654i = new adsn(this, 6);

    /* renamed from: y */
    private final axjh f19667y = new adsn(this, 7);

    /* renamed from: z */
    private final axjh f19668z = new adsn(this, 8);

    static {
        bbfl.m37715h("MediaOverlayBehavior");
        adzq adzqVar = adzq.QUEUED;
        Integer valueOf = Integer.valueOf(R.drawable.photos_backup_ic_queued_white_18);
        adzq adzqVar2 = adzq.UPLOADED_STATIC_BADGE;
        Integer valueOf2 = Integer.valueOf(R.drawable.photos_quantum_gm_ic_cloud_done_vd_theme_18);
        adzq adzqVar3 = adzq.NOT_UPLOADED;
        Integer valueOf3 = Integer.valueOf(R.drawable.photos_quantum_gm_ic_cloud_off_vd_theme_18);
        adzq adzqVar4 = adzq.FAILED;
        adzq adzqVar5 = adzq.PARTIALLY_UPLOADED;
        Integer valueOf4 = Integer.valueOf(R.drawable.ic_pq_white_18);
        f19646j = baug.m37404p(adzqVar, valueOf, adzqVar2, valueOf2, adzqVar3, valueOf3, adzqVar4, valueOf3, adzqVar5, valueOf4);
        f19647k = baug.m37404p(adzq.QUEUED, valueOf, adzq.UPLOADED_STATIC_BADGE, valueOf2, adzq.NOT_UPLOADED, valueOf3, adzq.FAILED, Integer.valueOf(R.drawable.photos_photoadapteritem_backup_failed_icon), adzq.PARTIALLY_UPLOADED, valueOf4);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_202.class);
        avzbVar.m31788p(_2568.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_128.class);
        avzbVar.m31788p(_163.class);
        avzbVar.m31788p(_200.class);
        avzbVar.m31785m(aead.f19905a);
        avzbVar.m31788p(_219.class);
        f19644a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_205.class);
        f19645b = avzbVar2.m31782i();
    }

    public adxh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final boolean m14234l() {
        if (this.f19665w.f19626a && ((Optional) this.f19664v.m73050a()).isPresent()) {
            return ((adxc) ((Optional) this.f19664v.m73050a()).get()).mo14231c();
        }
        return true;
    }

    /* renamed from: m */
    private static final void m14235m(adxb adxbVar) {
        if (adxbVar.f19607p == null) {
            adxbVar.f19607p = jsx.m60265a(adxbVar.f19610s.f19649d, R.drawable.photos_microvideo_badging_ic_motion_badge_animated);
        }
        adxbVar.f19606o.m14249i(adxbVar.f19607p);
    }

    /* renamed from: a */
    public final void m14236a() {
        for (Map.Entry entry : this.f19648c.entrySet()) {
            m14237b((adxb) entry.getValue(), ((adxm) ((adzh) entry.getKey()).f36537ab).f19694a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0267, code lost:
    
        if (r11 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x025f, code lost:
    
        r11 = null;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m14237b(p000.adxb r21, p000._1846 r22) {
        /*
            Method dump skipped, instructions count: 1416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adxh.m14237b(adxb, _1846):void");
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        adxb adxbVar;
        _253 _253;
        String str;
        boolean z;
        adxm adxmVar = (adxm) adzhVar.f36537ab;
        adxmVar.getClass();
        if (this.f19648c.containsKey(adzhVar)) {
            adxbVar = (adxb) this.f19648c.get(adzhVar);
            adxbVar.getClass();
        } else {
            PhotoCellView photoCellView = adzhVar.f19819t;
            if (!(photoCellView.f126904s instanceof adxl)) {
                photoCellView.m47823z(new adxl(this.f19649d));
            }
            adxb adxbVar2 = (adxb) this.f19657o.mo33711a();
            this.f19648c.put(adzhVar, adxbVar2);
            adxbVar2.f19606o = (adxl) adzhVar.f19819t.f126904s;
            adxbVar = adxbVar2;
        }
        _1846 _1846 = adxmVar.f19694a;
        m14237b(adxbVar, _1846);
        if (((_88) this.f19660r.m73050a()).m9397f() && this.f19665w.f19639n) {
            _205 _205 = (_205) _1846.mo2139d(_205.class);
            adxl adxlVar = adxbVar.f19606o;
            String str2 = null;
            if (_205 != null) {
                str = _205.f3056a;
            } else {
                str = null;
            }
            if (!C1131ut.m70384u(adxlVar.f19681c.f19677c, str)) {
                if (adxlVar.f19684f == null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "Cannot display both caption and bottom left icon");
                adxk adxkVar = adxlVar.f19681c;
                if (str != null && !C1131ut.m70352an(str)) {
                    str2 = str;
                }
                adxkVar.m14243d(str2);
                adxlVar.m14251k();
                adxlVar.invalidateSelf();
                adxlVar.m14244d();
            }
        }
        if (((Optional) this.f19663u.m73050a()).isPresent()) {
            _2564 _2564 = (_2564) _1846.mo2139d(_2564.class);
            if (_2564 != null && ((Optional) this.f19663u.m73050a()).isPresent() && ((mbe) ((Optional) this.f19663u.m73050a()).get()).f158762a) {
                adxbVar.f19606o.m14248h(_2564.f4357a.f123368b);
            }
            if (!((Optional) this.f19663u.m73050a()).isEmpty() && ((mbe) ((Optional) this.f19663u.m73050a()).get()).f158763b && (_253 = (_253) _1846.mo2139d(_253.class)) != null) {
                Timestamp mo2123M = _253.mo2123M();
                adxbVar.f19606o.m14248h(((_920) this.f19661s.m73050a()).mo9548a(mo2123M.f131468c + mo2123M.f131469d, 9));
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f19662t.ifPresent(new acjo(this, 19));
        this.f19658p.m21490t(this.f19656n);
        if (this.f19652g.f43224f) {
            this.f19658p.f43262a.mo33380e(this.f19667y);
        }
        if (this.f19665w.f19637l) {
            this.f19666x.f19906b.mo33380e(this.f19668z);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        baug baugVar;
        this.f19649d = context;
        this.f19660r = _1311.m943b(_88.class, null);
        this.f19661s = _1311.m943b(_920.class, null);
        alsh alshVar = (alsh) _1311.m943b(alsh.class, null).m73050a();
        this.f19658p = alshVar;
        alshVar.m21483j(this.f19656n);
        this.f19663u = _1311.m945f(mbe.class, null);
        Optional optional = (Optional) _1311.m945f(yhj.class, null).m73050a();
        this.f19662t = optional;
        optional.ifPresent(new acjo(this, 18));
        this.f19657o = awdz.m31978o(FrameType.ELEMENT_FLOAT32, new adwz(this));
        this.f19664v = _1311.m945f(adxc.class, null);
        this.f19665w = (adxf) ((Optional) _1311.m945f(adxf.class, null).m73050a()).orElse(new adxf(new adxd()));
        this.f19650e = _1311.m943b(_1246.class, null);
        this.f19651f = new yer(new yzn(this, context, 15));
        this.f19659q = _1311.m943b(_1675.class, null);
        alrx alrxVar = (alrx) _1311.m943b(alrx.class, null).m73050a();
        this.f19652g = alrxVar;
        if (alrxVar.f43224f) {
            this.f19658p.f43262a.mo33376a(this.f19667y, false);
        }
        if (this.f19665w.f19637l) {
            aead aeadVar = (aead) _1311.m943b(aead.class, null).m73050a();
            this.f19666x = aeadVar;
            aeadVar.f19906b.mo33376a(this.f19668z, false);
        }
        if (((_540) _1311.m943b(_540.class, null).m73050a()).m7996b()) {
            baugVar = f19647k;
        } else {
            baugVar = f19646j;
        }
        this.f19653h = baugVar;
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        if (this.f19648c.containsKey(adzhVar)) {
            gpx gpxVar = this.f19657o;
            adxb adxbVar = (adxb) this.f19648c.get(adzhVar);
            adxbVar.getClass();
            gpxVar.mo33712b(adxbVar);
            this.f19648c.remove(adzhVar);
        }
    }
}
