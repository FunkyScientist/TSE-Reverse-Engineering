package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytj extends BroadcastReceiver {

    /* renamed from: a */
    public final bbuw f76724a = new bbuw();

    /* renamed from: b */
    public final Set f76725b;

    /* renamed from: c */
    public final Object f76726c;

    public aytj(Set set) {
        HashSet hashSet = new HashSet();
        this.f76725b = hashSet;
        this.f76726c = new Object();
        hashSet.addAll(set);
        m34811a();
    }

    /* renamed from: a */
    private final void m34811a() {
        synchronized (this.f76726c) {
            if (this.f76725b.isEmpty()) {
                this.f76724a.m38189m(null);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String m36814aC = bain.m36814aC(intent.getPackage());
        synchronized (this.f76726c) {
            this.f76725b.remove(m36814aC);
        }
        m34811a();
    }
}
