package p000;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.net.http.QuicException;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class _31$$ExternalSyntheticApiModelOutline0 {
    /* renamed from: m */
    public static /* bridge */ /* synthetic */ float m6742m(Gainmap gainmap) {
        return gainmap.getMinDisplayRatioForHdrTransition();
    }

    public static /* bridge */ /* synthetic */ float m$1(Gainmap gainmap) {
        return gainmap.getDisplayRatioForFullHdr();
    }

    public static /* bridge */ /* synthetic */ void m$4(Gainmap gainmap, float f, float f2, float f3) {
        gainmap.setRatioMin(f, f2, f3);
    }

    public static /* bridge */ /* synthetic */ float[] m$4(Gainmap gainmap) {
        return gainmap.getGamma();
    }

    public static /* bridge */ /* synthetic */ void m$3(Gainmap gainmap, float f, float f2, float f3) {
        gainmap.setRatioMax(f, f2, f3);
    }

    public static /* bridge */ /* synthetic */ void m$2(Gainmap gainmap, float f, float f2, float f3) {
        gainmap.setEpsilonSdr(f, f2, f3);
    }

    public static /* bridge */ /* synthetic */ float[] m$3(Gainmap gainmap) {
        return gainmap.getRatioMin();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Bitmap m6746m(Gainmap gainmap) {
        return gainmap.getGainmapContents();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Gainmap m6747m(Bitmap bitmap) {
        return bitmap.getGainmap();
    }

    public static /* bridge */ /* synthetic */ float[] m$2(Gainmap gainmap) {
        return gainmap.getRatioMax();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Gainmap m6748m(Object obj) {
        return (Gainmap) obj;
    }

    public static /* bridge */ /* synthetic */ void m$1(Gainmap gainmap, float f) {
        gainmap.setDisplayRatioForFullHdr(f);
    }

    public static /* bridge */ /* synthetic */ void m$1(Gainmap gainmap, float f, float f2, float f3) {
        gainmap.setEpsilonHdr(f, f2, f3);
    }

    /* renamed from: m$1, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ float[] m74273m$1(Gainmap gainmap) {
        return gainmap.getEpsilonSdr();
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m6793m(Bitmap bitmap, Gainmap gainmap) {
        bitmap.setGainmap(gainmap);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m6794m(Gainmap gainmap, float f) {
        gainmap.setMinDisplayRatioForHdrTransition(f);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m6795m(Gainmap gainmap, float f, float f2, float f3) {
        gainmap.setGamma(f, f2, f3);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ boolean m6814m(Object obj) {
        return obj instanceof QuicException;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ float[] m6815m(Gainmap gainmap) {
        return gainmap.getEpsilonHdr();
    }
}
