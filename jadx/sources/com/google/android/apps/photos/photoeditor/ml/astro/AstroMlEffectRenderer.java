package com.google.android.apps.photos.photoeditor.ml.astro;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.photoeditor.ml.RunMlModelTask;
import java.util.concurrent.ExecutionException;
import p000._1246;
import p000._1311;
import p000._1317;
import p000._159;
import p000._1846;
import p000._1946;
import p000._1948;
import p000._1989;
import p000._249;
import p000._778;
import p000.accw;
import p000.adqk;
import p000.aedx;
import p000.aeet;
import p000.afkt;
import p000.afku;
import p000.avzb;
import p000.awyp;
import p000.lga;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AstroMlEffectRenderer implements _1946 {

    /* renamed from: a */
    private final Context f127159a;

    /* renamed from: b */
    private final yer f127160b;

    /* renamed from: c */
    private final yer f127161c;

    /* renamed from: d */
    private final yer f127162d;

    public AstroMlEffectRenderer(Context context) {
        this.f127159a = context;
        _1311 m951d = _1317.m951d(context);
        this.f127160b = m951d.m943b(_1246.class, null);
        this.f127161c = m951d.m943b(_1948.class, null);
        this.f127162d = m951d.m943b(_778.class, null);
    }

    private native Bitmap applyAstroFilter(Context context, Bitmap bitmap);

    @Override // p000._1946
    /* renamed from: a */
    public final FeaturesRequest mo3008a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_159.class);
        return avzbVar.m31782i();
    }

    @Override // p000._1946
    /* renamed from: b */
    public final boolean mo3009b(_1846 _1846, aedx aedxVar) {
        _159 _159;
        ExifInfo exifInfo;
        Float mo47202i;
        String mo47218y;
        String mo47219z;
        if (!((_778) this.f127162d.m73050a()).m8758a() || aedxVar.f20374D || (_159 = (_159) _1846.mo2139d(_159.class)) == null || (mo47202i = (exifInfo = _159.f1467a).mo47202i()) == null || mo47202i.floatValue() < 1.0f || (mo47218y = exifInfo.mo47218y()) == null || !mo47218y.equals("Google") || (mo47219z = exifInfo.mo47219z()) == null || !mo47219z.startsWith("Pixel")) {
            return false;
        }
        return true;
    }

    @Override // p000._1946
    /* renamed from: c */
    public final void mo3010c(_1846 _1846, int i, adqk adqkVar) {
        accw.m12373a(null);
        if (((_778) this.f127162d.m73050a()).m8758a()) {
            lga m61472u = _1989.m3108i(this.f127159a, ((_1948) this.f127161c.m73050a()).mo3011a(((_249) _1846.mo2138c(_249.class)).f3942a, i)).m61472u();
            try {
                try {
                    Bitmap applyAstroFilter = applyAstroFilter(this.f127159a, (Bitmap) m61472u.get());
                    if (applyAstroFilter != null) {
                        afkt afktVar = afkt.f24477a;
                        aeet aeetVar = aeet.UNKNOWN;
                        Object obj = adqkVar.f18875a;
                        if (afktVar != afkt.f24477a) {
                            ((RunMlModelTask) obj).f127155c = new awyp(true);
                        }
                        ((RunMlModelTask) obj).f127155c = new awyp(((RunMlModelTask) obj).f127153a.mo16288K(((RunMlModelTask) obj).f127154b, applyAstroFilter));
                        ((_1246) this.f127160b.m73050a()).m8212y(m61472u);
                        return;
                    }
                    throw new afku("AstroMlEffectRenderer applyAstroFilter returned null.");
                } catch (InterruptedException e) {
                    e = e;
                    throw new afku(e);
                } catch (ExecutionException e2) {
                    e = e2;
                    throw new afku(e);
                }
            } catch (Throwable th) {
                ((_1246) this.f127160b.m73050a()).m8212y(m61472u);
                throw th;
            }
        }
        throw new afku("AstroMlEffectRenderer runModel called with flag off.");
    }
}
