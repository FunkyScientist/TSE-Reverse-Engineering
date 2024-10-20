package androidx.media.filterfw.imageutils;

import android.graphics.RectF;
import androidx.media.filterfw.FrameBuffer2D;
import androidx.media.filterfw.geometry.Quad;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RegionStatsCalculator {
    private static final int MEAN_INDEX = 0;
    private static final int STDEV_INDEX = 1;
    private static final String TAG = "RegionStatsCalculator";
    private static final boolean mLogVerbose = false;
    private final float[] mStats = new float[2];

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Statistics {
        public final float mean;
        public final float stdDev;

        public Statistics(float f, float f2) {
            this.mean = f;
            this.stdDev = f2;
        }
    }

    static {
        System.loadLibrary("filterframework_jni");
    }

    private static int clamp(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }

    private native void regionscore(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, int i5, float[] fArr, boolean z);

    public Statistics calcMeanAndStd(FrameBuffer2D frameBuffer2D, Quad quad, boolean z) {
        int width = frameBuffer2D.getWidth();
        int height = frameBuffer2D.getHeight();
        RectF enclosingRectF = quad.getEnclosingRectF();
        float f = width;
        float f2 = enclosingRectF.left * f;
        int i = width - 1;
        float f3 = height;
        float f4 = enclosingRectF.top * f3;
        int i2 = height - 1;
        float f5 = enclosingRectF.right * f;
        float f6 = enclosingRectF.bottom * f3;
        ByteBuffer lockBytes = frameBuffer2D.lockBytes(1);
        lockBytes.rewind();
        regionscore(lockBytes, width, clamp((int) f2, 0, i), clamp((int) f4, 0, i2), clamp((int) f5, 0, i), clamp((int) f6, 0, i2), this.mStats, z);
        frameBuffer2D.unlock();
        if (mLogVerbose) {
            float[] fArr = this.mStats;
            float f7 = fArr[0];
            float f8 = fArr[1];
        }
        float[] fArr2 = this.mStats;
        return new Statistics(fArr2[0], fArr2[1]);
    }
}
