package p000;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class args implements arfe {

    /* renamed from: f */
    public static final /* synthetic */ int f59574f = 0;

    /* renamed from: d */
    public final MediaCodecInfo f59575d;

    /* renamed from: e */
    public final String f59576e;

    /* renamed from: g */
    private final Context f59577g;

    /* renamed from: h */
    private final yer f59578h;

    static {
        bbfl.m37715h("CodecDescriptor");
    }

    public args(MediaCodecInfo mediaCodecInfo, String str, Context context) {
        mediaCodecInfo.getClass();
        this.f59575d = mediaCodecInfo;
        str.getClass();
        this.f59576e = str;
        this.f59577g = context;
        this.f59578h = _1311.m940a(context, _2713.class);
    }

    /* renamed from: g */
    public static boolean m27323g(MediaCodecInfo.VideoCapabilities videoCapabilities, arfp arfpVar) {
        if (arfpVar.m27280c(arfp.f59501g)) {
            Integer num = (Integer) arfpVar.m27278a(arfp.f59501g);
            int intValue = num.intValue();
            if (!videoCapabilities.getSupportedHeights().contains((Range<Integer>) num) || intValue % videoCapabilities.getHeightAlignment() != 0) {
                return false;
            }
            if (arfpVar.m27280c(arfp.f59500f) && !videoCapabilities.getSupportedWidthsFor(intValue).contains((Range<Integer>) arfpVar.m27278a(arfp.f59500f))) {
                return false;
            }
        }
        if (arfpVar.m27280c(arfp.f59500f)) {
            Integer num2 = (Integer) arfpVar.m27278a(arfp.f59500f);
            int intValue2 = num2.intValue();
            if (!videoCapabilities.getSupportedWidths().contains((Range<Integer>) num2) || intValue2 % videoCapabilities.getWidthAlignment() != 0) {
                return false;
            }
            if (arfpVar.m27280c(arfp.f59501g)) {
                return videoCapabilities.getSupportedHeightsFor(intValue2).contains((Range<Integer>) arfpVar.m27278a(arfp.f59501g));
            }
            return true;
        }
        return true;
    }

    /* renamed from: h */
    private static int m27324h(int i, int i2) {
        int i3 = i % i2;
        if (i3 == 0) {
            return i;
        }
        if (i < i2 / 2) {
            return i - i3;
        }
        return i + (i2 - i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x015e, code lost:
    
        if (r6.getSupportedFrameRatesFor(((java.lang.Integer) r18.m27278a(p000.arfp.f59500f)).intValue(), ((java.lang.Integer) r18.m27278a(p000.arfp.f59501g)).intValue()).contains((android.util.Range<java.lang.Double>) java.lang.Double.valueOf(r8)) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0185, code lost:
    
        if (p047j$.util.DesugarArrays.stream(r2.profileLevels).noneMatch(new p000.tqo(((java.lang.Integer) r18.m27278a(p000.arfp.f59510p)).intValue(), 17)) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01cb, code lost:
    
        if (p047j$.util.DesugarArrays.stream(r2.profileLevels).filter(new p000.tqo(((java.lang.Integer) r18.m27278a(p000.arfp.f59510p)).intValue(), 18)).noneMatch(new p000.tqo(((java.lang.Integer) r18.m27278a(p000.arfp.f59511q)).intValue(), 19)) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0301, code lost:
    
        if (p047j$.util.DesugarArrays.stream(r2.profileLevels).filter(new p000.tqo(r6, 15)).map(new p000.apox(15)).anyMatch(new p000.tqo(r10, 16)) != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0324  */
    @Override // p000.arfe
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.arfp mo27247a(p000.arfp r18) {
        /*
            Method dump skipped, instructions count: 1078
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.args.mo27247a(arfp):arfp");
    }

    @Override // p000.arfe
    /* renamed from: b */
    public final String mo27248b() {
        String canonicalName;
        if (Build.VERSION.SDK_INT < 29) {
            return this.f59575d.getName();
        }
        canonicalName = this.f59575d.getCanonicalName();
        return canonicalName;
    }

    @Override // p000.arfe
    /* renamed from: c */
    public final boolean mo27249c(arfp arfpVar) {
        if (!arez.f59481a.m71423a(this.f59577g)) {
            return true;
        }
        if (arfpVar.m27280c(arfp.f59506l)) {
            Integer num = (Integer) arfpVar.m27278a(arfp.f59506l);
            int intValue = num.intValue();
            if (!f59488a.contains(num) && intValue != -1) {
                return false;
            }
        }
        if (arfpVar.m27280c(arfp.f59504j)) {
            Integer num2 = (Integer) arfpVar.m27278a(arfp.f59504j);
            int intValue2 = num2.intValue();
            if (!f59489b.contains(num2) && intValue2 != -1) {
                return false;
            }
        }
        if (arfpVar.m27280c(arfp.f59505k)) {
            Integer num3 = (Integer) arfpVar.m27278a(arfp.f59505k);
            int intValue3 = num3.intValue();
            if (!f59490c.contains(num3) && intValue3 != -1) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.arfe
    /* renamed from: d */
    public final boolean mo27250d() {
        return this.f59576e.startsWith("audio/");
    }

    @Override // p000.arfe
    /* renamed from: e */
    public final boolean mo27251e() {
        return this.f59575d.isEncoder();
    }

    @Override // p000.arfe
    /* renamed from: f */
    public final boolean mo27252f() {
        return this.f59576e.startsWith("video/");
    }

    public final String toString() {
        String obj = super.toString();
        String mo27248b = mo27248b();
        ArrayList arrayList = new ArrayList();
        for (int i : this.f59575d.getCapabilitiesForType(this.f59576e).colorFormats) {
            arrayList.add(Integer.valueOf(i));
        }
        return obj + "{codecName=" + mo27248b + ", mimeType=" + this.f59576e + ", colorFormats=" + arrayList.toString() + "}";
    }
}
