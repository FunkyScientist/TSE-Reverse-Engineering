package p000;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class und implements ung {

    /* renamed from: a */
    public final Context f181066a;

    /* renamed from: b */
    public Runnable f181067b;

    /* renamed from: c */
    private final Application f181068c;

    /* renamed from: d */
    private final bkbr f181069d;

    /* renamed from: e */
    private final bkbr f181070e;

    /* renamed from: f */
    private final une f181071f;

    /* renamed from: g */
    private final asvv f181072g;

    public und(Context context) {
        this.f181066a = context;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f181068c = (Application) applicationContext;
        this.f181069d = new bkby(new umx(this, 6));
        this.f181070e = new bkby(new umx(this, 5));
        this.f181072g = new asvv(this, 1);
        this.f181071f = une.f181074b;
    }

    /* renamed from: e */
    private final BroadcastReceiver m70105e() {
        return (BroadcastReceiver) this.f181070e.mo44532a();
    }

    @Override // p000.ung
    /* renamed from: a */
    public final une mo70101a() {
        return this.f181071f;
    }

    @Override // p000.ung
    /* renamed from: b */
    public final void mo70102b(Runnable runnable) {
        this.f181067b = runnable;
        if (Build.VERSION.SDK_INT >= 28) {
            gno.m54341i(this.f181066a, m70105e(), new IntentFilter("android.app.action.APP_BLOCK_STATE_CHANGED"), 4);
        }
        this.f181068c.registerActivityLifecycleCallbacks(this.f181072g);
    }

    @Override // p000.ung
    /* renamed from: c */
    public final void mo70103c() {
        this.f181067b = null;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f181066a.unregisterReceiver(m70105e());
        }
        this.f181068c.unregisterActivityLifecycleCallbacks(this.f181072g);
    }

    @Override // p000.ung
    /* renamed from: d */
    public final boolean mo70104d(int i) {
        Object mo44532a = this.f181069d.mo44532a();
        mo44532a.getClass();
        return ((gnk) mo44532a).m54324c();
    }
}
