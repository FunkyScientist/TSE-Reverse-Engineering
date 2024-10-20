package p000;

import com.google.android.apps.photos.moviemaker.features.AutoAwesomeMovieFeatureImpl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbm {

    /* renamed from: b */
    public static final /* synthetic */ int f161855b = 0;

    /* renamed from: a */
    static final _3138 f161854a = _3138.m6903K("composition_type", "protobuf");

    /* renamed from: c */
    private static final _131 f161856c = new AutoAwesomeMovieFeatureImpl(null, null);

    /* renamed from: a */
    public static _131 m63657a(tet tetVar, balz balzVar) {
        String str;
        if (tet.ZOETROPE == tetVar) {
            begn begnVar = (begn) balzVar.mo5993a();
            bdgx bdgxVar = null;
            if (begnVar != null) {
                befs befsVar = begnVar.f95704i;
                if (befsVar == null) {
                    befsVar = befs.f95518a;
                }
                bdho bdhoVar = befsVar.f95522d;
                if (bdhoVar == null) {
                    bdhoVar = bdho.f91469a;
                }
                if ((bdhoVar.f91471b & 512) != 0 && (begnVar.f95697b & 16384) != 0) {
                    befs befsVar2 = begnVar.f95704i;
                    if (befsVar2 == null) {
                        befsVar2 = befs.f95518a;
                    }
                    bdho bdhoVar2 = befsVar2.f95522d;
                    if (bdhoVar2 == null) {
                        bdhoVar2 = bdho.f91469a;
                    }
                    bfra bfraVar = bdhoVar2.f91473d;
                    if (bfraVar == null) {
                        bfraVar = bfra.f101016a;
                    }
                    bdgxVar = bfraVar.f101019c;
                    if (bdgxVar == null) {
                        bdgxVar = bdgx.f91354a;
                    }
                    begm begmVar = begnVar.f95708m;
                    if (begmVar == null) {
                        begmVar = begm.f95691a;
                    }
                    str = begmVar.f95693b;
                    return new AutoAwesomeMovieFeatureImpl(bdgxVar, str);
                }
            }
            str = null;
            return new AutoAwesomeMovieFeatureImpl(bdgxVar, str);
        }
        return f161856c;
    }
}
