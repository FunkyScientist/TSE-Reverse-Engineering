package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.apps.photos.photoeditor.xmp.WriteXmpToFileTask;
import java.io.File;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehx implements _1844 {

    /* renamed from: a */
    private static final bbfl f20893a = bbfl.m37715h("UriSaveHandler");

    /* renamed from: b */
    private static final FeaturesRequest f20894b;

    /* renamed from: c */
    private final Context f20895c;

    /* renamed from: d */
    private _1844 f20896d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_240.class);
        avzbVar.m31788p(_148.class);
        f20894b = avzbVar.m31782i();
    }

    public aehx(Context context) {
        context.getClass();
        this.f20895c = context;
    }

    /* renamed from: d */
    private final void m14887d(File file, Renderer renderer, aedx aedxVar, Set set) {
        Set emptySet;
        Set set2;
        AbstractCollection abstractCollection;
        aglx agmgVar;
        Bitmap bitmap;
        HashSet hashSet = new HashSet(set);
        Renderer mo16479k = renderer.mo16479k(afzq.VR);
        aglz aglzVar = aedxVar.f20385O;
        agnz agnzVar = null;
        if (mo16479k != null && aglzVar != null) {
            PipelineParams pipelineParams = renderer.getPipelineParams();
            if (pipelineParams != null) {
                try {
                    bitmap = mo16479k.mo16356b(pipelineParams, true, false);
                } catch (StatusNotOkException e) {
                    ((bbfh) ((bbfh) ((bbfh) f20893a.m37635c()).mo37685g(e)).mo37670P((char) 5652)).mo37694p("Failed to render second eye.");
                    bitmap = null;
                }
                if (bitmap == null) {
                    ((bbfh) ((bbfh) f20893a.m37635c()).mo37670P((char) 5651)).mo37694p("Null second eye");
                } else {
                    emptySet = new HashSet();
                    emptySet.add(new agnq(bitmap, 1));
                    agok agokVar = (agok) aglzVar.m17192a(agok.class);
                    agokVar.getClass();
                    emptySet.add(agokVar.m17258b(pipelineParams));
                    agmc agmcVar = (agmc) aglzVar.m17192a(agmc.class);
                    if (agmcVar != null) {
                        emptySet.add(agmcVar);
                    }
                }
            }
            emptySet = null;
        } else {
            emptySet = Collections.emptySet();
        }
        if (emptySet != null) {
            hashSet.addAll(emptySet);
            aglz aglzVar2 = aedxVar.f20385O;
            if (aglzVar2 == null) {
                set2 = Collections.emptySet();
            } else {
                PipelineParams pipelineParams2 = renderer.getPipelineParams();
                if (pipelineParams2 == null) {
                    set2 = null;
                } else {
                    HashSet hashSet2 = new HashSet();
                    agok agokVar2 = (agok) aglzVar2.m17192a(agok.class);
                    if (agokVar2 != null) {
                        hashSet2.add(agokVar2.m17258b(pipelineParams2));
                    }
                    agmc agmcVar2 = (agmc) aglzVar2.m17192a(agmc.class);
                    if (agmcVar2 != null) {
                        hashSet2.add(agmcVar2);
                    }
                    set2 = hashSet2;
                }
            }
            if (set2 != null) {
                hashSet.addAll(set2);
                aglz aglzVar3 = aedxVar.f20385O;
                if (aglzVar3 == null) {
                    abstractCollection = bbbr.f81892a;
                } else {
                    PipelineParams pipelineParams3 = renderer.getPipelineParams();
                    if (pipelineParams3 == null) {
                        abstractCollection = null;
                    } else {
                        HashSet hashSet3 = new HashSet();
                        afwa afwaVar = (afwa) aglzVar3.m17192a(afwa.class);
                        if (afwaVar != null) {
                            aeey aeeyVar = aefs.f20591a;
                            hashSet3.add(new afwa(aeer.m14684k(pipelineParams3).floatValue(), pipelineParams3.relightingCenter, afwaVar.f25223c));
                        }
                        abstractCollection = hashSet3;
                    }
                }
                if (abstractCollection != null) {
                    hashSet.addAll(abstractCollection);
                    aglz aglzVar4 = aedxVar.f20385O;
                    if (aglzVar4 != null && aglzVar4.m17192a(agmg.class) != null) {
                        agmgVar = aglzVar4.m17192a(agmg.class);
                    } else {
                        if (aedxVar.f20406c == blsn.OEM_FILTERS_API) {
                            PipelineParams pipelineParams4 = renderer.getPipelineParams();
                            if (pipelineParams4 == null) {
                                ((bbfh) ((bbfh) f20893a.m37635c()).mo37670P((char) 5650)).mo37694p("Null pipeline params.");
                            } else if (aefm.m14738k(renderer.getAdjustmentsAutoParams(pipelineParams4), pipelineParams4, aefm.f20543f)) {
                                agmgVar = new agmg(true);
                            }
                        }
                        agmgVar = null;
                    }
                    if (agmgVar != null) {
                        hashSet.add(agmgVar);
                    }
                    aglz aglzVar5 = aedxVar.f20385O;
                    if (aglzVar5 != null && aglzVar5.m17192a(agop.class) != null) {
                        hashSet.add(aglzVar5.m17192a(agop.class));
                    }
                    HashSet hashSet4 = new HashSet();
                    if (aglzVar5 != null) {
                        agnzVar = (agnz) aglzVar5.m17192a(agnz.class);
                    }
                    if (((_1866) aylw.m34567e(this.f20895c, _1866.class)).m2850aQ() && aeej.m14670s(renderer.getPipelineParams()).booleanValue()) {
                        hashSet4.add(agnz.m17245b(this.f20895c).m17247c(agnzVar));
                    }
                    if (((_1866) aylw.m34567e(this.f20895c, _1866.class)).m2887bd() && aeer.m14692s(renderer.getPipelineParams()).booleanValue()) {
                        if (((_1978) aylw.m34567e(this.f20895c, _1978.class)).m3061f()) {
                            hashSet4.add(agnz.m17245b(this.f20895c).m17247c(agnzVar));
                        } else if (aglzVar5 != null && aglzVar5.m17192a(agnz.class) != null) {
                            hashSet4.add(aglzVar5.m17192a(agnz.class));
                        }
                    }
                    if (((_1866) aylw.m34567e(this.f20895c, _1866.class)).m2902i() && aeej.m14658g(renderer.getPipelineParams()).booleanValue()) {
                        hashSet4.add(new agnz(_1317.m964q(1), _1989.m3121v(this.f20895c), _1317.m962o(5)).m17247c(agnzVar));
                    }
                    hashSet.addAll(hashSet4);
                    if (!hashSet.isEmpty()) {
                        awyp m32828e = awyc.m32828e(this.f20895c, new WriteXmpToFileTask(file, hashSet));
                        if (!m32828e.m32863d()) {
                            return;
                        } else {
                            throw new IOException("Could not write XMP", m32828e.f72325d);
                        }
                    }
                    return;
                }
                throw new IOException("Could not generate relighting XMP");
            }
            throw new IOException("Could not generate pano XMP");
        }
        throw new IOException("Could not generate VR XMP");
    }

    /* renamed from: e */
    private static final aglz m14888e(Renderer renderer, aedx aedxVar) {
        batz batzVar;
        boolean z;
        int i;
        if (!afdg.m15932w(aedxVar, renderer.getPipelineParams(), renderer.hasDepthMap())) {
            return aglz.f27114a;
        }
        addy addyVar = new addy();
        aglz aglzVar = aedxVar.f20385O;
        if (aglzVar != null) {
            agnq agnqVar = (agnq) aglzVar.m17192a(agnq.class);
            PipelineParams pipelineParams = renderer.getPipelineParams();
            if (pipelineParams == null) {
                pipelineParams = new PipelineParams();
            }
            float[] computeResultFocalTable = renderer.computeResultFocalTable();
            if (computeResultFocalTable != null) {
                batzVar = batz.m37359i(bbin.m37965E(computeResultFocalTable));
            } else {
                batzVar = null;
            }
            aeei.f20461b.mo14614e(pipelineParams, Float.valueOf(0.0f));
            if (renderer.hasSharpImage() && !aeej.m14670s(pipelineParams).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            aeei.f20467h.mo14614e(pipelineParams, Boolean.valueOf(z));
            try {
                Bitmap mo16356b = renderer.mo16356b(pipelineParams, true, false);
                if (mo16356b != null) {
                    if (agnqVar != null) {
                        double d = agnqVar.f27245b;
                        if (d != 1.0d) {
                            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(mo16356b, (int) Math.round(mo16356b.getWidth() * d), (int) Math.round(d * mo16356b.getHeight()), false);
                            if (createScaledBitmap != mo16356b) {
                                mo16356b.recycle();
                            }
                            mo16356b = createScaledBitmap;
                        }
                    }
                    if (agnqVar == null) {
                        i = 1;
                    } else {
                        i = agnqVar.f27246c;
                    }
                    addyVar.m13349c(agnq.class, new agnq(mo16356b, i));
                    PipelineParams pipelineParams2 = renderer.getPipelineParams();
                    if (pipelineParams2 != null) {
                        Bitmap computeResultDepthMap = renderer.computeResultDepthMap(pipelineParams2, true);
                        if (computeResultDepthMap != null) {
                            asjf asjfVar = new asjf((char[]) null);
                            asjfVar.f61894b = aedxVar.f20404ah;
                            asjfVar.m28506c(computeResultDepthMap);
                            asjfVar.f61896d = batzVar;
                            addyVar.m13349c(agmo.class, new agmo(asjfVar));
                            return (aglz) addyVar.f17493a;
                        }
                        throw new aehb("DepthMap is null.");
                    }
                    throw new aehb("PipelineParams are null.");
                }
                throw new aehb("Failed to render sharp image");
            } catch (StatusNotOkException e) {
                throw new aehb("Failed to render sharp image", e);
            }
        }
        throw new aehb("fullSizeXmpDataSet is null");
    }

    /* renamed from: f */
    private final _1849 m14889f(Renderer renderer, Renderer renderer2, aedx aedxVar, VideoSaveOptions videoSaveOptions, adqk adqkVar) {
        _1844 _1844 = (_1844) aylw.m34568f(this.f20895c, _1844.class, _1849.class);
        this.f20896d = _1844;
        return (_1849) _1844.mo2653c(renderer, renderer2, videoSaveOptions, aedxVar, adqkVar);
    }

    @Override // p000._1844
    /* renamed from: a */
    public final void mo2651a() {
        _1844 _1844 = this.f20896d;
        if (_1844 != null) {
            _1844.mo2651a();
        }
    }

    @Override // p000._1844
    /* renamed from: b */
    public final void mo2652b(Bundle bundle) {
        _1844 _1844 = this.f20896d;
        if (_1844 != null) {
            _1844.mo2652b(bundle);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:110|111|112|113|114|(1:116)|(1:118)(1:192)|119|(2:(5:(11:124|125|126|127|128|129|130|131|132|133|(7:137|(2:139|(3:141|(1:143)(1:167)|144)(2:168|169))(1:170)|(2:157|158)|(2:155|156)|147|148|149)(2:135|136))|131|132|133|(0)(0))|130)|191|125|126|127|128|129) */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02d8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02d9, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02bd A[Catch: all -> 0x02c8, Exception -> 0x02ca, TryCatch #4 {Exception -> 0x02ca, blocks: (B:173:0x02b5, B:174:0x02bc, B:135:0x02bd, B:136:0x02c7), top: B:133:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v1, types: [bjrv] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v35, types: [bjrv] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v37 */
    @Override // p000._1844
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ android.os.Parcelable mo2653c(com.google.android.apps.photos.photoeditor.renderer.Renderer r20, com.google.android.apps.photos.photoeditor.renderer.Renderer r21, com.google.android.apps.photos.photoeditor.api.save.SaveOptions r22, p000.aedx r23, p000.adqk r24) {
        /*
            Method dump skipped, instructions count: 1107
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aehx.mo2653c(com.google.android.apps.photos.photoeditor.renderer.Renderer, com.google.android.apps.photos.photoeditor.renderer.Renderer, com.google.android.apps.photos.photoeditor.api.save.SaveOptions, aedx, adqk):android.os.Parcelable");
    }
}
