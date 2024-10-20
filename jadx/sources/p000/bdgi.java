package p000;

import android.graphics.Bitmap;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgi {
    static {
        String str;
        ArrayList arrayList = new ArrayList();
        int[] m36515be = C0069b.m36515be();
        for (int i = 0; i < 3; i++) {
            int i2 = m36515be[i];
            int i3 = i2 - 1;
            if (i2 != 0) {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            str = "Stream Stabilized";
                        }
                    } else {
                        str = "Stabilized";
                    }
                } else {
                    str = "Original";
                }
                arrayList.add(str);
            }
            throw null;
        }
    }

    private bdgi() {
    }

    /* renamed from: a */
    public static int m39242a(int i) {
        if (i < 20) {
            return 1024;
        }
        if (i < 32) {
            return 800;
        }
        return 600;
    }

    /* renamed from: b */
    public static Bitmap m39243b(Bitmap bitmap, int i, int i2) {
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f = i2;
        float f2 = i;
        float max = Math.max(f2 / width, f / height);
        try {
            return Bitmap.createBitmap(bitmap, (int) (((width * max) - f2) * 0.5f), (int) (((max * height) - f) * 0.5f), i, i2);
        } catch (RuntimeException e) {
            throw new IOException("centerCropBitmap failed", e);
        }
    }
}
