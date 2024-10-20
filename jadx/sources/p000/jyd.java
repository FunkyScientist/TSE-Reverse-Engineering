package p000;

import android.app.Activity;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyd {

    /* renamed from: a */
    public final Activity f153122a;

    /* renamed from: b */
    public final gpv f153123b;

    /* renamed from: c */
    public jxl f153124c;

    /* renamed from: d */
    private final Executor f153125d;

    public jyd(Activity activity, Executor executor, gpv gpvVar) {
        this.f153122a = activity;
        this.f153125d = executor;
        this.f153123b = gpvVar;
    }

    /* renamed from: a */
    public final void m60533a(jxl jxlVar) {
        this.f153124c = jxlVar;
        this.f153125d.execute(new iwa(this, jxlVar, 11));
    }
}
