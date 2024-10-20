package p000;

import android.graphics.Bitmap;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abyb implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f14344a;

    /* renamed from: b */
    private final /* synthetic */ int f14345b;

    public /* synthetic */ abyb(Object obj, int i) {
        this.f14345b = i;
        this.f14344a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [hbb, java.lang.Object] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        Object obj;
        byte[] bArr;
        Renderer mo15259N;
        Bitmap mo16462d;
        RendererInputData rendererInputData;
        Object obj2 = null;
        aedd aeddVar = null;
        int i = 0;
        switch (this.f14345b) {
            case 0:
                abyc abycVar = (abyc) this.f14344a;
                adat adatVar = ((aepa) ((aedf) abycVar.f14348c).f20270d).f21830u;
                bbfh bbfhVar = (bbfh) ((bbfh) abwi.f14049a.m37635c()).mo37670P(4737);
                if (adatVar != null) {
                    obj = adatVar.f17028a;
                } else {
                    obj = null;
                }
                abye abyeVar = abycVar.f14347b;
                bbfhVar.mo37697s("Editor init failed cause=%s", obj);
                abwi abwiVar = (abwi) abyeVar;
                if (abwiVar.f14055aE) {
                    return;
                }
                ((_378) abwiVar.f14088as.m73050a()).mo7397j(abwiVar.f14085ap.mo32662d(), abwiVar.m12036a()).m64936c(aesq.m15370f(adatVar), avlw.m31255a(avlw.m31258d(null, (Enum) adatVar.f17029b), avlw.m31258d(null, (Enum) adatVar.f17028a))).m64927a();
                Toast.makeText(abwiVar.f189783bc, R.string.photos_movies_v3_activity_editor_init_failure_message, 0).show();
                ((ComponentCallbacksC0094by) abyeVar).m45985I().finish();
                return;
            case 1:
                abyc abycVar2 = (abyc) this.f14344a;
                adat adatVar2 = ((aepa) ((aedf) abycVar2.f14348c).f20270d).f21830u;
                bbfh bbfhVar2 = (bbfh) ((bbfh) abwi.f14049a.m37635c()).mo37670P(4738);
                if (adatVar2 != null) {
                    obj2 = adatVar2.f17028a;
                }
                abye abyeVar2 = abycVar2.f14347b;
                bbfhVar2.mo37697s("Editor re-init failed cause=%s", obj2);
                abwi abwiVar2 = (abwi) abyeVar2;
                if (((abyh) abwiVar2.f14087ar.m73050a()).m12156i()) {
                    ((abyh) abwiVar2.f14087ar.m73050a()).m12150c();
                }
                lwk lwkVar = abwiVar2.f14084ao;
                lwd lwdVar = new lwd(abwiVar2.f189783bc);
                lwdVar.m62665e(R.string.photos_movies_v3_activity_editor_init_failure_message, new Object[0]);
                lwkVar.m62683f(new lwf(lwdVar));
                return;
            case 2:
                acca accaVar = (acca) this.f14344a;
                accaVar.m12351b().mo16289M(1, accaVar.f14913ah, null);
                return;
            case 3:
                aeca aecaVar = (aeca) this.f14344a;
                aedf aedfVar = (aedf) ((aeoe) aecaVar.f20142d.m73050a()).mo12131a();
                aeck aeckVar = aedfVar.f20277k;
                if (aeckVar != null) {
                    if (((_1956) aecaVar.f20143e.m73050a()).m3023c() && aeckVar.mo14496q() && aeckVar.mo14491l() != null) {
                        aecaVar.f20139a.put((EnumMap) aebz.LIGHT_STRENGTH, (aebz) Float.valueOf(aeckVar.mo14491l().f25282e));
                    }
                    aedx aedxVar = ((aedf) ((aeoe) aecaVar.f20142d.m73050a()).mo12131a()).f20278l;
                    _1866 _1866 = (_1866) aecaVar.f20144f.m73050a();
                    if (_1866.m2846aK() && _1989.m3099a(aedxVar, _1866)) {
                        aecaVar.f20139a.put((EnumMap) aebz.HDR_GAINMAP_STRENGTH, (aebz) Float.valueOf(aedfVar.f20277k.mo14485f()));
                        aecaVar.f20140b.add(aebz.HDR_GAINMAP_STRENGTH);
                    }
                    aedx aedxVar2 = aedfVar.f20278l;
                    if (!aedxVar2.f20380J && !aedxVar2.f20383M) {
                        aecaVar.f20139a.put((EnumMap) aebz.DEPTH_STRENGTH, (aebz) Float.valueOf(aeckVar.mo14483d()));
                        aecaVar.f20139a.put((EnumMap) aebz.BLUR_SHALLOW, (aebz) Float.valueOf(aeckVar.mo14482c()));
                        aecaVar.f20139a.put((EnumMap) aebz.BLUR_FOCAL_PLANE, (aebz) Float.valueOf(aeckVar.mo14484e()));
                        aecaVar.f20141c.mo33377b();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ?? r0 = this.f14344a;
                aecs aecsVar = (aecs) r0;
                axjq.m33392b(aecsVar.m14523f().f22661a, r0, aecsVar.f20200c);
                aecsVar.m14521d().mo14949g(aecsVar.f20207j);
                axjq.m33392b(aecsVar.m14522e().f21349a, r0, aecsVar.f20201d);
                ((aedf) aecsVar.m14524h().mo12131a()).f20268b.mo14708f(aecsVar.f20202e);
                return;
            case 5:
                aecv aecvVar = (aecv) this.f14344a;
                ((aedf) aecvVar.m14533e().mo12131a()).f20268b.mo14708f(aecvVar.f20225b);
                return;
            case 6:
                aeda aedaVar = (aeda) this.f14344a;
                aedx aedxVar3 = ((aedf) aedaVar.m14542a().mo12131a()).f20278l;
                if (aedxVar3 != null && (rendererInputData = aedxVar3.f20423t) != null) {
                    bArr = rendererInputData.f126922c;
                } else {
                    bArr = null;
                }
                if (bArr == null && (mo15259N = aedaVar.m14543b().mo15259N()) != null && (mo16462d = mo15259N.mo16462d()) != null) {
                    aedaVar.m14544e(mo16462d);
                }
                aedd aeddVar2 = aedaVar.f20247d;
                if (aeddVar2 == null) {
                    bkgt.m44775b("hdrPreviewViewModel");
                } else {
                    aeddVar = aeddVar2;
                }
                aeddVar.f20263h.m43655g(new aecx(aeddVar.f20257b, aeddVar.f20258c, aeddVar.f20259d, (_1866) aeddVar.f20261f.mo44532a()), aeddVar.f20260e);
                return;
            case 7:
                ((aegs) this.f14344a).m14795w();
                return;
            case 8:
                ((aeiz) ((aehr) ((smj) this.f14344a).f175805a).f20850m.m73050a()).mo14930d();
                return;
            case 9:
                ((aejo) this.f14344a).m14990j();
                return;
            case 10:
                aejo aejoVar = (aejo) this.f14344a;
                aecl m14986f = aejoVar.m14986f();
                if (m14986f != null && ((aeph) m14986f).f21869h) {
                    aejoVar.m14990j();
                    return;
                }
                return;
            case 11:
                aelv aelvVar = (aelv) this.f14344a;
                aelvVar.f21426o = aelvVar.m15136b().mo16474f();
                return;
            case 12:
                aemz aemzVar = (aemz) this.f14344a;
                aejb mo14972b = ((aeoe) aemzVar.f21508b.m73050a()).mo12131a().mo14443i().mo14972b();
                mo14972b.getClass();
                aemzVar.f21514h = mo14972b;
                return;
            case 13:
                aenb aenbVar = (aenb) this.f14344a;
                if (!aenbVar.f21535a.m46009aO()) {
                    return;
                }
                if (!((aeoc) aenbVar.f21538d.m73050a()).mo15243i() && !((aeoc) aenbVar.f21538d.m73050a()).mo15238d()) {
                    aenbVar.f21540f = !((aenf) aenbVar.f21539e.m73050a()).mo15175f();
                    aenbVar.m15178a();
                    return;
                } else {
                    aenbVar.f21540f = true;
                    return;
                }
            case 14:
                aenb aenbVar2 = (aenb) this.f14344a;
                aejb mo14972b2 = ((aeoe) aenbVar2.f21537c.m73050a()).mo12131a().mo14443i().mo14972b();
                mo14972b2.getClass();
                aenbVar2.f21536b = mo14972b2;
                return;
            case 15:
                new aglf().mo19286s(((aenb) this.f14344a).f21535a.m45987K(), "AspectRatioDialogFragment");
                return;
            case 16:
                ((aend) this.f14344a).f21585k.mo14455v(aeeb.f20440b, false).mo14459z();
                return;
            case 17:
                aegs aegsVar = (aegs) ((aepa) this.f14344a).f21814e.mo14457x();
                aegsVar.f20683f = false;
                aegsVar.f20682e = false;
                aegsVar.f20689l = false;
                return;
            case 18:
                ((aepa) this.f14344a).m15313s();
                return;
            case 19:
                aepn aepnVar = (aepn) this.f14344a;
                adat adatVar3 = ((aepa) ((aedf) aepnVar.f21885c).f20270d).f21830u;
                if (adatVar3 != null) {
                    if (adatVar3.f17028a != aedr.UNSUPPORTED_CPU) {
                        Object obj3 = adatVar3.f17029b;
                        if (((_1866) aepnVar.f21890h.m73050a()).m2845aJ()) {
                            int ordinal = ((aedv) obj3).ordinal();
                            if (ordinal != 2) {
                                if (ordinal == 5) {
                                    if (((aedr) adatVar3.f17028a).equals(aedr.VIDEO_FORMAT_UNSUPPORTED)) {
                                        ((aeod) aepnVar.f21887e.m73050a()).mo15247b();
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                ((aeod) aepnVar.f21887e.m73050a()).mo15249d();
                                return;
                            }
                        }
                        if (obj3 != aedv.GPU_INITIALIZED && obj3 != aedv.GPU_DATA_COMPUTED && obj3 != aedv.VIDEO_LOADED) {
                            if (obj3 == aedv.CPU_INITIALIZED) {
                                ((aeod) aepnVar.f21887e.m73050a()).mo15248c();
                                return;
                            }
                        } else {
                            ((aeod) aepnVar.f21887e.m73050a()).mo15252h((aedr) adatVar3.f17028a);
                            return;
                        }
                    } else {
                        ((aeod) aepnVar.f21887e.m73050a()).mo15246a();
                        return;
                    }
                }
                if (aepnVar.f21884b.m45985I() != null) {
                    aepnVar.f21884b.m45985I().finish();
                    return;
                }
                return;
            default:
                aepx aepxVar = (aepx) aylw.m34567e(((aeqj) this.f14344a).f22036a.mo14437b(), aepx.class);
                Renderer m15331a = aepxVar.m15331a();
                avlw avlwVar = aeqv.f22089a;
                m15331a.getClass();
                ozu m65339a = _417.m7519s("ToggleAutoPreprocessing6", aius.MAGIC_ERASER_ACTION_TASK, new qfx(m15331a, 16)).m65339a(StatusNotOkException.class);
                m65339a.m65338c(new aequ(m15331a, i));
                aepxVar.m15334f(m65339a.m65336a());
                return;
        }
    }
}
