package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.stories.skottie.cpurender.SkottieCpuRenderer$Companion;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolf implements _2689 {

    /* renamed from: c */
    public static final /* synthetic */ int f52159c = 0;

    /* renamed from: d */
    private static final bbfl f52160d = bbfl.m37715h("SkottieRenderGraph");

    /* renamed from: a */
    public final Context f52161a;

    /* renamed from: b */
    public final aoly f52162b;

    /* renamed from: e */
    private final _1311 f52163e;

    /* renamed from: f */
    private final bkbr f52164f;

    /* renamed from: g */
    private final bkbr f52165g;

    public aolf(Context context) {
        context.getClass();
        this.f52161a = context;
        _1311 m951d = _1317.m951d(context);
        this.f52163e = m951d;
        this.f52164f = new bkby(new aoji(m951d, 18));
        this.f52165g = new bkby(new aoji(m951d, 19));
        this.f52162b = new aoly(context);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _1576 m24647b() {
        return (_1576) this.f52164f.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return bkhh.m44849w(new aole((aoko) obj, this, null), bkegVar);
    }

    /* renamed from: d */
    public final Bitmap m24648d(aokq aokqVar, StoryPageMetadata storyPageMetadata) {
        aojy aojyVar;
        double m44763t;
        this.f52162b.m24678f(aokqVar, storyPageMetadata);
        kyn kynVar = kso.m61392b(this.f52161a).f154812b;
        kynVar.getClass();
        Bitmap mo61655a = kynVar.mo61655a(aokqVar.f52090d, aokqVar.f52091e, Bitmap.Config.ARGB_8888);
        mo61655a.getClass();
        try {
            if (((Boolean) m24647b().f1313bF.mo5993a()).booleanValue()) {
                aojyVar = null;
            } else {
                long nInit = aojy.f52005a.nInit();
                for (Map.Entry entry : aokqVar.f52087a.entrySet()) {
                    String str = (String) entry.getKey();
                    Bitmap bitmap = (Bitmap) entry.getValue();
                    str.getClass();
                    bitmap.getClass();
                    if (str.length() > 0) {
                        SkottieCpuRenderer$Companion.m48431a(bitmap);
                        bitmap.getWidth();
                        bitmap.getHeight();
                        aojy.f52005a.nAddAsset(nInit, str, bitmap);
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                byte[] bytes = aokqVar.f52088b.getBytes(bkjn.f115147a);
                bytes.getClass();
                try {
                    aojy.f52005a.nLoadTemplate(nInit, bytes, "");
                    aojyVar = new aojy(nInit);
                    for (Map.Entry entry2 : aokqVar.f52089c.entrySet()) {
                        String str2 = (String) entry2.getKey();
                        byte[] bArr = (byte[]) entry2.getValue();
                        str2.getClass();
                        bArr.getClass();
                        try {
                            aojy.f52005a.nUpdateFont(aojyVar.f52007c, str2, bArr);
                        } catch (Throwable th) {
                            aojy.f52005a.nClose(aojyVar.f52007c);
                            throw th;
                        }
                    }
                    bdic bdicVar = aokqVar.f52092f;
                    bdhp bdhpVar = aokqVar.f52093g;
                    if ((bdicVar == null && bdhpVar == null) || (bdicVar != null && bdhpVar != null)) {
                        ((bbfh) f52160d.m37635c()).mo37656B("Only one transforms can be null, userAssetTransform: %s, newUserAssetTransform: %s", bdicVar, bdhpVar);
                    } else if (bdhpVar == null) {
                        bdicVar.getClass();
                        if ((bdicVar.f91532b & 1) != 0) {
                            String str3 = bdicVar.f91533c;
                            str3.getClass();
                            if (str3.length() > 0) {
                                aojy.f52005a.nAddImageTransform(aojyVar.f52007c, bdicVar.mo39475K());
                            } else {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                        }
                    } else if ((bdhpVar.f91477b & 1) != 0) {
                        String str4 = bdhpVar.f91478c;
                        str4.getClass();
                        if (str4.length() > 0) {
                            aojy.f52005a.nAddAdjustedImageTransform(aojyVar.f52007c, bdhpVar.mo39475K());
                        } else {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                } catch (Throwable th2) {
                    aojy.f52005a.nClose(nInit);
                    throw th2;
                }
            }
            if (aojyVar != null) {
                try {
                    long j = bkjs.f115156a;
                    SkottieCpuRenderer$Companion skottieCpuRenderer$Companion = aojy.f52005a;
                    long j2 = aojyVar.f52007c;
                    bkju bkjuVar = bkju.f115163d;
                    bkjuVar.getClass();
                    if (bkjs.f115156a == 0) {
                        m44763t = Double.POSITIVE_INFINITY;
                    } else if (bkjs.f115157b == 0) {
                        m44763t = Double.NEGATIVE_INFINITY;
                    } else {
                        m44763t = bkgs.m44763t(0.0d, bkjs.m44918e(0L), bkjuVar);
                    }
                    skottieCpuRenderer$Companion.nSeek(j2, m44763t);
                    SkottieCpuRenderer$Companion.m48431a(mo61655a);
                    mo61655a.getWidth();
                    mo61655a.getHeight();
                    aojy.f52005a.nRender(aojyVar.f52007c, mo61655a);
                    bkgo.m44721s(aojyVar, null);
                    this.f52162b.m24677e(aokqVar, true, null, storyPageMetadata);
                    return mo61655a;
                } finally {
                }
            } else {
                return mo61655a;
            }
        } catch (Exception e) {
            this.f52162b.m24677e(aokqVar, false, e.getCause(), storyPageMetadata);
            throw e;
        }
    }

    /* renamed from: e */
    public final void m24649e() {
    }
}
