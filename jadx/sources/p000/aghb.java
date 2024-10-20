package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aghb implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f26588a;

    /* renamed from: b */
    private final /* synthetic */ int f26589b;

    public /* synthetic */ aghb(Object obj, int i) {
        this.f26589b = i;
        this.f26588a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [aecd, java.lang.Object] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        Renderer mo15259N;
        Renderer mo15259N2;
        Renderer mo15259N3;
        int i = 10;
        boolean z = true;
        int i2 = 2;
        aecd aecdVar = null;
        switch (this.f26589b) {
            case 0:
                aghd aghdVar = (aghd) this.f26588a;
                aecd aecdVar2 = aghdVar.f26592a;
                if (aecdVar2 == null) {
                    bkgt.m44775b("editorApi");
                    aecdVar2 = null;
                }
                Context mo14437b = aecdVar2.mo14437b();
                if (mo14437b != null) {
                    aylw m34564b = aylw.m34564b(mo14437b);
                    m34564b.getClass();
                    aghdVar.f26593b = ((aeoi) m34564b.m34577h(aeoi.class, null)).mo15259N();
                    return;
                }
                return;
            case 1:
                aggp aggpVar = (aggp) this.f26588a;
                aecd aecdVar3 = aggpVar.f26515d;
                if (aecdVar3 == null) {
                    bkgt.m44775b("editorApi");
                    aecdVar3 = null;
                }
                Context mo14437b2 = aecdVar3.mo14437b();
                if (mo14437b2 != null) {
                    aylw m34564b2 = aylw.m34564b(mo14437b2);
                    m34564b2.getClass();
                    aggpVar.f26516e = ((aeoi) m34564b2.m34577h(aeoi.class, null)).mo15259N();
                    return;
                }
                return;
            case 2:
                Object obj = this.f26588a;
                try {
                    aeoi aeoiVar = ((aghh) obj).f26619g;
                    if (aeoiVar != null && (mo15259N = aeoiVar.mo15259N()) != null) {
                        if (mo15259N.hasUdonManualSegmentationMask()) {
                            aghh aghhVar = (aghh) obj;
                            aeog aeogVar = aghhVar.f26620h;
                            if (aeogVar != null) {
                                aeogVar.mo12198p(false, aegb.UDON_ANIMATION_TEXTURES);
                            }
                            aecd aecdVar4 = aghhVar.f26618f;
                            if (aecdVar4 == null) {
                                bkgt.m44775b("editorApi");
                                aecdVar4 = null;
                            }
                            ((aedf) aecdVar4).m14556H(aefz.f20609b, Float.valueOf(0.5f));
                            aecdVar4.mo14459z();
                            aecd aecdVar5 = aghhVar.f26618f;
                            if (aecdVar5 == null) {
                                bkgt.m44775b("editorApi");
                            } else {
                                aecdVar = aecdVar5;
                            }
                            ((aedf) aecdVar).m14556H(aefz.f20610c, Float.valueOf(0.0f));
                            aecdVar.mo14459z();
                            aeog aeogVar2 = aghhVar.f26620h;
                            if (aeogVar2 != null) {
                                aeogVar2.mo12191i(new aggq(obj, i2));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (StatusNotOkException e) {
                    ((bbfh) ((bbfh) aghh.f26614b.m37635c()).mo37685g(e)).mo37694p("Exception in hasUdonManualSegmentationMask");
                    return;
                }
            case 3:
                aghh aghhVar2 = (aghh) this.f26588a;
                aeog aeogVar3 = aghhVar2.f26620h;
                if (aeogVar3 != null) {
                    aeogVar3.mo12189g(aegb.ML_GENERATED);
                }
                aeoi aeoiVar2 = aghhVar2.f26619g;
                if (aeoiVar2 != null && (mo15259N3 = aeoiVar2.mo15259N()) != null) {
                    final aftm aftmVar = (aftm) mo15259N3;
                    aftmVar.f25015w.m34129A(new Runnable() { // from class: afnl
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm.this.m16438cc();
                        }
                    });
                }
                aeoi aeoiVar3 = aghhVar2.f26619g;
                if (aeoiVar3 != null && (mo15259N2 = aeoiVar3.mo15259N()) != null) {
                    final aftm aftmVar2 = (aftm) mo15259N2;
                    aftmVar2.f25015w.m34129A(new Runnable() { // from class: afmt
                        @Override // java.lang.Runnable
                        public final void run() {
                            aftm aftmVar3 = aftm.this;
                            Bitmap bitmap = aftmVar3.f127171i;
                            if (bitmap != null) {
                                aftmVar3.f127172j = new Point(bitmap.getWidth(), aftmVar3.f127171i.getHeight());
                                aftmVar3.updateUdonRendererDimensionsInternal(aftmVar3.f127172j.x, aftmVar3.f127172j.y);
                            }
                        }
                    });
                    return;
                }
                return;
            case 4:
                aeog aeogVar4 = ((aghh) this.f26588a).f26620h;
                if (aeogVar4 != null) {
                    aeogVar4.mo12189g(aegb.UDON_ANIMATION_TEXTURES);
                    return;
                }
                return;
            case 5:
                aghh aghhVar3 = (aghh) this.f26588a;
                Context mo14437b3 = aghhVar3.m17067e().mo12131a().mo14437b();
                if (mo14437b3 != null) {
                    aylw m34564b3 = aylw.m34564b(mo14437b3);
                    m34564b3.getClass();
                    aghhVar3.f26619g = (aeoi) m34564b3.m34577h(aeoi.class, null);
                    aghhVar3.f26620h = (aeog) m34564b3.m34577h(aeog.class, null);
                    _1866 _1866 = (_1866) m34564b3.m34577h(_1866.class, null);
                    aecd aecdVar6 = aghhVar3.f26618f;
                    if (aecdVar6 == null) {
                        bkgt.m44775b("editorApi");
                        aecdVar6 = null;
                    }
                    if (_1989.m3099a(((aedf) aecdVar6).f20278l, _1866)) {
                        aghhVar3.f26621i = (aecv) m34564b3.m34577h(aecv.class, null);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                aeog aeogVar5 = ((aghh) this.f26588a).f26620h;
                if (aeogVar5 != null) {
                    aeogVar5.mo12189g(aegb.UDON_ANIMATION_TEXTURES);
                    return;
                }
                return;
            case 7:
                aghn aghnVar = (aghn) this.f26588a;
                Context mo14437b4 = aghnVar.m17074e().mo12131a().mo14437b();
                if (mo14437b4 != null) {
                    aylw m34564b4 = aylw.m34564b(mo14437b4);
                    m34564b4.getClass();
                    aghnVar.f26658j = (aghq) m34564b4.m34577h(aghq.class, null);
                    return;
                }
                return;
            case 8:
                aglc aglcVar = (aglc) this.f26588a;
                Renderer renderer = aglcVar.f27061k;
                renderer.getClass();
                float maskAndPortraitOverlappingScore = renderer.getMaskAndPortraitOverlappingScore();
                _3166 _3166 = aglcVar.f27026B;
                if (maskAndPortraitOverlappingScore >= 0.2f) {
                    z = false;
                }
                _3166.mo6949i(Boolean.valueOf(z));
                return;
            case 9:
                Object obj2 = this.f26588a;
                bklb m55161a = hcl.m55161a((hck) obj2);
                aglc aglcVar2 = (aglc) obj2;
                bkgt.m44792s(m55161a, aglcVar2.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(aglcVar2, (bkeg) null, 9, (boolean[]) null), 2);
                return;
            case 10:
                Object obj3 = this.f26588a;
                bklb m55161a2 = hcl.m55161a((hck) obj3);
                aglc aglcVar3 = (aglc) obj3;
                bkgt.m44792s(m55161a2, aglcVar3.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(aglcVar3, (bkeg) null, 5, (byte[]) null), 2);
                return;
            case 11:
                Object obj4 = this.f26588a;
                bklb m55161a3 = hcl.m55161a((hck) obj4);
                aglc aglcVar4 = (aglc) obj4;
                bkgt.m44792s(m55161a3, aglcVar4.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(aglcVar4, (bkeg) null, 7, (short[]) null), 2);
                return;
            case 12:
                Object obj5 = this.f26588a;
                bklb m55161a4 = hcl.m55161a((hck) obj5);
                aglc aglcVar5 = (aglc) obj5;
                bkgt.m44792s(m55161a4, aglcVar5.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(aglcVar5, (bkeg) null, 8, (int[]) null), 2);
                return;
            case 13:
                Object obj6 = this.f26588a;
                bklb m55161a5 = hcl.m55161a((hck) obj6);
                aglc aglcVar6 = (aglc) obj6;
                bkgt.m44792s(m55161a5, aglcVar6.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(aglcVar6, (bkeg) null, 6, (char[]) null), 2);
                return;
            case 14:
                Object obj7 = this.f26588a;
                bkgt.m44792s(hcl.m55161a((hck) obj7), null, 0, new ydz((aglc) obj7, (bkeg) null, 10, (byte[]) null), 3);
                return;
            case 15:
                Object obj8 = this.f26588a;
                aglc aglcVar7 = (aglc) obj8;
                aylw m34564b5 = aylw.m34564b(aglcVar7.f27057g.mo14437b());
                m34564b5.getClass();
                aglcVar7.f27061k = ((aeoi) m34564b5.m34577h(aeoi.class, null)).mo15259N();
                aglcVar7.f27057g.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new aghb(obj8, i));
                return;
            case 16:
                aejl mo14443i = this.f26588a.mo14443i();
                aejc aejcVar = new aejc(R.string.photos_suggestedactions_editor_compare_hint);
                aejcVar.f20983b = R.string.photos_suggestedactions_editor_compare_hint_content_desc;
                aejcVar.m14944b(aeje.LOW);
                mo14443i.mo14982p(new asix(aejcVar));
                return;
            default:
                ?? r0 = this.f26588a;
                int i3 = aowm.f53365c;
                aejl mo14443i2 = r0.mo14443i();
                aejc aejcVar2 = new aejc(R.string.photos_suggestedactions_editor_rotation_hint);
                aejcVar2.f20983b = R.string.photos_suggestedactions_editor_rotation_hint_content_desc;
                mo14443i2.mo14982p(new asix(aejcVar2));
                return;
        }
    }
}
