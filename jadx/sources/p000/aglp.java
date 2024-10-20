package p000;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.os.Build;
import android.text.TextUtils;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglp extends lbs {

    /* renamed from: b */
    private final int f27093b = 1500000;

    /* renamed from: c */
    private final String f27094c = TextUtils.join("-", Arrays.asList("com.google.android.apps.photos.photoeditor.utils.AreaLimitingBitmapTransformation", 1500000));

    static {
        bbfl.m37715h("ALBTransformation");
    }

    /* renamed from: d */
    private static final Bitmap m17182d(Bitmap bitmap, int i, int i2) {
        return Bitmap.createScaledBitmap(bitmap, i, i2, true);
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(this.f27094c.getBytes(f155140a));
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        boolean hasGainmap;
        Bitmap gainmapContents;
        float[] ratioMax;
        float[] ratioMin;
        float[] gamma;
        float[] epsilonHdr;
        float[] epsilonSdr;
        float minDisplayRatioForHdrTransition;
        float displayRatioForFullHdr;
        Gainmap gainmap;
        if (bitmap.getWidth() * bitmap.getHeight() <= 1500000) {
            return bitmap;
        }
        float width = bitmap.getWidth() / bitmap.getHeight();
        int ceil = (int) Math.ceil(Math.sqrt(1500000.0f / width));
        int ceil2 = (int) Math.ceil(ceil * width);
        if (Build.VERSION.SDK_INT >= 34) {
            hasGainmap = bitmap.hasGainmap();
            Gainmap gainmap2 = null;
            if (hasGainmap) {
                gainmap = bitmap.getGainmap();
                bitmap.setGainmap(null);
                gainmap2 = gainmap;
            }
            Bitmap m17182d = m17182d(bitmap, ceil2, ceil);
            if (gainmap2 != null) {
                bitmap.setGainmap(gainmap2);
                gainmapContents = gainmap2.getGainmapContents();
                Gainmap gainmap3 = new Gainmap(gainmapContents.copy(gainmapContents.getConfig(), gainmapContents.isMutable()));
                ratioMax = gainmap2.getRatioMax();
                ratioMin = gainmap2.getRatioMin();
                gamma = gainmap2.getGamma();
                epsilonHdr = gainmap2.getEpsilonHdr();
                epsilonSdr = gainmap2.getEpsilonSdr();
                minDisplayRatioForHdrTransition = gainmap2.getMinDisplayRatioForHdrTransition();
                displayRatioForFullHdr = gainmap2.getDisplayRatioForFullHdr();
                gainmap3.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                gainmap3.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                gainmap3.setGamma(gamma[0], gamma[1], gamma[2]);
                gainmap3.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                gainmap3.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                gainmap3.setMinDisplayRatioForHdrTransition(minDisplayRatioForHdrTransition);
                gainmap3.setDisplayRatioForFullHdr(displayRatioForFullHdr);
                m17182d.setGainmap(gainmap3);
                return m17182d;
            }
            return m17182d;
        }
        return m17182d(bitmap, ceil2, ceil);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (!(obj instanceof aglp)) {
            return false;
        }
        int i = ((aglp) obj).f27093b;
        return true;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return _3058.m6537u("com.google.android.apps.photos.photoeditor.utils.AreaLimitingBitmapTransformation", 1500000);
    }
}
