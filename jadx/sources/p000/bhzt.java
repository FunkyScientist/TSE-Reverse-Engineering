package p000;

import android.app.Activity;
import android.app.Application;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzt implements bian {

    /* renamed from: a */
    protected final Activity f109753a;

    /* renamed from: b */
    public final bian f109754b;

    /* renamed from: c */
    private volatile Object f109755c;

    /* renamed from: d */
    private final Object f109756d = new Object();

    public bhzt(Activity activity) {
        this.f109753a = activity;
        this.f109754b = new bhzy((ActivityC1013qj) activity);
    }

    /* renamed from: a */
    public final biai m40965a() {
        bhzy bhzyVar = (bhzy) this.f109754b;
        return ((bhzw) bhzy.m40968a(bhzyVar.f109761a, bhzyVar.f109762b).m55163a(bhzw.class)).f109759a;
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        String concat;
        if (this.f109755c == null) {
            synchronized (this.f109756d) {
                if (this.f109755c == null) {
                    if (!(this.f109753a.getApplication() instanceof bian)) {
                        if (Application.class.equals(this.f109753a.getApplication().getClass())) {
                            concat = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
                        } else {
                            concat = "Found: ".concat(String.valueOf(String.valueOf(this.f109753a.getApplication().getClass())));
                        }
                        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(concat));
                    }
                    lpr mo40964b = ((bhzs) bhpa.m40662h(this.f109754b, bhzs.class)).mo40964b();
                    mo40964b.f156778b = this.f109753a;
                    this.f109755c = new lqh((lpx) mo40964b.f156777a, (Activity) mo40964b.f156778b);
                }
            }
        }
        return this.f109755c;
    }
}
