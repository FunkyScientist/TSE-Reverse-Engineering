package p000;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fhm implements ViewTranslationCallback {

    /* renamed from: a */
    public static final fhm f139292a = new fhm();

    private fhm() {
    }

    public final boolean onClearTranslation(View view) {
        int i;
        bkfl bkflVar;
        view.getClass();
        edg edgVar = ((fgn) view).f139201l;
        edgVar.f137476b = edc.f137465a;
        C1158vt m51461a = edgVar.m51461a();
        Object[] objArr = m51461a.f184408c;
        long[] jArr = m51461a.f184406a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            fqg fqgVar = ((fmi) objArr[(i2 << 3) + i4]).f139567a.f139801c;
                            frl frlVar = fre.f139831a;
                            if (fqh.m53256a(fqgVar, fre.f139856z) != null) {
                                frl frlVar2 = fqf.f139762a;
                                fpv fpvVar = (fpv) fqh.m53256a(fqgVar, fqf.f139773l);
                                if (fpvVar != null && (bkflVar = (bkfl) fpvVar.f139742b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        return true;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onHideTranslation(View view) {
        int i;
        bkfw bkfwVar;
        view.getClass();
        edg edgVar = ((fgn) view).f139201l;
        edgVar.f137476b = edc.f137465a;
        C1158vt m51461a = edgVar.m51461a();
        Object[] objArr = m51461a.f184408c;
        long[] jArr = m51461a.f184406a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            fqg fqgVar = ((fmi) objArr[(i2 << 3) + i4]).f139567a.f139801c;
                            frl frlVar = fre.f139831a;
                            if (C1131ut.m70384u(fqh.m53256a(fqgVar, fre.f139856z), true)) {
                                frl frlVar2 = fqf.f139762a;
                                fpv fpvVar = (fpv) fqh.m53256a(fqgVar, fqf.f139772k);
                                if (fpvVar != null && (bkfwVar = (bkfw) fpvVar.f139742b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        int i;
        bkfw bkfwVar;
        view.getClass();
        edg edgVar = ((fgn) view).f139201l;
        edgVar.f137476b = edc.f137466b;
        C1158vt m51461a = edgVar.m51461a();
        Object[] objArr = m51461a.f184408c;
        long[] jArr = m51461a.f184406a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            fqg fqgVar = ((fmi) objArr[(i2 << 3) + i4]).f139567a.f139801c;
                            frl frlVar = fre.f139831a;
                            if (C1131ut.m70384u(fqh.m53256a(fqgVar, fre.f139856z), false)) {
                                frl frlVar2 = fqf.f139762a;
                                fpv fpvVar = (fpv) fqh.m53256a(fqgVar, fqf.f139772k);
                                if (fpvVar != null && (bkfwVar = (bkfw) fpvVar.f139742b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return true;
    }
}
