package p000;

import com.google.android.apps.photos.movies.features.MoviePlaybackInfoFeatureImpl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abri {

    /* renamed from: a */
    private static final _217 f13681a = new MoviePlaybackInfoFeatureImpl(null, null);

    /* renamed from: a */
    public static _217 m11754a(tet tetVar, balz balzVar) {
        String str;
        if (tet.ZOETROPE == tetVar) {
            begn begnVar = (begn) balzVar.mo5993a();
            bejj bejjVar = null;
            if (begnVar != null) {
                befs befsVar = begnVar.f95704i;
                if (befsVar == null) {
                    befsVar = befs.f95518a;
                }
                befq befqVar = befsVar.f95524f;
                if (befqVar == null) {
                    befqVar = befq.f95507a;
                }
                if ((befqVar.f95509b & 2) != 0 && (begnVar.f95697b & 16384) != 0) {
                    befs befsVar2 = begnVar.f95704i;
                    if (befsVar2 == null) {
                        befsVar2 = befs.f95518a;
                    }
                    befq befqVar2 = befsVar2.f95524f;
                    if (befqVar2 == null) {
                        befqVar2 = befq.f95507a;
                    }
                    bejjVar = befqVar2.f95511d;
                    if (bejjVar == null) {
                        bejjVar = bejj.f96083a;
                    }
                    begm begmVar = begnVar.f95708m;
                    if (begmVar == null) {
                        begmVar = begm.f95691a;
                    }
                    str = begmVar.f95693b;
                    return new MoviePlaybackInfoFeatureImpl(bejjVar, str);
                }
            }
            str = null;
            return new MoviePlaybackInfoFeatureImpl(bejjVar, str);
        }
        return f13681a;
    }
}
