package p000;

import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgv implements aseo {

    /* renamed from: a */
    private final atgm f63221a;

    /* renamed from: b */
    private final atgq f63222b;

    protected atgv(Context context, atgq atgqVar) {
        Object obj;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        atgw atgwVar = new atgw();
        awrg awrgVar = new awrg(null, null);
        awrgVar.m32564c();
        if (applicationContext != null) {
            awrgVar.f71872b = applicationContext;
            awrgVar.f71874d = balb.m36938i(atgwVar);
            awrgVar.m32564c();
            if (awrgVar.f71871a == 1 && (obj = awrgVar.f71872b) != null) {
                Context context2 = (Context) obj;
                this.f63221a = new atgm(context2, (balb) awrgVar.f71875e, (balb) awrgVar.f71874d, (balb) awrgVar.f71873c);
                this.f63222b = atgqVar;
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (awrgVar.f71872b == null) {
                sb.append(" context");
            }
            if (awrgVar.f71871a == 0) {
                sb.append(" googlerOverridesCheckbox");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null context");
    }

    /* renamed from: b */
    public static aseo m29244b(Context context, atgl atglVar) {
        return new atgv(context, new atgq(atglVar));
    }

    @Override // p000.aseo
    /* renamed from: a */
    public final void mo28321a(bfho bfhoVar) {
        bfhoVar.m39550A();
        if (!Looper.getMainLooper().equals(Looper.myLooper())) {
            atgm atgmVar = this.f63221a;
            Context context = atgmVar.f63204a;
            _3039 _3039 = atgo.f63209a;
            if (!atgu.f63218a) {
                synchronized (atgu.f63219b) {
                    if (!atgu.f63218a) {
                        atgu.f63218a = true;
                        avwn.m31678d(context);
                        avwy.m31686f(context);
                        if (!atgp.m29221a(context)) {
                            if (!bidi.f109919a.mo5993a().mo41083b() || _2985.m6273a(context).m6277b(context.getPackageName())) {
                                atgu.m29243a(atgmVar, _3039);
                            }
                        }
                    }
                }
            }
            if (bidi.f109919a.mo5993a().mo41082a()) {
                if (atgp.f63210a == null) {
                    synchronized (atgp.class) {
                        if (atgp.f63210a == null) {
                            atgp.f63210a = new atgp();
                        }
                    }
                }
                atgq atgqVar = this.f63222b;
                atgp atgpVar = atgp.f63210a;
                atgqVar.f63212a.mo29220a();
            }
            bidl.f109924a.mo5993a();
            bidi.f109919a.mo5993a().mo41084c();
            return;
        }
        throw new NetworkOnMainThreadException();
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.f63221a + ", basis=" + this.f63222b + "}";
    }
}
