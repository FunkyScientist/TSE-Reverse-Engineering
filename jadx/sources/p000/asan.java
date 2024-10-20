package p000;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.Place;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asan implements aszd {

    /* renamed from: a */
    public final /* synthetic */ Object f61327a;

    /* renamed from: b */
    public final /* synthetic */ Object f61328b;

    /* renamed from: c */
    private final /* synthetic */ int f61329c;

    public /* synthetic */ asan(Object obj, Object obj2, int i) {
        this.f61329c = i;
        this.f61327a = obj;
        this.f61328b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aszd
    /* renamed from: a */
    public final void mo18958a(aszk aszkVar) {
        boolean z;
        boolean z2;
        asao asaoVar;
        CastOptions castOptions;
        boolean z3;
        boolean z4;
        int i = this.f61329c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((bcaj) this.f61327a).m38613g((Intent) this.f61328b);
                                return;
                            }
                            Object obj = this.f61328b;
                            Object obj2 = this.f61327a;
                            synchronized (((azzt) obj2).f79929e) {
                                ((azzt) obj2).f79928d.remove(obj);
                            }
                            return;
                        }
                        if (((aszo) aszkVar).f62796c) {
                            return;
                        }
                        Object obj3 = this.f61327a;
                        Object obj4 = this.f61328b;
                        Exception mo29047h = aszkVar.mo29047h();
                        if (mo29047h == null) {
                            awsi awsiVar = (awsi) obj4;
                            awsiVar.f71950b.f131924f++;
                            List list = ((awqz) aszkVar.mo29048i()).f71857a;
                            if (list.isEmpty()) {
                                obj3.getClass();
                                axjt m32577c = awsb.m32577c(6);
                                m32577c.f73486e = obj3;
                                awsiVar.m32584e(m32577c.m33432b());
                                return;
                            }
                            axjt m32577c2 = awsb.m32577c(5);
                            m32577c2.f73487f = batz.m37359i(list);
                            awsiVar.m32584e(m32577c2.m33432b());
                            return;
                        }
                        awsi awsiVar2 = (awsi) obj4;
                        awsiVar2.f71950b.f131925g++;
                        Status m32580a = awsi.m32580a(mo29047h);
                        if (awsi.m32581f(m32580a)) {
                            awsiVar2.m32584e(awsb.m32576b(m32580a));
                            return;
                        }
                        obj3.getClass();
                        m32580a.getClass();
                        axjt m32577c3 = awsb.m32577c(7);
                        m32577c3.f73486e = obj3;
                        m32577c3.f73485d = m32580a;
                        awsiVar2.m32584e(m32577c3.m33432b());
                        return;
                    }
                    if (((aszo) aszkVar).f62796c) {
                        return;
                    }
                    Object obj5 = this.f61327a;
                    Exception mo29047h2 = aszkVar.mo29047h();
                    if (mo29047h2 == null) {
                        awsi awsiVar3 = (awsi) obj5;
                        awsiVar3.f71950b.f131929k = true;
                        Place place = ((awqv) aszkVar.mo29048i()).f71841a;
                        place.getClass();
                        axjt m32577c4 = awsb.m32577c(8);
                        m32577c4.f73483b = place;
                        awsiVar3.m32584e(m32577c4.m33432b());
                        return;
                    }
                    awsi awsiVar4 = (awsi) obj5;
                    awsiVar4.f71950b.f131926h++;
                    Status m32580a2 = awsi.m32580a(mo29047h2);
                    if (awsi.m32581f(m32580a2)) {
                        awsiVar4.m32584e(awsb.m32576b(m32580a2));
                        return;
                    }
                    Object obj6 = this.f61328b;
                    m32580a2.getClass();
                    axjt m32577c5 = awsb.m32577c(9);
                    m32577c5.f73484c = obj6;
                    m32577c5.f73485d = m32580a2;
                    awsiVar4.m32584e(m32577c5.m33432b());
                    return;
                }
                HandlerThread handlerThread = (HandlerThread) ((apgh) this.f61327a).f54347a.remove(this.f61328b);
                if (handlerThread == null) {
                    return;
                }
                handlerThread.quit();
                return;
            }
            ?? r0 = this.f61327a;
            Object obj7 = this.f61328b;
            if (r0.isEmpty()) {
                ((bbfh) ((bbfh) ((yri) obj7).f190772b.m37635c()).mo37670P((char) 3103)).mo37694p("There are no successful fetches for place information");
            }
            ((yri) obj7).f190773c.mo63087a(r0);
            return;
        }
        if (aszkVar.mo29052m()) {
            Bundle bundle = (Bundle) aszkVar.mo29048i();
            if (bundle != null && bundle.containsKey("com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED")) {
                z4 = true;
            } else {
                z4 = false;
            }
            asdj.m28259b();
            if (z4) {
                z = bundle.getBoolean("com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED");
                CastOptions castOptions2 = (CastOptions) this.f61328b;
                asao.f61330a.m28262a("Set up output switcher flags: %b (from module), %b (from CastOptions)", Boolean.valueOf(z), Boolean.valueOf(castOptions2.f130122n));
                if (!z && castOptions2.f130122n) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                asaoVar = (asao) this.f61327a;
                if (asaoVar.f61331b == null && (castOptions = asaoVar.f61332c) != null) {
                    xnz xnzVar = new xnz(null);
                    if (Build.VERSION.SDK_INT >= 30) {
                        xnzVar.f187989b = z2;
                    }
                    boolean z5 = castOptions.f130121m;
                    if (Build.VERSION.SDK_INT >= 30) {
                        xnzVar.f187990c = z5;
                    }
                    boolean z6 = castOptions.f130120l;
                    if (Build.VERSION.SDK_INT >= 30) {
                        xnzVar.f187988a = z6;
                    }
                    jfu jfuVar = new jfu(xnzVar);
                    jfs.m59852c();
                    jeu m59850a = jfs.m59850a();
                    jfu jfuVar2 = m59850a.f151418p;
                    m59850a.f151418p = jfuVar;
                    if (m59850a.m59758q()) {
                        if (m59850a.f151416n == null) {
                            m59850a.f151416n = new jfc(m59850a.f151410h, new usl(m59850a, null));
                            m59850a.m59748g(m59850a.f151416n, true);
                            m59850a.m59754m();
                            m59850a.f151405c.m59912a();
                        }
                        if (jfuVar2 != null && jfuVar2.f151545c) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3 != jfuVar.f151545c) {
                            m59850a.f151416n.m59822fT(m59850a.f151423u);
                        }
                    } else {
                        jfc jfcVar = m59850a.f151416n;
                        if (jfcVar != null) {
                            m59850a.m59751j(jfcVar);
                            m59850a.f151416n = null;
                            m59850a.f151405c.m59912a();
                        }
                    }
                    m59850a.f151403a.m59737a(769, jfuVar);
                    asao.f61330a.m28262a("media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b", Boolean.valueOf(asaoVar.f61335f), Boolean.valueOf(z2), Boolean.valueOf(z5), Boolean.valueOf(z6));
                    if (z5) {
                        asaq asaqVar = asaoVar.f61334e;
                        auit.m30292bK(asaqVar);
                        asam asamVar = new asam(asaqVar);
                        jfs.m59852c();
                        jfs.m59850a().f151408f = asamVar;
                        arzs.m28011e(bbnn.CAST_TRANSFER_TO_LOCAL_ENABLED);
                        return;
                    }
                    return;
                }
            }
        }
        z = true;
        CastOptions castOptions22 = (CastOptions) this.f61328b;
        asao.f61330a.m28262a("Set up output switcher flags: %b (from module), %b (from CastOptions)", Boolean.valueOf(z), Boolean.valueOf(castOptions22.f130122n));
        if (!z) {
        }
        z2 = false;
        asaoVar = (asao) this.f61327a;
        if (asaoVar.f61331b == null) {
        }
    }

    public /* synthetic */ asan(Object obj, Object obj2, int i, byte[] bArr) {
        this.f61329c = i;
        this.f61328b = obj;
        this.f61327a = obj2;
    }
}
