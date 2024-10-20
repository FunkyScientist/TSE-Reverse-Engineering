package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biac implements bian {

    /* renamed from: a */
    private volatile Object f109777a;

    /* renamed from: b */
    private final Object f109778b = new Object();

    /* renamed from: c */
    private final ComponentCallbacksC0094by f109779c;

    /* renamed from: d */
    private final biag f109780d;

    public biac(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f109779c = componentCallbacksC0094by;
        this.f109780d = new biag(componentCallbacksC0094by);
    }

    /* renamed from: a */
    public static final Context m40970a(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        if (this.f109777a == null) {
            synchronized (this.f109778b) {
                if (this.f109777a == null) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = this.f109779c;
                    if (componentCallbacksC0094by.m46020aa() != null) {
                        bhrd.m40675h(componentCallbacksC0094by.m46020aa() instanceof bian, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", componentCallbacksC0094by.m46020aa().getClass());
                        lps mo40969c = ((biab) bhpa.m40662h(this.f109779c.m46020aa(), biab.class)).mo40969c();
                        mo40969c.f156782c = this.f109780d.mo20379c();
                        mo40969c.f156781b = this.f109779c;
                        bibb.m40986b(mo40969c.f156781b, ComponentCallbacksC0094by.class);
                        bibb.m40986b(mo40969c.f156782c, bhzk.class);
                        this.f109777a = new lqj(mo40969c.f156780a, mo40969c.f156783d, mo40969c.f156781b);
                    } else {
                        throw new NullPointerException("Hilt Fragments must be attached before creating the component.");
                    }
                }
            }
        }
        return this.f109777a;
    }
}
