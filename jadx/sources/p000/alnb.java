package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayDeque;
import java.util.concurrent.Future;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnb {

    /* renamed from: a */
    public boolean f42630a;

    /* renamed from: b */
    public Object f42631b;

    /* renamed from: c */
    public final Object f42632c;

    public alnb(anpn anpnVar) {
        this.f42630a = true;
        this.f42632c = anpnVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, axjf] */
    /* renamed from: a */
    public final void m21291a(boolean z) {
        if (this.f42630a != z) {
            this.f42630a = z;
            this.f42632c.mo33377b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, axjf] */
    /* renamed from: b */
    public final void m21292b(String str) {
        if (!Objects.equals(this.f42631b, str)) {
            this.f42631b = str;
            this.f42632c.mo33377b();
        }
    }

    /* renamed from: c */
    public final void m21293c(aylw aylwVar) {
        aylwVar.m34582q(alnb.class, this);
    }

    /* renamed from: d */
    public final Object m21294d(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        Object apply;
        Object apply2;
        try {
            Object obj = this.f42632c;
            apply2 = ((anpn) obj).f49656f.apply(_850.m9079ap(context, mediaCollection, featuresRequest, ((anpn) obj).f49655e));
            return apply2;
        } catch (sih e) {
            apply = ((anpn) this.f42632c).f49657g.apply(e);
            return apply;
        }
    }

    /* renamed from: e */
    public final void m21295e() {
        ((bjio) this.f42631b).m43654f();
    }

    /* renamed from: f */
    public final void m21296f(Object obj) {
        this.f42630a = false;
        ((anpn) this.f42632c).f49658h.accept(obj);
    }

    /* renamed from: g */
    public final void m21297g(Application application, MediaCollection mediaCollection) {
        awcv.m31957a(bbsi.m38195f(bbud.m38236q(_2266.m3678t(application, ((anpn) this.f42632c).f49651a).submit(new kif((Object) this, (Context) application, (Object) mediaCollection, 19))), new alwz(this, 4), new acyd(10)), null);
        bjio bjioVar = new bjio(armg.m27496a(application, new rtu(this, mediaCollection, 3), new amdt(this, 17), _2266.m3678t(application, ((anpn) this.f42632c).f49653c)));
        this.f42631b = bjioVar;
        bjioVar.m43655g(null, new armi(application, mediaCollection));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* renamed from: h */
    public final Future m21298h() {
        this.f42630a = true;
        return this.f42631b;
    }

    /* renamed from: i */
    public final void m21299i(Future future) {
        boolean z;
        synchronized (this.f42632c) {
            z = this.f42630a;
            if (!z) {
                this.f42631b = future;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: j */
    public final void m21300j(aszl aszlVar) {
        synchronized (this.f42632c) {
            if (this.f42631b == null) {
                this.f42631b = new ArrayDeque();
            }
            this.f42631b.add(aszlVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: k */
    public final void m21301k(aszk aszkVar) {
        aszl aszlVar;
        synchronized (this.f42632c) {
            if (this.f42631b != null && !this.f42630a) {
                this.f42630a = true;
                while (true) {
                    synchronized (this.f42632c) {
                        aszlVar = (aszl) this.f42631b.poll();
                        if (aszlVar == null) {
                            this.f42630a = false;
                            return;
                        }
                    }
                    aszlVar.mo29039b(aszkVar);
                }
            }
        }
    }

    public alnb(Object obj) {
        this.f42632c = obj;
    }

    public alnb(byte[] bArr) {
        this.f42632c = new Object();
    }

    public alnb() {
        this.f42632c = new axja(this);
    }
}
