package p000;

import android.graphics.Shader;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eho {
    /* renamed from: a */
    public static final Shader.TileMode m51695a(int i) {
        Shader.TileMode tileMode;
        if (!C1124um.m70036j(i, 0)) {
            if (C1124um.m70036j(i, 1)) {
                return Shader.TileMode.REPEAT;
            }
            if (C1124um.m70036j(i, 2)) {
                return Shader.TileMode.MIRROR;
            }
            if (C1124um.m70036j(i, 3) && Build.VERSION.SDK_INT >= 31) {
                tileMode = Shader.TileMode.DECAL;
                return tileMode;
            }
        }
        return Shader.TileMode.CLAMP;
    }
}
