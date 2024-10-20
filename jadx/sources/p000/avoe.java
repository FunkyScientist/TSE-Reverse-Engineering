package p000;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avoe {

    /* renamed from: e */
    public Handler f69304e;

    /* renamed from: h */
    public avlw f69307h;

    /* renamed from: a */
    public int f69300a = 0;

    /* renamed from: b */
    public int f69301b = 0;

    /* renamed from: c */
    public boolean f69302c = true;

    /* renamed from: d */
    public boolean f69303d = true;

    /* renamed from: g */
    public final Set f69306g = new HashSet();

    /* renamed from: f */
    public final Runnable f69305f = new avkp(this, 3);

    public avoe(Context context) {
        this.f69304e = null;
        this.f69304e = new Handler(context.getMainLooper());
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new avoc(this));
    }

    /* renamed from: a */
    public final void m31307a() {
        if (this.f69300a == 0 && this.f69302c) {
            for (avno avnoVar : this.f69306g) {
            }
            this.f69303d = true;
        }
    }
}
