package androidx.media.filterfw.geometry;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ScaleUtils {
    public static int[] scaleDown(int i, int i2, int i3) {
        if (i3 >= i && i3 >= i2) {
            return new int[]{i, i2};
        }
        if (i > i2) {
            return new int[]{i3, (i2 * i3) / i};
        }
        return new int[]{(i * i3) / i2, i3};
    }
}
