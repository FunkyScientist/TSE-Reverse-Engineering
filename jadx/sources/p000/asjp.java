package p000;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjp extends assb {

    /* renamed from: a */
    final /* synthetic */ asjw f61912a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asjp(asjw asjwVar, Looper looper) {
        super(looper);
        this.f61912a = asjwVar;
    }

    /* renamed from: a */
    private static final void m28532a(Message message) {
        asjq asjqVar = (asjq) message.obj;
        asjqVar.mo28529b();
        asjqVar.m28535f();
    }

    /* renamed from: c */
    private static final boolean m28533c(Message message) {
        if (message.what == 2 || message.what == 1 || message.what == 7) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [asia, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        PendingIntent pendingIntent;
        if (this.f61912a.f61926D.get() != message.arg1) {
            if (m28533c(message)) {
                m28532a(message);
                return;
            }
            return;
        }
        if ((message.what != 1 && message.what != 7 && message.what != 4 && message.what != 5) || this.f61912a.m28558x()) {
            if (message.what == 4) {
                this.f61912a.f61923A = new ConnectionResult(message.arg2, null, null);
                asjw asjwVar = this.f61912a;
                if (!asjwVar.f61924B && !TextUtils.isEmpty(asjwVar.mo27813c()) && !TextUtils.isEmpty(null)) {
                    try {
                        Class.forName(asjwVar.mo27813c());
                        asjw asjwVar2 = this.f61912a;
                        if (!asjwVar2.f61924B) {
                            asjwVar2.m28545J(3, null);
                            return;
                        }
                    } catch (ClassNotFoundException unused) {
                    }
                }
                ConnectionResult connectionResult = this.f61912a.f61923A;
                if (connectionResult == null) {
                    connectionResult = new ConnectionResult(8, null, null);
                }
                this.f61912a.f61943v.mo28469a(connectionResult);
                this.f61912a.mo28249q();
                return;
            }
            if (message.what == 5) {
                ConnectionResult connectionResult2 = this.f61912a.f61923A;
                if (connectionResult2 == null) {
                    connectionResult2 = new ConnectionResult(8, null, null);
                }
                this.f61912a.f61943v.mo28469a(connectionResult2);
                this.f61912a.mo28249q();
                return;
            }
            if (message.what == 3) {
                if (message.obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) message.obj;
                } else {
                    pendingIntent = null;
                }
                this.f61912a.f61943v.mo28469a(new ConnectionResult(message.arg2, pendingIntent, null));
                this.f61912a.mo28249q();
                return;
            }
            if (message.what == 6) {
                this.f61912a.m28545J(5, null);
                bjrv bjrvVar = this.f61912a.f61931I;
                if (bjrvVar != null) {
                    bjrvVar.f113792a.mo28442a(message.arg2);
                }
                asjw asjwVar3 = this.f61912a;
                int i = message.arg2;
                asjwVar3.mo28553R();
                this.f61912a.m28548M(5, 1, null);
                return;
            }
            if (message.what == 2 && !this.f61912a.m28557w()) {
                m28532a(message);
                return;
            }
            if (m28533c(message)) {
                asjq asjqVar = (asjq) message.obj;
                synchronized (asjqVar) {
                    obj = asjqVar.f61913d;
                    if (asjqVar.f61914e) {
                        asjqVar.toString();
                    }
                }
                if (obj != null) {
                    asjqVar.mo28531d();
                }
                synchronized (asjqVar) {
                    asjqVar.f61914e = true;
                }
                asjqVar.m28535f();
                return;
            }
            int i2 = message.what;
            new Exception();
            return;
        }
        m28532a(message);
    }
}
