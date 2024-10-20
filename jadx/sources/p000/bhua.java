package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.p046vr.ndk.base.DaydreamApi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhua implements Runnable {

    /* renamed from: a */
    final /* synthetic */ PendingIntent f109165a;

    /* renamed from: b */
    final /* synthetic */ Object f109166b;

    /* renamed from: c */
    final /* synthetic */ Object f109167c;

    /* renamed from: d */
    private final /* synthetic */ int f109168d;

    public bhua(DaydreamApi daydreamApi, PendingIntent pendingIntent, ComponentName componentName, int i) {
        this.f109168d = i;
        this.f109165a = pendingIntent;
        this.f109167c = componentName;
        this.f109166b = daydreamApi;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.Parcelable, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f109168d != 0) {
            bhws bhwsVar = ((DaydreamApi) this.f109166b).f133714g;
            if (bhwsVar != null) {
                try {
                    PendingIntent pendingIntent = this.f109165a;
                    ?? r2 = this.f109167c;
                    Parcel m62221j = bhwsVar.m62221j();
                    loq.m62227c(m62221j, pendingIntent);
                    loq.m62227c(m62221j, r2);
                    Parcel m62222js = bhwsVar.m62222js(7, m62221j);
                    loq.m62230f(m62222js);
                    m62222js.recycle();
                    return;
                } catch (RemoteException unused) {
                    return;
                }
            }
            try {
                this.f109165a.send();
                return;
            } catch (Exception unused2) {
                return;
            }
        }
        Object obj = this.f109167c;
        bhws bhwsVar2 = ((DaydreamApi) obj).f133714g;
        if (bhwsVar2 != null) {
            try {
                if (((DaydreamApi) obj).f133711d >= 23) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("EXIT_VR_INTENT_KEY", this.f109165a);
                    bundle.putString("EXIT_VR_TEXT_KEY", null);
                    bhws bhwsVar3 = ((DaydreamApi) this.f109167c).f133714g;
                    Parcel m62221j2 = bhwsVar3.m62221j();
                    loq.m62227c(m62221j2, bundle);
                    Parcel m62222js2 = bhwsVar3.m62222js(17, m62221j2);
                    boolean m62230f = loq.m62230f(m62222js2);
                    m62222js2.recycle();
                    if (!m62230f) {
                        this.f109166b.run();
                        return;
                    }
                    return;
                }
                PendingIntent pendingIntent2 = this.f109165a;
                Parcel m62221j3 = bhwsVar2.m62221j();
                loq.m62227c(m62221j3, pendingIntent2);
                Parcel m62222js3 = bhwsVar2.m62222js(10, m62221j3);
                boolean m62230f2 = loq.m62230f(m62222js3);
                m62222js3.recycle();
                if (!m62230f2) {
                    this.f109166b.run();
                    return;
                }
                return;
            } catch (RemoteException e) {
                e.toString();
                this.f109166b.run();
                return;
            }
        }
        this.f109166b.run();
    }

    public bhua(DaydreamApi daydreamApi, Runnable runnable, PendingIntent pendingIntent, int i) {
        this.f109168d = i;
        this.f109166b = runnable;
        this.f109165a = pendingIntent;
        this.f109167c = daydreamApi;
    }
}
