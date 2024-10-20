package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asds {

    /* renamed from: b */
    public final ConnectivityManager f61591b;

    /* renamed from: e */
    public boolean f61594e;

    /* renamed from: f */
    public final Context f61595f;

    /* renamed from: i */
    private final bbum f61598i;

    /* renamed from: g */
    public final Object f61596g = new Object();

    /* renamed from: h */
    public final Set f61597h = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: c */
    public final Map f61592c = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: d */
    public final List f61593d = DesugarCollections.synchronizedList(new ArrayList());

    /* renamed from: a */
    public final ConnectivityManager.NetworkCallback f61590a = new asdr(this);

    static {
        new asdj("ConnectivityMonitor", null);
    }

    public asds(Context context, bbum bbumVar) {
        this.f61598i = bbumVar;
        this.f61595f = context;
        this.f61591b = (ConnectivityManager) context.getSystemService("connectivity");
    }

    /* renamed from: a */
    public final void m28292a(Network network, LinkProperties linkProperties) {
        synchronized (this.f61596g) {
            if (this.f61592c != null && this.f61593d != null) {
                asdj.m28259b();
                if (this.f61592c.containsKey(network)) {
                    this.f61593d.remove(network);
                }
                this.f61592c.put(network, linkProperties);
                this.f61593d.add(network);
                m28293b();
            }
        }
    }

    /* renamed from: b */
    public final void m28293b() {
        if (this.f61598i == null) {
            return;
        }
        synchronized (this.f61597h) {
            for (asdq asdqVar : this.f61597h) {
                if (!this.f61598i.isShutdown()) {
                    this.f61598i.execute(new appa(this, asdqVar, 19));
                }
            }
        }
    }
}
