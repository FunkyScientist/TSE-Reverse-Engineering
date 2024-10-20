package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import com.google.android.apps.photos.ondevicemi.segmentation.NativePortraitSegmenter;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeqm implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f22059a;

    /* renamed from: b */
    private final /* synthetic */ int f22060b;

    public /* synthetic */ aeqm(Object obj, int i) {
        this.f22060b = i;
        this.f22059a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        blwh blwhVar;
        blwh blwhVar2;
        blwh blwhVar3;
        blwh blwhVar4;
        _1846 _1846;
        int i = 14;
        byte[] bArr = null;
        boolean z = false;
        switch (this.f22060b) {
            case 0:
                aeqn aeqnVar = (aeqn) this.f22059a;
                aepx aepxVar = (aepx) aylw.m34567e(aeqnVar.f22062b.mo14437b(), aepx.class);
                aeqp aeqpVar = aeqnVar.f22061a;
                aeqpVar.getClass();
                aepxVar.f21955k = new adqk(aeqpVar, bArr);
                if (aepxVar.f21954j == null && !((awyc) aepxVar.f21946b.m73050a()).m32843q("InitPreprocessing6")) {
                    if (((Optional) aepxVar.f21951g.m73050a()).isEmpty()) {
                        ((bbfh) ((bbfh) aepx.f21945a.m37634b()).mo37670P((char) 5948)).mo37694p("Can not get model binding");
                        return;
                    }
                    final Renderer m15331a = aepxVar.m15331a();
                    vyw vywVar = _1866.f2395a;
                    final _1918 _1918 = (_1918) ((Optional) aepxVar.f21951g.m73050a()).get();
                    final _1778 _1778 = (_1778) aepxVar.f21952h.m73050a();
                    final _3010 _3010 = (_3010) aepxVar.f21953i.m73050a();
                    avlw avlwVar = aeqv.f22089a;
                    m15331a.getClass();
                    ozu m65339a = _417.m7519s("InitPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new ozy() { // from class: aeqs
                        @Override // p000.ozy
                        /* renamed from: a */
                        public final bbuj mo12867a(final Context context, final Executor executor) {
                            final _1918 _19182 = _1918.this;
                            final _1778 _17782 = _1778;
                            final _3010 _30102 = _3010;
                            final Renderer renderer = m15331a;
                            return bbvs.m38278C(new bbsq() { // from class: aeqr

                                /* renamed from: g */
                                public final /* synthetic */ String f22080g = "";

                                @Override // p000.bbsq
                                /* renamed from: a */
                                public final bbuj mo10479a() {
                                    boolean z2;
                                    Optional m59252of;
                                    final byte[] bArr2;
                                    avlw avlwVar2 = aeqv.f22089a;
                                    _1918 _19183 = _19182;
                                    Context context2 = context;
                                    Executor executor2 = executor;
                                    Renderer renderer2 = renderer;
                                    final String str = this.f22080g;
                                    _1778 _17783 = _17782;
                                    _3010 _30103 = _3010.this;
                                    try {
                                        avtw mo6370d = _30103.mo6370d();
                                        final aftm aftmVar = (aftm) renderer2;
                                        if (((Boolean) ((aftm) renderer2).f25015w.m34166z(false, new aftp() { // from class: afnb
                                            @Override // p000.aftp
                                            /* renamed from: a */
                                            public final Object mo16230a() {
                                                return aftm.this.m16390bh();
                                            }
                                        })).booleanValue()) {
                                            renderer2.mo16492y(MagicEraserEffect$FillMode.INPAINT);
                                            if (renderer2.isMagicEraserAutoModeEnabled()) {
                                                return bbuf.f83524a;
                                            }
                                            return aeqv.m15343a(renderer2, true, executor2);
                                        }
                                        byte[] m2474b = _17783.m2474b();
                                        if (m2474b == null) {
                                            m59252of = Optional.empty();
                                        } else {
                                            if (!_17783.f2138d) {
                                                boolean m12830a = acse.m12830a(m2474b, (String) afjk.f24364a.f2004a);
                                                _17783.f2138d = true;
                                                if (!m12830a) {
                                                    ((bbfh) ((bbfh) _1778.f2135a.m37635c()).mo37670P(5123)).mo37697s("Failed to md5 checksum verification %s.", afjk.f24364a.f2004a);
                                                }
                                            }
                                            NativePortraitSegmenter nativePortraitSegmenter = new NativePortraitSegmenter(_17783.f2136b);
                                            _778 _778 = (_778) _17783.f2137c.m73050a();
                                            if (_778.f8437a.m71423a(_778.f8443g) && ((Boolean) _778.f8444h.m73050a()).booleanValue()) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            _1866.m2811f(_17783.f2136b);
                                            nativePortraitSegmenter.f126580b = m2474b;
                                            if (z2) {
                                                nativePortraitSegmenter.f126579a.getCacheDir().getAbsolutePath();
                                            }
                                            m59252of = Optional.m59252of(nativePortraitSegmenter);
                                        }
                                        if (((_1866) aylw.m34567e(context2, _1866.class)).m2817D()) {
                                            bArr2 = new byte[0];
                                        } else if (m59252of.isPresent()) {
                                            bArr2 = ((NativePortraitSegmenter) m59252of.get()).f126580b;
                                        } else {
                                            throw new aeok("Portrait segmentation model unavailable.", aedr.MODEL_UNAVAILABLE);
                                        }
                                        Optional mo2964b = _19183.mo2964b(context2);
                                        if (!mo2964b.isEmpty()) {
                                            Object obj = mo2964b.get();
                                            if (true == str.isEmpty()) {
                                                str = null;
                                            }
                                            final afjt afjtVar = (afjt) obj;
                                            final aftm aftmVar2 = (aftm) renderer2;
                                            ((aftm) renderer2).f25015w.m34129A(new Runnable() { // from class: afmk
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    aftm.this.m16446ck(afjtVar, bArr2, str);
                                                }
                                            });
                                            renderer2.setEnableMagicEraserAutoMode(true);
                                            _30103.mo6372f(mo6370d, aeqv.f22089a, null, 2);
                                            return bbuf.f83524a;
                                        }
                                        throw new aeok("Model unavailable.", aedr.MODEL_UNAVAILABLE);
                                    } catch (aeok | StatusNotOkException e) {
                                        return bbvs.m38419w(e);
                                    }
                                }
                            }, executor);
                        }
                    }).m65339a(StatusNotOkException.class, aeok.class);
                    m65339a.m65338c(new ozt(m15331a, 17));
                    ((aedf) ((aeoe) aepxVar.f21948d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aecq(aepxVar, m65339a.m65336a(), 10, bArr));
                    return;
                }
                return;
            case 1:
                aepx aepxVar2 = (aepx) aylw.m34567e(((aeqj) this.f22059a).f22036a.mo14437b(), aepx.class);
                Renderer m15331a2 = aepxVar2.m15331a();
                avlw avlwVar2 = aeqv.f22089a;
                m15331a2.getClass();
                ozu m65339a2 = _417.m7519s("RemoveAllPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new qfx(m15331a2, i)).m65339a(StatusNotOkException.class);
                m65339a2.m65338c(new ozt(m15331a2, 18));
                aepxVar2.m15334f(m65339a2.m65336a());
                return;
            case 2:
                aepx aepxVar3 = (aepx) aylw.m34567e(((aeqy) this.f22059a).f22099a.mo14437b(), aepx.class);
                Renderer m15331a3 = aepxVar3.m15331a();
                avlw avlwVar3 = aeqv.f22089a;
                m15331a3.getClass();
                ozu m65339a3 = _417.m7519s("UndoRedoPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new qfx(m15331a3, 15)).m65339a(StatusNotOkException.class);
                m65339a3.m65338c(new ozt(m15331a3, 20));
                aepxVar3.m15334f(m65339a3.m65336a());
                return;
            case 3:
                aepx aepxVar4 = (aepx) aylw.m34567e(((aeqy) this.f22059a).f22099a.mo14437b(), aepx.class);
                Renderer m15331a4 = aepxVar4.m15331a();
                avlw avlwVar4 = aeqv.f22089a;
                m15331a4.getClass();
                ozu m65339a4 = _417.m7519s("UndoRedoPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new qfx(m15331a4, 13)).m65339a(StatusNotOkException.class);
                m65339a4.m65338c(new ozt(m15331a4, 16));
                aepxVar4.m15334f(m65339a4.m65336a());
                return;
            case 4:
                aeqy aeqyVar = (aeqy) this.f22059a;
                if (!aeqyVar.f22101c) {
                    final aftm aftmVar = (aftm) ((aeoi) aylw.m34567e(aeqyVar.f22099a.mo14437b(), aeoi.class)).mo15259N();
                    if (((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afsx
                        @Override // p000.aftp
                        /* renamed from: a */
                        public final Object mo16230a() {
                            return aftm.this.m16322aS();
                        }
                    })).booleanValue()) {
                        ((afar) aeqyVar.f22100b.m73050a()).m15756c();
                        ((afar) aeqyVar.f22100b.m73050a()).m15757d(afas.ZOOM);
                        aeqyVar.f22101c = true;
                    }
                }
                aepx aepxVar5 = (aepx) aylw.m34567e(aeqyVar.f22099a.mo14437b(), aepx.class);
                Renderer m15331a5 = aepxVar5.m15331a();
                avlw avlwVar5 = aeqv.f22089a;
                m15331a5.getClass();
                ozu m65339a5 = _417.m7519s("UndoRedoPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new qfx(m15331a5, 11)).m65339a(StatusNotOkException.class);
                m65339a5.m65338c(new ozt(m15331a5, i));
                aepxVar5.m15334f(m65339a5.m65336a());
                return;
            case 5:
                this.f22059a.run();
                return;
            case 6:
                aesx aesxVar = (aesx) this.f22059a;
                afwr mo16476h = aesxVar.f22266i.mo15259N().mo16476h();
                if (mo16476h != null) {
                    aefs.f20594d.mo14614e(aesxVar.f22260c, Float.valueOf(mo16476h.f25282e));
                    aefs.f20591a.mo14614e(aesxVar.f22260c, new PointF(mo16476h.f25280c, mo16476h.f25281d));
                    return;
                }
                return;
            case 7:
                aetf aetfVar = (aetf) this.f22059a;
                if (!aetfVar.f22333b) {
                    aetfVar.f22333b = true;
                    ActivityC0098cb m45985I = aetfVar.f22332a.m45985I();
                    if (m45985I != null) {
                        Intent intent = m45985I.getIntent();
                        if (intent.hasExtra("com.google.android.apps.photos.editor.contract.notify_ready_to_render")) {
                            Intent intent2 = new Intent("com.google.android.apps.photos.editor.contract.ready_to_render_action");
                            intent2.putExtra("com.google.android.apps.photos.editor.contract.media", (_1846) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.media"));
                            hdr m55202a = hdr.m55202a(m45985I);
                            if (m55202a.m55206e(intent2)) {
                                m55202a.m55203b();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                aesq aesqVar = (aesq) ((aetg) this.f22059a).f22336b.m73050a();
                aesqVar.f22207f = 2;
                _378 _378 = (_378) aesqVar.f22203b.m73050a();
                int mo32662d = ((awuo) aesqVar.f22202a.m73050a()).mo32662d();
                if (aesqVar.f22204c) {
                    blwhVar = blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY;
                } else {
                    blwhVar = blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY;
                }
                _378.mo7397j(mo32662d, blwhVar).m64940g().m64927a();
                return;
            case 9:
                aetg aetgVar = (aetg) this.f22059a;
                ((aesq) aetgVar.f22336b.m73050a()).f22204c = aetgVar.m15407a();
                return;
            case 10:
                aetg aetgVar2 = (aetg) this.f22059a;
                aesq aesqVar2 = (aesq) aetgVar2.f22336b.m73050a();
                aedx aedxVar = ((aedf) ((aeoe) aetgVar2.f22335a.m73050a()).mo12131a()).f20278l;
                if (aedxVar != null) {
                    int i2 = aedxVar.f20405ai;
                    if (i2 != 0) {
                        if (i2 != 3) {
                            z = true;
                        }
                    } else {
                        throw null;
                    }
                }
                aesqVar2.f22205d = z;
                return;
            case 11:
                aetg aetgVar3 = (aetg) this.f22059a;
                if (aetgVar3.m15407a()) {
                    ((aesq) aetgVar3.f22336b.m73050a()).f22207f = 3;
                    return;
                }
                return;
            case 12:
                aesq aesqVar3 = (aesq) ((aetg) this.f22059a).f22336b.m73050a();
                aesqVar3.f22207f = 4;
                _378 _3782 = (_378) aesqVar3.f22203b.m73050a();
                int mo32662d2 = ((awuo) aesqVar3.f22202a.m73050a()).mo32662d();
                if (aesqVar3.f22204c) {
                    blwhVar2 = blwh.VIDEOEDITOR_FULL_SIZE_RENDERER_READY;
                } else {
                    blwhVar2 = blwh.PHOTOEDITOR_FULL_SIZE_RENDERER_READY;
                }
                _3782.mo7397j(mo32662d2, blwhVar2).m64940g().m64927a();
                return;
            case 13:
                aetg aetgVar4 = (aetg) this.f22059a;
                adat adatVar = ((aepa) ((aedf) ((aeoe) aetgVar4.f22335a.m73050a()).mo12131a()).f20270d).f21830u;
                aesq aesqVar4 = (aesq) aetgVar4.f22336b.m73050a();
                if (adatVar != null) {
                    bbvi m15370f = aesq.m15370f(adatVar);
                    avlw m31255a = avlw.m31255a(avlw.m31258d(null, (Enum) adatVar.f17029b), avlw.m31258d(null, (Enum) adatVar.f17028a));
                    if (aesqVar4.f22204c && adatVar.f17029b == aedv.VIDEO_LOADED) {
                        ((_378) aesqVar4.f22203b.m73050a()).mo7388a(((awuo) aesqVar4.f22202a.m73050a()).mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY);
                        return;
                    }
                    if (!aesqVar4.m15374d()) {
                        _378 _3783 = (_378) aesqVar4.f22203b.m73050a();
                        int mo32662d3 = ((awuo) aesqVar4.f22202a.m73050a()).mo32662d();
                        if (aesqVar4.f22204c) {
                            blwhVar4 = blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY;
                        } else {
                            blwhVar4 = blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY;
                        }
                        _3783.mo7397j(mo32662d3, blwhVar4).m64936c(m15370f, m31255a).m64927a();
                        return;
                    }
                    if (!aesqVar4.m15373c()) {
                        _378 _3784 = (_378) aesqVar4.f22203b.m73050a();
                        int mo32662d4 = ((awuo) aesqVar4.f22202a.m73050a()).mo32662d();
                        if (aesqVar4.f22204c) {
                            blwhVar3 = blwh.VIDEOEDITOR_FULL_SIZE_RENDERER_READY;
                        } else {
                            blwhVar3 = blwh.PHOTOEDITOR_FULL_SIZE_RENDERER_READY;
                        }
                        _3784.mo7397j(mo32662d4, blwhVar3).m64936c(m15370f, m31255a).m64927a();
                        return;
                    }
                    return;
                }
                return;
            case 14:
                aetk aetkVar = (aetk) this.f22059a;
                aetkVar.m15425u(aefs.f20592b, Boolean.valueOf(aetkVar.f22361n));
                if (aetkVar.f22361n && aetkVar.f22360m) {
                    aetkVar.m15424t();
                    return;
                }
                return;
            case 15:
                aetk aetkVar2 = (aetk) this.f22059a;
                aetkVar2.m15418n(aetkVar2.f22352e.mo15259N());
                return;
            case 16:
                aetk aetkVar3 = (aetk) this.f22059a;
                aetkVar3.m15418n(aetkVar3.f22352e.mo15259N());
                return;
            case 17:
                aetk aetkVar4 = (aetk) this.f22059a;
                aetkVar4.m15418n(aetkVar4.f22352e.mo15258M());
                return;
            case 18:
                Object obj = this.f22059a;
                aedx aedxVar2 = ((aedf) ((aepn) ((aets) obj).f22411b).f21885c).f20278l;
                if (aedxVar2 != null && (_1846 = aedxVar2.f20422s) != null && _1846.mo2659l()) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    if (componentCallbacksC0094by.m45985I() != null && afdg.m15917h(componentCallbacksC0094by.m45985I().getIntent())) {
                        componentCallbacksC0094by.m45985I().startPostponedEnterTransition();
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((aevg) this.f22059a).m15481d();
                return;
            default:
                ((aevd) ((aevg) this.f22059a).f22483e.m73050a()).mo15469c(aevp.HDR);
                return;
        }
    }
}
