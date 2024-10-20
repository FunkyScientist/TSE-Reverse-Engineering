package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnn implements Iterable {

    /* renamed from: a */
    public final Context f141839a;

    /* renamed from: b */
    private final ArrayList f141840b = new ArrayList();

    public gnn(Context context) {
        this.f141839a = context;
    }

    /* renamed from: a */
    public final int m54325a() {
        return this.f141840b.size();
    }

    /* renamed from: b */
    public final Intent[] m54326b() {
        int size = this.f141840b.size();
        Intent[] intentArr = new Intent[size];
        if (size != 0) {
            intentArr[0] = new Intent((Intent) this.f141840b.get(0)).addFlags(268484608);
            for (int i = 1; i < size; i++) {
                intentArr[i] = new Intent((Intent) this.f141840b.get(i));
            }
        }
        return intentArr;
    }

    /* renamed from: c */
    public final void m54327c(Intent intent) {
        this.f141840b.add(intent);
    }

    /* renamed from: d */
    public final void m54328d(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f141839a.getPackageManager());
        }
        if (component != null) {
            m54330f(component);
        }
        m54327c(intent);
    }

    /* renamed from: e */
    public final void m54329e(Activity activity) {
        Intent intent;
        if (activity instanceof ActivityC0198fd) {
            intent = ((ActivityC0198fd) activity).mo46767j();
        } else {
            intent = null;
        }
        if (intent == null) {
            intent = C1105tu.m69438e(activity);
        }
        if (intent != null) {
            ComponentName component = intent.getComponent();
            if (component == null) {
                component = intent.resolveActivity(this.f141839a.getPackageManager());
            }
            m54330f(component);
            m54327c(intent);
        }
    }

    /* renamed from: f */
    public final void m54330f(ComponentName componentName) {
        int size = this.f141840b.size();
        try {
            Intent m69439f = C1105tu.m69439f(this.f141839a, componentName);
            while (m69439f != null) {
                this.f141840b.add(size, m69439f);
                m69439f = C1105tu.m69439f(this.f141839a, m69439f.getComponent());
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: g */
    public final PendingIntent m54331g(int i, int i2) {
        if (!this.f141840b.isEmpty()) {
            Intent[] intentArr = (Intent[]) this.f141840b.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            return PendingIntent.getActivities(this.f141839a, i, intentArr, i2, null);
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
    }

    /* renamed from: h */
    public final void m54332h() {
        if (!this.f141840b.isEmpty()) {
            Intent[] intentArr = (Intent[]) this.f141840b.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            this.f141839a.startActivities(intentArr, null);
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator iterator() {
        return this.f141840b.iterator();
    }
}
