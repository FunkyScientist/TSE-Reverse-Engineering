package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.cloudmessaging.CloudMessagingMessengerCompat;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2914 {

    /* renamed from: a */
    public final Object f5541a;

    /* renamed from: b */
    public final Object f5542b;

    public _2914(Context context) {
        context.getClass();
        this.f5541a = new bkby(new aqrs(_1317.m951d(context), 8));
        this.f5542b = new bkby(new aqpj(this, 11));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final Drawable m6059a(awmv awmvVar) {
        ?? r0 = this.f5541a;
        Object obj = awmvVar.f71502g;
        Drawable drawable = (Drawable) r0.get(obj);
        if (drawable == null) {
            drawable = ((arnf) obj).mo27554c((Context) this.f5542b);
            this.f5541a.put(obj, drawable);
        }
        ((arnf) obj).mo27555d(drawable, awmvVar);
        return drawable;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final apig m6060b() {
        return (apig) this.f5542b.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [askw, java.lang.Object] */
    /* renamed from: c */
    public final synchronized void m6061c(int i, int i2, long j, long j2) {
        Object obj = this.f5542b;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((AtomicLong) obj).get() != -1 && elapsedRealtime - ((AtomicLong) this.f5542b).get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.f5541a.mo28585a(new TelemetryData(0, Arrays.asList(new MethodInvocation(i, i2, 0, j, j2, null, null, 0, -1)))).mo29061v(new asbq(this, elapsedRealtime, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [artp, java.lang.Object] */
    /* renamed from: d */
    public final void m6062d(artn artnVar) {
        int i;
        ases asesVar = new ases((aset) this.f5542b, bfho.m39545t((byte[]) this.f5541a.mo27714a(artnVar.f60732b)));
        if (artnVar.f60733c - 1 != 1) {
            i = 1;
        } else {
            i = 2;
        }
        asesVar.f61637o = i;
        Integer num = artnVar.f60731a;
        if (num != null) {
            asesVar.m28310i(num.intValue());
        }
        if (!asesVar.f61624b) {
            asesVar.f61624b = true;
            ((aset) asesVar.f61623a).f61618f.mo28314b(asesVar).mo29054o(new aszd() { // from class: artr
                @Override // p000.aszd
                /* renamed from: a */
                public final void mo18958a(aszk aszkVar) {
                    aszkVar.mo29047h();
                }
            });
            return;
        }
        throw new IllegalStateException("do not reuse LogEventBuilder");
    }

    public _2914(Context context, byte[] bArr) {
        this.f5541a = new HashMap();
        this.f5542b = context;
    }

    public _2914(Context context, String str, artp artpVar) {
        asea aseaVar = new asea(context, str);
        aseaVar.m28295b(asep.f61648b);
        aset asetVar = new aset(aseaVar.f61602a, aseaVar.f61603b, aseaVar.f61607f, aseaVar.f61606e, aseaVar.f61604c, aseaVar.f61605d, aseaVar.f61608g);
        try {
            throw new IllegalArgumentException(String.format("Clearcut does not support setting log source int values (%s, %d). Use log source name instead.", str, Integer.valueOf(Integer.parseInt(str))));
        } catch (NumberFormatException unused) {
            this.f5542b = asetVar;
            this.f5541a = artpVar;
        }
    }

    public _2914(Context context, char[] cArr) {
        this.f5542b = new AtomicLong(-1L);
        this.f5541a = new aslb(context, new askx("auth:gau"));
    }

    public _2914(jfm jfmVar) {
        this.f5542b = jfmVar;
        this.f5541a = new LinkedHashSet();
    }

    public _2914(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f5542b = new Messenger(iBinder);
            this.f5541a = null;
        } else {
            if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                this.f5541a = new CloudMessagingMessengerCompat(iBinder);
                this.f5542b = null;
                return;
            }
            throw new RemoteException();
        }
    }
}
