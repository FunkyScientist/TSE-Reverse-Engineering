package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Bundle;
import com.google.android.apps.photos.microvideo.stillexporter.beta.LoadMoreThumbnailsBackgroundTask;
import com.google.android.apps.photos.microvideo.stillexporter.data.C$AutoValue_MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelv implements ayps, yfj, aypq, aypr, aypl {

    /* renamed from: a */
    public static final bbfl f21412a = bbfl.m37715h("StillPreviewMixin");

    /* renamed from: b */
    public yer f21413b;

    /* renamed from: c */
    public yer f21414c;

    /* renamed from: d */
    public yer f21415d;

    /* renamed from: e */
    public yer f21416e;

    /* renamed from: f */
    public yer f21417f;

    /* renamed from: g */
    public yer f21418g;

    /* renamed from: h */
    public yer f21419h;

    /* renamed from: i */
    public yer f21420i;

    /* renamed from: k */
    public yer f21422k;

    /* renamed from: l */
    public boolean f21423l;

    /* renamed from: m */
    public aecl f21424m;

    /* renamed from: o */
    public Point f21426o;

    /* renamed from: p */
    public int f21427p;

    /* renamed from: r */
    private Context f21429r;

    /* renamed from: s */
    private yer f21430s;

    /* renamed from: t */
    private yer f21431t;

    /* renamed from: q */
    private final axjh f21428q = new axjh() { // from class: aelu
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            aelv aelvVar = aelv.this;
            abjw abjwVar = (abjw) obj;
            if (!((aepa) ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20270d).f21820k.m14581b(aedv.VIDEO_LOADED, ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l) && !abjwVar.f12855b.f12851c && ((aelj) aelvVar.f21414c.m73050a()).f21351c) {
                if (aelvVar.m15135a() == null || aelvVar.m15135a().mo14506a() == null) {
                    ((bbfh) ((bbfh) aelv.f21412a.m37635c()).mo37670P((char) 5776)).mo37694p("onPlayheadUpdate: videoDataManager or frame extractor is null, early return.");
                    return;
                }
                long j = abjwVar.f12855b.f12850b;
                if (((abma) aelvVar.f21420i.m73050a()).f13131d) {
                    aqjk aqjkVar = aqjk.BEGIN;
                    int ordinal = ((abma) aelvVar.f21420i.m73050a()).f13133f.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            j = abjwVar.f12858e;
                        }
                    } else {
                        j = abjwVar.f12859f;
                    }
                }
                _1501 mo11451g = aelvVar.m15135a().mo14506a().mo11451g();
                Optional m11289b = abjm.m11289b(mo11451g, 1, j);
                bain.m36841ao(m11289b.isPresent(), "onPlayheadUpdate: no low-res frames.");
                long longValue = ((Long) m11289b.get()).longValue();
                ((_1664) aelvVar.f21415d.m73050a()).mo2002l();
                Optional m11290c = abjm.m11290c(mo11451g, longValue);
                if (((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l != null && ((aelvVar.m15141h() && ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l.f20422s.mo2659l()) || ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l.f20374D)) {
                    abkr abkrVar = new abkr(j, abjwVar.m11307d(), abjwVar.m11308e());
                    if (!C1131ut.m70384u(aelvVar.f21425n, abkrVar)) {
                        if (abjwVar.f12855b.f12852d != 1 && !((abma) aelvVar.f21420i.m73050a()).f13131d) {
                            if (aelvVar.f21427p == 1 || aelvVar.f21423l) {
                                ((aeog) aelvVar.f21416e.m73050a()).mo12191i(new adza(aelvVar, new adza(aelvVar, m11290c, 11, null), 12, null));
                                aelvVar.f21427p = abjwVar.f12855b.f12852d;
                                aelvVar.f21425n = abkrVar;
                                aelvVar.f21423l = false;
                                return;
                            }
                        } else {
                            ((ablq) aelvVar.f21417f.m73050a()).m11414b(false);
                            ((aelj) aelvVar.f21414c.m73050a()).m15130c(false);
                            long longValue2 = ((Long) m11289b.get()).longValue();
                            if (!bbqh.m38144c(aelvVar.f21421j, longValue2, 300000.0d)) {
                                aelvVar.f21421j = longValue2;
                                abgy mo14508c = aelvVar.f21424m.mo14508c();
                                mo14508c.getClass();
                                mo14508c.f12514b = longValue2;
                                if (!((abls) aelvVar.f21419h.m73050a()).f13096f.get()) {
                                    ((awyc) aelvVar.f21418g.m73050a()).m32835f("LoadMoreThumbnailsBackgroundTask");
                                    ((awyc) aelvVar.f21418g.m73050a()).m32838i(new LoadMoreThumbnailsBackgroundTask(aelvVar.f21424m.mo14508c(), aelvVar.f21424m.mo14506a()));
                                }
                            }
                            ((aeog) aelvVar.f21416e.m73050a()).mo12191i(new hqb(aelvVar, longValue2, 9));
                            aelvVar.f21427p = abjwVar.f12855b.f12852d;
                            aelvVar.f21423l = true;
                            aelvVar.f21425n = abkrVar;
                            return;
                        }
                    } else {
                        return;
                    }
                }
                if (((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l != null && ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l.f20422s.mo2659l() && m11290c.isEmpty() && !aelvVar.m15141h()) {
                    ((aelj) aelvVar.f21414c.m73050a()).m15130c(true);
                    return;
                }
                if (m11290c.isPresent() && ((aeph) aelvVar.m15135a()).f21865d.isEmpty()) {
                    ((bbfh) ((bbfh) aelv.f21412a.m37635c()).mo37670P((char) 5780)).mo37694p("onPlayheadUpdate: Found a high res frame but none are loaded");
                    return;
                }
                if (!m11290c.isEmpty()) {
                    Object obj2 = m11290c.get();
                    if (!((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l.f20374D || !((aepa) ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20270d).f21820k.m14581b(aedv.CPU_INITIALIZED, ((aedf) ((aeoe) aelvVar.f21413b.m73050a()).mo12131a()).f20278l) || !aelvVar.m15140g((Long) obj2)) {
                        abkr abkrVar2 = new abkr(((Long) m11290c.get()).longValue(), abjwVar.m11307d(), abjwVar.m11308e());
                        if (!C1131ut.m70384u(aelvVar.f21425n, abkrVar2)) {
                            aelvVar.f21425n = abkrVar2;
                            aelvVar.m15139f(((Long) m11290c.get()).longValue());
                        }
                    }
                }
            }
        }
    };

    /* renamed from: j */
    public long f21421j = -4611686018427387904L;

    /* renamed from: n */
    public abkr f21425n = new abkr(0, 2, 2);

    public aelv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aecl m15135a() {
        if (this.f21424m == null && ((aedf) ((aeoe) this.f21413b.m73050a()).mo12131a()).f20277k != null) {
            this.f21424m = ((aedf) ((aeoe) this.f21413b.m73050a()).mo12131a()).f20277k.mo14489j();
        }
        return this.f21424m;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((awyc) this.f21418g.m73050a()).m32835f("LoadMoreThumbnailsBackgroundTask");
    }

    /* renamed from: b */
    public final Renderer m15136b() {
        return ((aeoi) this.f21431t.m73050a()).mo15259N();
    }

    /* renamed from: c */
    public final /* synthetic */ void m15137c(Bitmap bitmap, long j) {
        try {
            if (((aelj) this.f21414c.m73050a()).f21351c && m15135a() != null && m15135a().mo14506a() != null) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, this.f21426o.x, this.f21426o.y, false);
                m15136b().setRenderingVideo(!m15140g(Long.valueOf(j)));
                if (!m15136b().setNewFrame(this.f21429r, createScaledBitmap)) {
                    ((bbfh) ((bbfh) f21412a.m37635c()).mo37670P(5761)).mo37694p("Unable to set high-res frame.");
                    createScaledBitmap.recycle();
                } else {
                    try {
                        m15136b().loadGpuInputImage();
                    } catch (StatusNotOkException e) {
                        ((bbfh) ((bbfh) ((bbfh) f21412a.m37635c()).mo37685g(e)).mo37670P(5760)).mo37694p("Failed to load input image");
                    }
                    createScaledBitmap.recycle();
                }
            }
        } catch (OutOfMemoryError e2) {
            ((bbfh) ((bbfh) ((bbfh) f21412a.m37635c()).mo37685g(e2)).mo37670P((char) 5759)).mo37694p("Could not allocate new bitmap for high res preview");
        }
    }

    /* renamed from: d */
    public final /* synthetic */ void m15138d(long j) {
        try {
            if (((aelj) this.f21414c.m73050a()).f21351c) {
                aphr.m25335e("HighResStillPreviewMixin.requestLowResFrame");
                try {
                    azjb mo11180d = this.f21424m.mo14508c().f12513a.mo11180d(j);
                    if (mo11180d != null) {
                        mo11180d.mo11176g();
                        aphr.m25335e("HighResStillPreviewMixin.setLowResFrame");
                        try {
                            m15136b().setRenderingVideo(true);
                            if (!m15136b().setNewFrame(this.f21429r, mo11180d.mo11171b())) {
                                ((bbfh) ((bbfh) f21412a.m37635c()).mo37670P(5768)).mo37694p("Unable to set low-res frame.");
                                mo11180d.mo11173d();
                                return;
                            }
                            try {
                                m15136b().loadGpuInputImage();
                            } catch (StatusNotOkException e) {
                                ((bbfh) ((bbfh) ((bbfh) f21412a.m37635c()).mo37685g(e)).mo37670P(5767)).mo37694p("Failed to load input image");
                            }
                            aphr.m25341k();
                            mo11180d.mo11173d();
                        } finally {
                        }
                    }
                } finally {
                }
            }
        } catch (OutOfMemoryError unused) {
        }
    }

    /* renamed from: f */
    public final void m15139f(long j) {
        Map map = ((aeph) m15135a()).f21865d;
        Bitmap bitmap = (Bitmap) ((aeph) m15135a()).f21865d.get(Long.valueOf(j));
        ((aelj) this.f21414c.m73050a()).m15130c(false);
        this.f21426o.getClass();
        if (bitmap == null) {
            ((bbfh) ((bbfh) f21412a.m37635c()).mo37670P((char) 5773)).mo37694p("Could not find high res frame.");
        } else {
            ((aeog) this.f21416e.m73050a()).mo12191i(new upu(this, bitmap, j, 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m15140g(Long l) {
        abmj mo14506a;
        aecl m15135a = m15135a();
        if (m15135a != null && (mo14506a = m15135a.mo14506a()) != null) {
            return l.equals(Long.valueOf(((C$AutoValue_MomentsFileInfo) mo14506a.mo11445a()).f126291j));
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21429r = context;
        this.f21413b = _1311.m943b(aeoe.class, null);
        this.f21430s = _1311.m943b(abjw.class, null);
        this.f21414c = _1311.m943b(aelj.class, null);
        this.f21415d = _1311.m943b(_1664.class, null);
        this.f21431t = _1311.m943b(aeoi.class, null);
        this.f21416e = _1311.m943b(aeog.class, null);
        this.f21417f = _1311.m943b(ablq.class, null);
        this.f21422k = _1311.m943b(axbl.class, null);
        this.f21419h = _1311.m943b(abls.class, null);
        _1311.m943b(_1866.class, null);
        this.f21427p = ((abjw) this.f21430s.m73050a()).f12855b.f12852d;
        this.f21418g = _1311.m943b(awyc.class, null);
        this.f21420i = _1311.m943b(abma.class, null);
        ((aedf) ((aeoe) this.f21413b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new abyb(this, 11));
    }

    /* renamed from: h */
    public final boolean m15141h() {
        if (!((aeph) m15135a()).f21870i) {
            return true;
        }
        return false;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((abjw) this.f21430s.m73050a()).f12854a.mo33380e(this.f21428q);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((abjw) this.f21430s.m73050a()).f12854a.mo33376a(this.f21428q, false);
    }
}
