package com.google.p046vr.cardboard;

import android.os.Handler;
import android.view.Surface;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000.bahc;
import p000.bhsd;
import p000.bhse;
import p000.bhsf;
import p000.bhsg;
import p000.bhsh;
import p000.bhsi;
import p000.bhsk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ExternalSurfaceManager {

    /* renamed from: a */
    public final bhse f133678a;

    /* renamed from: b */
    private final Object f133679b;

    /* renamed from: c */
    private int f133680c;

    /* renamed from: d */
    private boolean f133681d;

    /* renamed from: e */
    private volatile bahc f133682e;

    public ExternalSurfaceManager(long j) {
        bhse bhseVar = new bhse(j);
        this.f133679b = new Object();
        this.f133682e = new bahc((byte[]) null, (char[]) null);
        this.f133680c = 1;
        this.f133678a = bhseVar;
    }

    /* renamed from: a */
    private final int m50245a(int i, int i2, bhsh bhshVar, boolean z) {
        int i3;
        synchronized (this.f133679b) {
            bahc bahcVar = new bahc(this.f133682e);
            i3 = this.f133680c;
            this.f133680c = i3 + 1;
            ((HashMap) bahcVar.f80915b).put(Integer.valueOf(i3), new bhsg(i3, i, i2, bhshVar, z));
            this.f133682e = bahcVar;
        }
        return i3;
    }

    /* renamed from: b */
    private final void m50246b(bhsi bhsiVar) {
        bahc bahcVar = this.f133682e;
        if (this.f133681d && !((HashMap) bahcVar.f80915b).isEmpty()) {
            for (bhsg bhsgVar : ((HashMap) bahcVar.f80915b).values()) {
                bhsgVar.m40717a();
                bhsiVar.mo40712a(bhsgVar);
            }
        }
        if (!((HashMap) bahcVar.f80914a).isEmpty()) {
            Iterator it = ((HashMap) bahcVar.f80914a).values().iterator();
            while (it.hasNext()) {
                ((bhsg) it.next()).m40719c(this.f133678a);
            }
        }
    }

    public static native void nativeCallback(long j);

    public static native void nativeUpdateSurface(long j, int i, int i2, long j2, float[] fArr);

    public void consumerAttachToCurrentGLContext() {
        this.f133681d = true;
        bahc bahcVar = this.f133682e;
        if (((HashMap) bahcVar.f80915b).isEmpty()) {
            return;
        }
        Iterator it = ((HashMap) bahcVar.f80915b).values().iterator();
        while (it.hasNext()) {
            ((bhsg) it.next()).m40717a();
        }
    }

    public void consumerDetachFromCurrentGLContext() {
        this.f133681d = false;
        bahc bahcVar = this.f133682e;
        if (!((HashMap) bahcVar.f80915b).isEmpty()) {
            for (bhsg bhsgVar : ((HashMap) bahcVar.f80915b).values()) {
                if (bhsgVar.f109037i) {
                    bhsh bhshVar = bhsgVar.f109030b;
                    if (bhshVar != null) {
                        bhshVar.mo40714a();
                    }
                    bhsgVar.f109035g.detachFromGLContext();
                    bhsgVar.f109037i = false;
                }
            }
        }
    }

    public void consumerUpdateManagedSurfaces() {
        m50246b(new bhsd(this, 0));
    }

    public void consumerUpdateManagedSurfacesSequentially() {
        m50246b(new bhsd(this, 1));
    }

    public int createExternalSurface() {
        return m50245a(-1, -1, null, false);
    }

    public int createExternalSurfaceWithNativeCallback(int i, int i2, long j, long j2, boolean z) {
        return m50245a(i, i2, new bhsk(j, j2), z);
    }

    public Surface getSurface(int i) {
        bahc bahcVar = this.f133682e;
        Object obj = bahcVar.f80915b;
        Integer valueOf = Integer.valueOf(i);
        if (((HashMap) obj).containsKey(valueOf)) {
            bhsg bhsgVar = (bhsg) ((HashMap) bahcVar.f80915b).get(valueOf);
            if (bhsgVar.f109037i) {
                return bhsgVar.f109036h;
            }
            return null;
        }
        return null;
    }

    public void releaseExternalSurface(int i) {
        synchronized (this.f133679b) {
            bahc bahcVar = new bahc(this.f133682e);
            Object obj = bahcVar.f80915b;
            Integer valueOf = Integer.valueOf(i);
            bhsg bhsgVar = (bhsg) ((HashMap) obj).remove(valueOf);
            if (bhsgVar != null) {
                ((HashMap) bahcVar.f80914a).put(valueOf, bhsgVar);
                this.f133682e = bahcVar;
            }
        }
    }

    public void shutdown() {
        synchronized (this.f133679b) {
            bahc bahcVar = this.f133682e;
            this.f133682e = new bahc((byte[]) null, (char[]) null);
            if (!((HashMap) bahcVar.f80915b).isEmpty()) {
                Iterator it = ((HashMap) bahcVar.f80915b).entrySet().iterator();
                while (it.hasNext()) {
                    ((bhsg) ((Map.Entry) it.next()).getValue()).m40719c(this.f133678a);
                }
            }
            if (!((HashMap) bahcVar.f80914a).isEmpty()) {
                Iterator it2 = ((HashMap) bahcVar.f80914a).entrySet().iterator();
                while (it2.hasNext()) {
                    ((bhsg) ((Map.Entry) it2.next()).getValue()).m40719c(this.f133678a);
                }
            }
        }
    }

    public int createExternalSurface(int i, int i2, Runnable runnable, Runnable runnable2, Handler handler) {
        if (runnable != null && handler != null) {
            return m50245a(i, i2, new bhsf(runnable, runnable2, handler), false);
        }
        throw new IllegalArgumentException("Surface listener and handler must both be non-null for external Surface creation for Java callbacks.");
    }

    public void consumerAttachToCurrentGLContext(Map map) {
        this.f133681d = true;
        bahc bahcVar = this.f133682e;
        if (!((HashMap) this.f133682e.f80915b).isEmpty()) {
            for (Integer num : ((HashMap) this.f133682e.f80915b).keySet()) {
                if (!map.containsKey(num)) {
                    String.format("Surface %d's texture ID is not provided, abandoning attaching to current GL context.", num);
                    return;
                }
            }
        }
        if (map.isEmpty()) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (((HashMap) bahcVar.f80915b).containsKey(entry.getKey())) {
                ((bhsg) ((HashMap) bahcVar.f80915b).get(entry.getKey())).m40718b(((Integer) entry.getValue()).intValue());
            } else {
                String.format("Surface %d doesn't exist, skip attaching to current GL context.", entry.getKey());
            }
        }
    }
}
