package p000;

import android.content.Context;
import android.graphics.Point;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arro {

    /* renamed from: a */
    public static final FeaturesRequest f60557a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_197.class);
        f60557a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static int m27649a(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return point.x * 6 * point.y;
    }

    /* renamed from: b */
    public static boolean m27650b(Context context, Size... sizeArr) {
        int i = 0;
        for (Size size : sizeArr) {
            i += size.getWidth() * size.getHeight() * 4;
        }
        if (i < m27649a(context)) {
            return false;
        }
        return true;
    }
}
