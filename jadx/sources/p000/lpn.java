package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpn {

    /* renamed from: a */
    static final Paint f156747a;

    /* renamed from: h */
    public final Context f156754h;

    /* renamed from: j */
    public SharedPreferences f156756j;

    /* renamed from: b */
    public float f156748b = 0.2f;

    /* renamed from: c */
    public float f156749c = 0.9f;

    /* renamed from: d */
    public int f156750d = 1000;

    /* renamed from: e */
    public int f156751e = 1000;

    /* renamed from: f */
    public float f156752f = 1.0f;

    /* renamed from: g */
    public float f156753g = 0.0f;

    /* renamed from: i */
    public final String f156755i = "com.google.photos";

    static {
        Paint paint = new Paint(1);
        f156747a = paint;
        paint.setColor(-65536);
    }

    public lpn(Context context) {
        this.f156754h = context;
        new Thread(new lfj(this, 3)).start();
    }
}
