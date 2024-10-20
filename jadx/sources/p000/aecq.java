package p000;

import android.content.Context;
import android.graphics.RectF;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.utils.FilteringEditorLookupTask;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.editsession.impl.LoadSingleFilterThumbnailTask;
import com.google.android.apps.photos.photoeditor.ml.RunMlModelTask;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000._1846;
import p000._235;
import p000._850;
import p000.avzb;
import p000.awyp;
import p000.sih;
import p047j$.util.Comparator$CC;
import p047j$.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aecq implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f20193a;

    /* renamed from: b */
    public final /* synthetic */ Object f20194b;

    /* renamed from: c */
    private final /* synthetic */ int f20195c;

    public /* synthetic */ aecq(Object obj, Object obj2, int i) {
        this.f20195c = i;
        this.f20193a = obj;
        this.f20194b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v87, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v93, types: [aeoe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v55, types: [aeey, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [com.google.android.apps.photos.photoeditor.api.save.SaveOptions, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [aecd, java.lang.Object] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        Float valueOf;
        Float valueOf2;
        yer yerVar;
        String str;
        Float valueOf3;
        Object obj = null;
        switch (this.f20195c) {
            case 0:
                Object obj2 = this.f20193a;
                aecs aecsVar = (aecs) obj2;
                if (!aecsVar.m14527k()) {
                    ((bbfh) aecs.f20198a.m37635c()).mo37694p("No gainmap set in renderer, Ultra HDR preview will not be available");
                    return;
                }
                ((View) this.f20194b).setVisibility(0);
                aecsVar.m14525i();
                aecsVar.f20199b.mo14577f(aedv.FIRST_FRAME_DRAWN, new abyb(obj2, 4));
                return;
            case 1:
                aedf aedfVar = (aedf) this.f20193a;
                aedx aedxVar = aedfVar.f20278l;
                boolean z = aedxVar.f20380J;
                Object obj3 = this.f20194b;
                if (!z && !aedxVar.f20383M) {
                    aeca aecaVar = (aeca) obj3;
                    EnumMap enumMap = aecaVar.f20139a;
                    aebz aebzVar = aebz.DEPTH_STRENGTH;
                    aeey aeeyVar = aeei.f20460a;
                    valueOf = Float.valueOf(0.0f);
                    enumMap.put((EnumMap) aebzVar, (aebz) valueOf);
                    EnumMap enumMap2 = aecaVar.f20139a;
                    aebz aebzVar2 = aebz.BLUR_SHALLOW;
                    valueOf2 = Float.valueOf(0.0f);
                    enumMap2.put((EnumMap) aebzVar2, (aebz) valueOf2);
                    aecaVar.f20139a.put((EnumMap) aebz.BLUR_FOCAL_PLANE, (aebz) aedz.m14607x());
                    aecaVar.f20140b.add(aebz.DEPTH_STRENGTH);
                    aecaVar.f20140b.add(aebz.BLUR_SHALLOW);
                    aecaVar.f20140b.add(aebz.BLUR_FOCAL_PLANE);
                }
                aeca aecaVar2 = (aeca) obj3;
                if (!((_1956) aecaVar2.f20143e.m73050a()).m3023c() && aedfVar.f20277k.mo14496q() && aedfVar.f20277k.mo14491l() != null) {
                    aecaVar2.f20139a.put((EnumMap) aebz.LIGHT_STRENGTH, (aebz) Float.valueOf(aedfVar.f20277k.mo14491l().f25282e));
                    return;
                }
                return;
            case 2:
                aedf aedfVar2 = (aedf) this.f20194b;
                aedfVar2.m14555G();
                aegs aegsVar = aedfVar2.f20268b;
                aegsVar.f20687j.getClass();
                for (aefa aefaVar : aegsVar.f20681d) {
                    aeet aeetVar = aegsVar.f20687j;
                    aefaVar.m14703b();
                }
                aedfVar2.f20274h.m32838i(new RunMlModelTask(aedfVar2.f20276j.mo15259N(), aedfVar2.f20278l.f20422s, (aeet) this.f20193a, 2));
                return;
            case 3:
                ((aedf) this.f20194b).f20276j.mo15259N().mo16490w((afyh) this.f20193a);
                return;
            case 4:
                ((aedf) this.f20194b).f20276j.mo15258M().mo16490w((afyh) this.f20193a);
                return;
            case 5:
                aedf aedfVar3 = (aedf) this.f20194b;
                if (((Optional) aedfVar3.f20280n.m73050a()).isPresent()) {
                    afwp afwpVar = (afwp) ((Optional) aedfVar3.f20280n.m73050a()).get();
                    if (afwpVar.f25265i || afwpVar.f25266j) {
                        ((bbfh) ((bbfh) aedf.f20267a.m37635c()).mo37670P((char) 5586)).mo37694p("Skipping save. Portrait relighting is still running");
                        return;
                    }
                }
                aehr aehrVar = aedfVar3.f20279m;
                if (aehrVar.f20853p != null) {
                    ((bbfh) ((bbfh) aehr.f20835a.m37635c()).mo37670P((char) 5647)).mo37694p("Save requested with existing pending save options.");
                    return;
                }
                aehrVar.f20840c.m16119c(2);
                aedx mo14439d = ((aecd) aehrVar.f20843f.m73050a()).mo14439d();
                if (mo14439d.f20416m && (yerVar = aehrVar.f20852o) != null) {
                    ((aqyp) yerVar.m73050a()).mo26977v();
                }
                ?? r3 = this.f20193a;
                aehrVar.f20860w = ((axbl) aehrVar.f20842e.m73050a()).m32984e(new aeaz(aehrVar, 9), 150L);
                aehrVar.f20853p = r3;
                if (r3 instanceof MediaSaveOptions) {
                    final _1846 _1846 = mo14439d.f20422s;
                    final MediaCollection mo47845d = ((MediaSaveOptions) r3).mo47845d();
                    if (_1846 == null) {
                        Iterator it = ((List) aehrVar.f20847j.m73050a()).iterator();
                        while (it.hasNext()) {
                            ((aehe) it.next()).mo14814b(new aehb("Media or MediaCollection not provided"));
                        }
                        aehrVar.f20853p = null;
                        return;
                    }
                    aehrVar.f20841d.m32838i(new awya(_1846, mo47845d) { // from class: com.google.android.apps.photos.photoeditor.api.save.impl.PhotoEditorSaveMixin$LoadProgressFeaturesTask

                        /* renamed from: a */
                        private static final FeaturesRequest f127018a;

                        /* renamed from: b */
                        private static final FeaturesRequest f127019b;

                        /* renamed from: c */
                        private final _1846 f127020c;

                        /* renamed from: d */
                        private final MediaCollection f127021d;

                        static {
                            avzb avzbVar = new avzb(true);
                            avzbVar.m31784l(_235.class);
                            f127018a = avzbVar.m31782i();
                            avzb avzbVar2 = new avzb(false);
                            avzbVar2.m31788p(CollectionSourceFeature.class);
                            f127019b = avzbVar2.m31782i();
                        }

                        {
                            super("LoadProgressFeaturesTask");
                            this.f127020c = _1846;
                            this.f127021d = mo47845d;
                        }

                        @Override // p000.awya
                        /* renamed from: a */
                        public final awyp mo32816a(Context context) {
                            try {
                                _1846 m9074ak = _850.m9074ak(context, this.f127020c, f127018a);
                                MediaCollection m9075al = _850.m9075al(context, this.f127021d, f127019b);
                                awyp awypVar = new awyp(true);
                                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", m9074ak);
                                awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", m9075al);
                                return awypVar;
                            } catch (sih e) {
                                return new awyp(0, e, null);
                            }
                        }
                    });
                    return;
                }
                aehrVar.m14865a(r3, null);
                return;
            case 6:
                ((aehr) this.f20194b).m14867f((awyp) this.f20193a);
                return;
            case 7:
                aepa aepaVar = (aepa) this.f20193a;
                bain.m36841ao(aepaVar.f21815f.mo15260O(), "Must have a GPU renderer to send preview for feedback.");
                Renderer mo15259N = aepaVar.f21815f.mo15259N();
                xrs xrsVar = aepaVar.f21818i;
                SurfaceView mo12184a = aepaVar.f21816g.mo12184a();
                RectF imageScreenRect = mo15259N.getImageScreenRect(mo15259N.getPipelineParams());
                aytr aytrVar = (aytr) this.f20194b;
                aytrVar.m34845s(true);
                aytrVar.f76756f = mo12184a;
                aytrVar.f76754d = imageScreenRect;
                xrsVar.mo72699a(aytrVar.m34844r());
                return;
            case 8:
                aepa aepaVar2 = (aepa) this.f20193a;
                bain.m36841ao(aepaVar2.f21815f.mo15260O(), "Must have a GPU renderer to load thumbnails.");
                aepaVar2.f21817h.m32838i(new LoadSingleFilterThumbnailTask(aepaVar2.f21814e.mo14439d(), aepaVar2.f21815f.mo15259N(), (aefp) this.f20194b));
                return;
            case 9:
                adat adatVar = ((aepa) this.f20194b).f21830u;
                if (adatVar != null) {
                    obj = adatVar.f17028a;
                }
                Object obj4 = this.f20193a;
                if (obj != null) {
                    aedr aedrVar = (aedr) obj;
                    if (aedrVar.equals(aedr.INVALID_EDIT_LIST) || aedrVar.equals(aedr.EDIT_LIST_EFFECTS_NOT_SERIALIZABLE)) {
                        ((aeod) ((aepn) obj4).f21887e.m73050a()).mo15250f();
                    }
                }
                aepn aepnVar = (aepn) obj4;
                if (((aeoc) aepnVar.f21888f.m73050a()).mo15239e(utn.CROP) || ((aeoc) aepnVar.f21888f.m73050a()).mo15241g(uto.CROP)) {
                    int intExtra = aepnVar.f21891i.getIntExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_x", -1);
                    int intExtra2 = aepnVar.f21891i.getIntExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_y", -1);
                    if (intExtra > 0 && intExtra2 > 0) {
                        aecd aecdVar = aepnVar.f21885c;
                        ((aedf) aecdVar).m14556H(aeeb.f20444f, AspectRatio.m47825c(intExtra / intExtra2));
                        aecdVar.mo14459z();
                        return;
                    }
                    RectF rectF = (RectF) aepnVar.f21891i.getParcelableExtra("com.google.android.apps.photos.editor.contract.external_crop.rect");
                    if (rectF != null) {
                        RectF rectF2 = (RectF) aepnVar.f21885c.mo14458y(aeeb.f20441c);
                        float width = rectF2.width();
                        float height = rectF2.height();
                        RectF rectF3 = new RectF(rectF2.left + (rectF.left * width), rectF2.top + (rectF.top * height), rectF2.left + (width * rectF.right), rectF2.top + (height * rectF.bottom));
                        aecd aecdVar2 = aepnVar.f21885c;
                        ((aedf) aecdVar2).m14556H(aeeb.f20441c, rectF3);
                        aecdVar2.mo14459z();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((awyc) ((aepx) this.f20194b).f21946b.m73050a()).m32838i((awya) this.f20193a);
                return;
            case 11:
                ((awyc) ((aepx) this.f20194b).f21946b.m73050a()).m32838i((awya) this.f20193a);
                return;
            case 12:
                Object obj5 = this.f20194b;
                aewo aewoVar = (aewo) this.f20193a;
                aews m15548b = aewoVar.m15548b();
                int ordinal = ((uto) obj5).ordinal();
                if (ordinal != 12) {
                    if (ordinal == 13) {
                        str = "unblur";
                    } else {
                        Objects.toString(obj5);
                        throw new IllegalArgumentException("Unsupported action: ".concat(obj5.toString()));
                    }
                } else if (((_1956) aewoVar.f22714b.mo44532a()).m3024d()) {
                    str = "groundhog";
                } else {
                    str = "relighting";
                }
                m15548b.m15558j(str, false, null);
                return;
            case 13:
                aexq aexqVar = (aexq) this.f20193a;
                aecd a = ((aeoe) aexqVar.f22881e.m73050a()).mo12131a();
                aefp aefpVar = (aefp) a.mo14458y(aefq.f20588a);
                ArrayList arrayList = new ArrayList();
                aefp aefpVar2 = aefp.ORIGINAL;
                aexi aexiVar = new aexi(aefpVar2, afwu.m16636a(aexqVar.f22880d, aefpVar2.ordinal()), true);
                aexiVar.f22860d = aefpVar2.equals(aefpVar);
                arrayList.add(aexiVar);
                ((aeyv) aexqVar.f22883g.m73050a()).m15673a(aefpVar2);
                aexi aexiVar2 = new aexi(aefp.AUTO_ENHANCE, aexqVar.f22880d.getResources().getString(R.string.photos_photoeditor_presets_vivid));
                aexiVar2.f22860d = aefp.AUTO_ENHANCE.equals(aefpVar);
                arrayList.add(aexiVar2);
                ((aeyv) aexqVar.f22883g.m73050a()).m15673a(aefp.AUTO_ENHANCE);
                ArrayList<aefp> arrayList2 = new ArrayList();
                for (aefp aefpVar3 : aefp.values()) {
                    arrayList2.add(aefpVar3);
                }
                Collections.sort(arrayList2, Comparator$CC.comparingInt(new pkf(19)));
                for (aefp aefpVar4 : arrayList2) {
                    if (aefpVar4.ordinal() > 1 && (!((Boolean) ((_1866) aexqVar.f22884h.m73050a()).f2537cA.m73050a()).booleanValue() || !aexq.f22876a.contains(aefpVar4))) {
                        if ((aefpVar4 == aefp.WEST || aefpVar4 == aefp.ONYX || aefpVar4 == aefp.PLAYA) && ((aexl) aexqVar.f22882f.m73050a()).mo15598j()) {
                            arrayList.add(new mez(14));
                        }
                        aexi aexiVar3 = new aexi(aefpVar4, afwu.m16636a(aexqVar.f22880d, aefpVar4.ordinal()));
                        aexiVar3.f22860d = aefpVar4.equals(aefpVar);
                        arrayList.add(aexiVar3);
                        ((aeyv) aexqVar.f22883g.m73050a()).m15673a(aefpVar4);
                    }
                }
                ?? r4 = this.f20194b;
                ((aexl) aexqVar.f22882f.m73050a()).mo15595g(arrayList);
                ((aexl) aexqVar.f22882f.m73050a()).mo15597i(aefpVar, ((Float) a.mo14458y(aefq.f20589b)).floatValue(), aexqVar.f22879c, false);
                aexqVar.f22878b.put((aefp) r4.mo14458y(aefq.f20588a), (Float) r4.mo14458y(aefq.f20589b));
                return;
            case 14:
                aexq aexqVar2 = (aexq) this.f20193a;
                aecd a2 = ((aeoe) aexqVar2.f22881e.m73050a()).mo12131a();
                Object obj6 = this.f20194b;
                if (((aefp) obj6).equals(aefp.ORIGINAL)) {
                    aedf aedfVar4 = (aedf) a2;
                    aedfVar4.m14556H(aefq.f20589b, Float.valueOf(0.5f));
                    aeey aeeyVar2 = aeeu.f20522b;
                    valueOf3 = Float.valueOf(0.0f);
                    aedfVar4.m14556H(aeeyVar2, valueOf3);
                }
                aedf aedfVar5 = (aedf) a2;
                aedfVar5.m14556H(aeeu.f20521a, bfqw.PRESET_UNKNOWN);
                aedfVar5.m14556H(aefq.f20588a, obj6);
                aedfVar5.m14556H(aefq.f20589b, (Float) Map.EL.getOrDefault(aexqVar2.f22878b, obj6, Float.valueOf(0.5f)));
                a2.mo14459z();
                return;
            case 15:
                aerf aerfVar = (aerf) ((aeyh) this.f20193a).f22988h.m73050a();
                String str2 = ((aedf) this.f20194b.mo12131a()).f20278l.f20426w;
                if (str2 != null && !str2.equals(aerfVar.f22143h)) {
                    aerfVar.f22143h = str2;
                    aepo aepoVar = (aepo) aerfVar.f22139d;
                    if (!aepoVar.f21910b && !aepoVar.f21909a) {
                        awyc awycVar = aerfVar.f22140e;
                        uyj uyjVar = new uyj(aerfVar.f22138c.getData());
                        uyjVar.f182169c = true;
                        uyjVar.f182170d = true;
                        uyjVar.f182168b = aerfVar.f22143h;
                        awycVar.m32838i(new FilteringEditorLookupTask(uyjVar));
                        return;
                    }
                    return;
                }
                return;
            case 16:
                final aezb aezbVar = (aezb) this.f20193a;
                boolean m3024d = ((_1956) aezbVar.f23139d.m73050a()).m3024d();
                final ?? r2 = this.f20194b;
                if (m3024d && ((afcl) aezbVar.f23140e.m73050a()).mo12030a()) {
                    if (((afvz) aezbVar.f23143h.m73050a()).mo16610c(aefs.f20594d) && ((afvz) aezbVar.f23143h.m73050a()).mo16610c(aefs.f20597g)) {
                        aezbVar.m15676f(batz.m37363m(aefs.f20594d, aefs.f20597g));
                        return;
                    }
                    aezbVar.m15675d(batz.m37363m(aefs.f20594d, aefs.f20597g));
                } else {
                    if (((afvz) aezbVar.f23143h.m73050a()).mo16610c(r2)) {
                        aezbVar.m15676f(batz.m37362l(r2));
                        return;
                    }
                    aezbVar.m15675d(batz.m37362l(r2));
                }
                ((afvz) aezbVar.f23143h.m73050a()).mo16611d(new afvx() { // from class: aeyw
                    @Override // p000.afvx
                    /* renamed from: a */
                    public final void mo14923a() {
                        aezb aezbVar2 = aezb.this;
                        aezbVar2.mo15677g(r2, true, true);
                        ((aeoe) aezbVar2.f23138c.m73050a()).mo12131a().mo14459z();
                    }
                });
                return;
            case 17:
                ?? r0 = this.f20194b;
                afag afagVar = (afag) this.f20193a;
                afagVar.f23316b = afagVar.m15736a(r0.mo14444j());
                afagVar.m15739g();
                return;
            case 18:
                ?? r02 = this.f20194b;
                ((aedf) r02).f20268b.mo14710h();
                afag afagVar2 = (afag) this.f20193a;
                batz m15736a = afagVar2.m15736a(r02.mo14444j());
                if (afagVar2.f23316b.size() != m15736a.size()) {
                    afagVar2.f23316b = m15736a;
                    afagVar2.m15739g();
                    return;
                }
                return;
            case 19:
                ((afag) this.f20193a).m15738d((aegv) this.f20194b);
                return;
            default:
                afbm afbmVar = (afbm) this.f20193a;
                aedx aedxVar2 = ((aedf) ((aeoe) afbmVar.f23503b.m73050a()).mo12131a()).f20278l;
                if (aedxVar2 != null) {
                    Object obj7 = this.f20194b;
                    if (_1989.m3105f(aedxVar2) && ((_1866) afbmVar.f23504c.m73050a()).m2910r()) {
                        afbmVar.f23505d = new afbl(afbmVar.f23502a, new afbq(1), (View) obj7);
                        afbmVar.f23505d.m15803c();
                    }
                    if (_1989.m3103d(aedxVar2, (_1866) afbmVar.f23504c.m73050a())) {
                        afbmVar.f23506e = new afbl(afbmVar.f23502a, new afbq(0), (View) obj7);
                        afbmVar.f23506e.m15803c();
                    }
                    if (aedxVar2.f20374D && ((_1866) afbmVar.f23504c.m73050a()).m2822I()) {
                        afbmVar.f23507f = new afbl(afbmVar.f23502a, new afbq(2), (View) obj7);
                        afbmVar.f23507f.m15803c();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ aecq(Object obj, Object obj2, int i, byte[] bArr) {
        this.f20195c = i;
        this.f20194b = obj;
        this.f20193a = obj2;
    }
}
