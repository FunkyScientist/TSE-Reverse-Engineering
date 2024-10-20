package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1317 {
    /* renamed from: a */
    public static int m948a(Context context) {
        if (_2746.m5449h(context.getTheme())) {
            return 2;
        }
        return 1;
    }

    /* renamed from: b */
    public static long m949b(Context context) {
        long longVersionCode;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.googlequicksearchbox", 0);
            if (Build.VERSION.SDK_INT >= 28) {
                longVersionCode = packageInfo.getLongVersionCode();
                return longVersionCode;
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1L;
        }
    }

    /* renamed from: c */
    public static final _1311 m950c(aypb aypbVar) {
        aypbVar.getClass();
        AtomicReference atomicReference = new AtomicReference();
        aypbVar.m34705S(new yew(atomicReference));
        return new _1311(new bkby(new xir(atomicReference, 11)));
    }

    /* renamed from: d */
    public static final _1311 m951d(Context context) {
        context.getClass();
        return (_1311) aylw.m34564b(context).m34577h(_1311.class, null);
    }

    /* renamed from: e */
    public static final yer m952e(Context context, Class cls, Object obj) {
        context.getClass();
        return m951d(context).m943b(cls, obj);
    }

    /* renamed from: f */
    public static void m953f(yer yerVar, Consumer consumer) {
        ((Optional) yerVar.m73050a()).ifPresent(consumer);
    }

    /* renamed from: g */
    public static ajjp m954g(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_dot_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_dot_stroke_width);
        Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(context.getColor(R.color.google_grey900));
        paint.setAlpha(140);
        float f = dimensionPixelSize2;
        float f2 = dimensionPixelSize * 0.5f;
        float f3 = f2 - (0.5f * f);
        canvas.drawCircle(f2, f2, f3, paint);
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(context.getColor(R.color.google_white));
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth(f);
        canvas.drawCircle(f2, f2, f3, paint2);
        return asuj.m28949h(createBitmap);
    }

    /* renamed from: h */
    public static /* synthetic */ String m955h(int i) {
        if (i != 1) {
            return "SET";
        }
        return "SINGLE";
    }

    /* renamed from: i */
    public static int m956i(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unrecognized value: "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r0.longValue() == com.google.android.libraries.photos.time.timestamp.Timestamp.f131466a.f131468c) goto L9;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long m957j(android.database.Cursor r5, long r6) {
        /*
            java.lang.String r0 = "datetaken"
            int r0 = r5.getColumnIndexOrThrow(r0)
            boolean r1 = r5.isNull(r0)
            if (r1 != 0) goto L15
            long r0 = r5.getLong(r0)
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            goto L16
        L15:
            r0 = 0
        L16:
            if (r0 == 0) goto L24
            com.google.android.libraries.photos.time.timestamp.Timestamp r1 = com.google.android.libraries.photos.time.timestamp.Timestamp.f131466a
            long r1 = r1.f131468c
            long r3 = r0.longValue()
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L2e
        L24:
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r6 = r0.toMillis(r6)
            java.lang.Long r0 = java.lang.Long.valueOf(r6)
        L2e:
            com.google.android.libraries.photos.time.timestamp.Timestamp r6 = com.google.android.libraries.photos.time.timestamp.Timestamp.f131466a
            long r6 = r6.f131468c
            long r1 = r0.longValue()
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 != 0) goto L4e
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            java.lang.String r7 = "date_added"
            int r7 = r5.getColumnIndexOrThrow(r7)
            long r0 = r5.getLong(r7)
            long r5 = r6.toMillis(r0)
            java.lang.Long r0 = java.lang.Long.valueOf(r5)
        L4e:
            long r5 = r0.longValue()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1317.m957j(android.database.Cursor, long):long");
    }

    /* renamed from: k */
    public static Set m958k(zys... zysVarArr) {
        return DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(zysVarArr)));
    }

    /* renamed from: l */
    public static /* synthetic */ String m959l(int i) {
        if (i != 1) {
            return "LOCAL";
        }
        return "REMOTE";
    }

    /* renamed from: m */
    public static final _227 m960m(begn begnVar, String str, String str2) {
        bdwf bdwfVar;
        int i;
        String str3 = null;
        if (begnVar != null) {
            begk begkVar = begnVar.f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            if (begkVar != null) {
                beiu beiuVar = begkVar.f95682d;
                if (beiuVar == null) {
                    beiuVar = beiu.f96000a;
                }
                if (beiuVar != null) {
                    bdvt bdvtVar = beiuVar.f96003c;
                    if (bdvtVar == null) {
                        bdvtVar = bdvt.f94102a;
                    }
                    if (bdvtVar != null) {
                        bdwe bdweVar = bdvtVar.f94108f;
                        if (bdweVar == null) {
                            bdweVar = bdwe.f94205a;
                        }
                        if (bdweVar != null) {
                            bdwfVar = bdweVar.f94215j;
                            if (bdwfVar == null) {
                                bdwfVar = bdwf.f94216a;
                            }
                            if (bdwfVar != null && (bdwfVar.f94218b & 2) != 0) {
                                str3 = bdwfVar.f94220d;
                            }
                            int i2 = 0;
                            if (bdwfVar == null && (bdwfVar.f94218b & 1) != 0) {
                                String str4 = bdwfVar.f94219c;
                                str4.getClass();
                                i = m963p(str4);
                            } else {
                                i = 0;
                            }
                            if (str3 != null && i == 0) {
                                if (str2 != null) {
                                    i2 = m963p(str2);
                                }
                                return new _227(str, i2);
                            }
                            return new _227(str3, i);
                        }
                    }
                }
            }
        }
        bdwfVar = null;
        if (bdwfVar != null) {
            str3 = bdwfVar.f94220d;
        }
        int i22 = 0;
        if (bdwfVar == null) {
        }
        i = 0;
        if (str3 != null) {
        }
        return new _227(str3, i);
    }

    /* renamed from: n */
    public static /* synthetic */ String m961n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "CompositeCapture";
                    }
                    return "CompositeSynthetic";
                }
                return "AlgorithmicMedia";
            }
            return "CompositeWithTrainedAlgorithmicMedia";
        }
        return "TrainedAlgorithmicMedia";
    }

    /* renamed from: o */
    public static String m962o(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return "https://cv.iptc.org/newscodes/digitalsourcetype/compositeCapture";
                    }
                    return "https://cv.iptc.org/newscodes/digitalsourcetype/compositeSynthetic";
                }
                return "https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicMedia";
            }
            return "https://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia";
        }
        return "https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e4 A[RETURN] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int m963p(java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1317.m963p(java.lang.String):int");
    }

    /* renamed from: q */
    public static String m964q(int i) {
        if (i - 1 != 0) {
            return "Made with Google AI";
        }
        return "Edited with Google AI";
    }
}
