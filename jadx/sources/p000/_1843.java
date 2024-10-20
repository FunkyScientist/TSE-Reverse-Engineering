package p000;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.os.Build;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1843 implements _1250 {

    /* renamed from: a */
    private static final bbfl f2345a = bbfl.m37715h("HdrPreviewLoadGraph");

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        boolean m44882T;
        Bitmap gainmapContents;
        float[] ratioMax;
        float[] ratioMax2;
        float[] ratioMax3;
        float[] ratioMin;
        float[] ratioMin2;
        float[] ratioMin3;
        float displayRatioForFullHdr;
        float[] gamma;
        float[] gamma2;
        float[] gamma3;
        float[] epsilonHdr;
        float[] epsilonHdr2;
        float[] epsilonHdr3;
        float[] epsilonSdr;
        float[] epsilonSdr2;
        float[] epsilonSdr3;
        float minDisplayRatioForHdrTransition;
        aecx aecxVar = (aecx) obj;
        Bitmap bitmap = null;
        try {
            if (Build.VERSION.SDK_INT >= 34) {
                aeoi aeoiVar = aecxVar.f20235a;
                if (!aeoiVar.mo15260O()) {
                    ((bbfh) ((bbfh) f2345a.m37634b()).mo37685g(new IllegalStateException("Preview renderer not found"))).mo37694p("No gpu renderer available");
                } else if (aeoiVar.mo15259N().mo16473e() == null) {
                    ((bbfh) ((bbfh) f2345a.m37635c()).mo37685g(new IllegalStateException("Gainmap not set in the preview renderer"))).mo37694p("No input gainmap set in the renderer");
                } else {
                    PipelineParams mo14632a = aecxVar.f20236b.mo14632a();
                    if (!aefm.m14739l(aecxVar.f20238d, mo14632a, aecxVar.f20237c.mo14706d())) {
                        Bitmap mo16303a = aecxVar.f20235a.mo15259N().mo16303a(mo14632a);
                        if (mo16303a == null) {
                            ((bbfh) ((bbfh) f2345a.m37634b()).mo37685g(new IllegalStateException("Error computing gainmap for preview"))).mo37694p("Could not compute result gainmap during preview");
                        } else {
                            Bitmap mo16356b = aecxVar.f20235a.mo15259N().mo16356b(mo14632a, false, false);
                            if (mo16356b == null) {
                                ((bbfh) ((bbfh) f2345a.m37634b()).mo37685g(new IllegalStateException("Error computing SDR preview"))).mo37694p("Could not compute sdr bitmap during preview");
                            } else {
                                Gainmap mo16473e = aecxVar.f20235a.mo15259N().mo16473e();
                                if (mo16473e != null) {
                                    gainmapContents = mo16473e.getGainmapContents();
                                    Gainmap gainmap = new Gainmap(gainmapContents);
                                    ratioMax = mo16473e.getRatioMax();
                                    float f = ratioMax[0];
                                    ratioMax2 = mo16473e.getRatioMax();
                                    float f2 = ratioMax2[1];
                                    ratioMax3 = mo16473e.getRatioMax();
                                    gainmap.setRatioMax(f, f2, ratioMax3[2]);
                                    ratioMin = mo16473e.getRatioMin();
                                    float f3 = ratioMin[0];
                                    ratioMin2 = mo16473e.getRatioMin();
                                    float f4 = ratioMin2[1];
                                    ratioMin3 = mo16473e.getRatioMin();
                                    gainmap.setRatioMin(f3, f4, ratioMin3[2]);
                                    displayRatioForFullHdr = mo16473e.getDisplayRatioForFullHdr();
                                    gainmap.setDisplayRatioForFullHdr(displayRatioForFullHdr);
                                    gamma = mo16473e.getGamma();
                                    float f5 = gamma[0];
                                    gamma2 = mo16473e.getGamma();
                                    float f6 = gamma2[1];
                                    gamma3 = mo16473e.getGamma();
                                    gainmap.setGamma(f5, f6, gamma3[2]);
                                    epsilonHdr = mo16473e.getEpsilonHdr();
                                    float f7 = epsilonHdr[0];
                                    epsilonHdr2 = mo16473e.getEpsilonHdr();
                                    float f8 = epsilonHdr2[1];
                                    epsilonHdr3 = mo16473e.getEpsilonHdr();
                                    gainmap.setEpsilonHdr(f7, f8, epsilonHdr3[2]);
                                    epsilonSdr = mo16473e.getEpsilonSdr();
                                    float f9 = epsilonSdr[0];
                                    epsilonSdr2 = mo16473e.getEpsilonSdr();
                                    float f10 = epsilonSdr2[1];
                                    epsilonSdr3 = mo16473e.getEpsilonSdr();
                                    gainmap.setEpsilonSdr(f9, f10, epsilonSdr3[2]);
                                    minDisplayRatioForHdrTransition = mo16473e.getMinDisplayRatioForHdrTransition();
                                    gainmap.setMinDisplayRatioForHdrTransition(minDisplayRatioForHdrTransition);
                                    gainmap.setGainmapContents(mo16303a);
                                    mo16356b.setGainmap(gainmap);
                                    bitmap = mo16356b;
                                } else {
                                    ((bbfh) ((bbfh) f2345a.m37635c()).mo37685g(new IllegalStateException("Gainmap not set in the renderer"))).mo37694p("Gainmap not found in the renderer. This is unexpected.");
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            m44882T = bkjr.m44882T(e.getMessage(), "GetFaceData: Face Data not set.", false);
            if (!m44882T) {
                ((bbfh) ((bbfh) f2345a.m37635c()).mo37685g(e)).mo37694p("Could not load HDR bitmap during preview");
                return bitmap;
            }
        }
        return bitmap;
    }
}
