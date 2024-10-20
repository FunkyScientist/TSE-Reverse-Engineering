package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrz implements biat {

    /* renamed from: a */
    private final bkbl f69633a;

    /* renamed from: b */
    private final /* synthetic */ int f69634b;

    public avrz(bkbl bkblVar, int i) {
        this.f69634b = i;
        this.f69633a = bkblVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Looper looper;
        Object obj;
        Object obj2;
        byte[] bArr = null;
        switch (this.f69634b) {
            case 0:
                balb balbVar = (balb) ((biau) this.f69633a).f109796a;
                if (balbVar.mo36894g()) {
                    looper = (Looper) balbVar.mo36890c();
                } else {
                    HandlerThread handlerThread = new HandlerThread("Primes-Jank", 10);
                    handlerThread.start();
                    looper = handlerThread.getLooper();
                }
                return new Handler(looper);
            case 1:
                if (((balb) ((biau) this.f69633a).f109796a).mo36894g()) {
                    bagq m36733b = bags.m36733b();
                    m36733b.mo36732a(avrc.f69557a, new avrc());
                    obj = new bbch(((bags) m36733b).m36736e());
                } else {
                    obj = bbbr.f81892a;
                }
                obj.getClass();
                return obj;
            case 2:
                return new avss(this.f69633a);
            case 3:
                balb balbVar2 = (balb) ((biau) this.f69633a).f109796a;
                bajo bajoVar = bajo.f81037a;
                return (avsy) balbVar2.mo36892e(new avsy(bajoVar, bajoVar));
            case 4:
                if (C1129ur.m70220k()) {
                    obj2 = new bbch((avpj) this.f69633a.mo9953b());
                } else {
                    obj2 = bbbr.f81892a;
                }
                obj2.getClass();
                return obj2;
            case 5:
                final _2998 _2998 = (_2998) this.f69633a.mo9953b();
                return new _3142() { // from class: avut
                    @Override // p000._3142
                    /* renamed from: a */
                    public final Instant mo6916a() {
                        return Instant.ofEpochMilli(_2998.this.mo6304a());
                    }
                };
            case 6:
                return new awog(null);
            case 7:
                return new _2932((_2750) this.f69633a.mo9953b());
            case 8:
                return new awgs();
            case 9:
                return new awgs();
            case 10:
                return new axco(((azyx) this.f69633a).m36375a());
            case 11:
                return new azzl(((azyx) this.f69633a).m36375a());
            case 12:
                azyw azywVar = (azyw) this.f69633a.mo9953b();
                azywVar.getClass();
                return azywVar;
            case 13:
                return new aocd(((azyx) this.f69633a).m36375a());
            case 14:
                ComponentCallbacks2 mo9953b = ((biak) this.f69633a).mo9953b();
                bain.m36844ar(mo9953b instanceof ayoy, "Cannot inject lifecycle for an activity that doesn't have a lifecycle: %s", mo9953b);
                aypb mo34390gr = ((ayoy) mo9953b).mo34390gr();
                mo34390gr.getClass();
                return mo34390gr;
            case 15:
                return new bain((balb) ((biau) this.f69633a).f109796a);
            case 16:
                bahc bahcVar = (bahc) this.f69633a.mo9953b();
                bahcVar.getClass();
                return new ayak(bahcVar, 5);
            case 17:
                return new bbvh();
            case 18:
                return new asgu((Context) ((biau) this.f69633a).f109796a, null, arwg.f60923a, new arwh(new Bundle()), asgt.f61749a);
            case 19:
                return new bjrv(this.f69633a, bArr);
            default:
                bivq mo9953b2 = ((bivr) this.f69633a).mo9953b();
                avyk avykVar = mo9953b2.f112264d;
                Boolean bool = (Boolean) bivq.f112261a.m31762c(mo9953b2.f112263c, avykVar);
                bool.booleanValue();
                return bool;
        }
    }
}
