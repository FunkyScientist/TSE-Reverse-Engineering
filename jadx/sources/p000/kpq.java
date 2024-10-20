package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Parcel;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kpq extends kpk {

    /* renamed from: t */
    public final Context f154581t;

    /* renamed from: u */
    public volatile int f154582u;

    /* renamed from: v */
    public volatile artj f154583v;

    /* renamed from: w */
    private volatile bbun f154584w;

    /* renamed from: x */
    private volatile woh f154585x;

    public kpq(String str, avxk avxkVar, Context context, kqa kqaVar) {
        super(str, avxkVar, context, kqaVar);
        this.f154582u = 0;
        this.f154581t = context;
    }

    /* renamed from: B */
    private final int m61301B(bbuj bbujVar) {
        try {
            return ((Integer) bbujVar.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException unused) {
            m61312y(114, 28, kpw.f154612p);
            int i = kqg.f154662a;
            return 0;
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            m61312y(107, 28, kpw.f154612p);
            int i2 = kqg.f154662a;
            return 0;
        }
    }

    /* renamed from: C */
    private final synchronized bbun m61302C() {
        if (this.f154584w == null) {
            this.f154584w = bbvs.m38415s(Executors.newSingleThreadScheduledExecutor());
        }
        return this.f154584w;
    }

    /* renamed from: D */
    private final synchronized void m61303D() {
        m61313z(27);
        try {
            try {
                if (this.f154585x != null && this.f154583v != null) {
                    int i = kqg.f154662a;
                    this.f154581t.unbindService(this.f154585x);
                    this.f154585x = new woh(this, 1);
                }
                this.f154583v = null;
                if (this.f154584w != null) {
                    this.f154584w.shutdownNow();
                    this.f154584w = null;
                }
            } catch (RuntimeException unused) {
                int i2 = kqg.f154662a;
            }
        } finally {
            this.f154582u = 3;
        }
    }

    /* renamed from: E */
    private final synchronized void m61304E() {
        if (m61310v()) {
            int i = kqg.f154662a;
            m61313z(26);
            return;
        }
        int i2 = 1;
        if (this.f154582u == 1) {
            int i3 = kqg.f154662a;
            return;
        }
        if (this.f154582u == 3) {
            int i4 = kqg.f154662a;
            m61312y(38, 26, irp.m57686bW(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.f154582u = 1;
        int i5 = kqg.f154662a;
        this.f154585x = new woh(this, 1);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        List<ResolveInfo> queryIntentServices = this.f154581t.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            ResolveInfo resolveInfo = queryIntentServices.get(0);
            if (resolveInfo.serviceInfo != null) {
                String str = resolveInfo.serviceInfo.packageName;
                String str2 = resolveInfo.serviceInfo.name;
                if (Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") && str2 != null) {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (this.f154581t.bindService(intent2, this.f154585x, 1)) {
                        return;
                    }
                }
                i2 = 39;
            }
        } else {
            i2 = 41;
        }
        this.f154582u = 0;
        m61312y(i2, 26, irp.m57686bW(2, "Billing Override Service unavailable on device."));
    }

    /* renamed from: F */
    private final bbuj m61305F(int i) {
        String str;
        if (!m61310v()) {
            int i2 = kqg.f154662a;
            m61312y(106, 28, irp.m57686bW(-1, "Billing Override Service connection is disconnected."));
            return bbvs.m38420x(0);
        }
        azch azchVar = new azch(this, i);
        kqr kqrVar = new kqr();
        kqu kquVar = new kqu(kqrVar);
        kqrVar.f154690b = kquVar;
        kqrVar.f154689a = azchVar.getClass();
        try {
            Object obj = azchVar.f77649b;
            int i3 = azchVar.f77648a;
            try {
                ((kpq) obj).f154583v.getClass();
                artj artjVar = ((kpq) obj).f154583v;
                String packageName = ((kpq) obj).f154581t.getPackageName();
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                if (i3 != 6) {
                                    str = "QUERY_PRODUCT_DETAILS_ASYNC";
                                } else {
                                    str = "START_CONNECTION";
                                }
                            } else {
                                str = "IS_FEATURE_SUPPORTED";
                            }
                        } else {
                            str = "CONSUME_ASYNC";
                        }
                    } else {
                        str = "ACKNOWLEDGE_PURCHASE";
                    }
                } else {
                    str = "LAUNCH_BILLING_FLOW";
                }
                asli asliVar = new asli(kqrVar, 1);
                Parcel m62221j = artjVar.m62221j();
                m62221j.writeString(packageName);
                m62221j.writeString(str);
                loq.m62229e(m62221j, asliVar);
                artjVar.m62224ju(1, m62221j);
            } catch (Exception unused) {
                ((kpq) obj).m61312y(107, 28, kpw.f154612p);
                int i4 = kqg.f154662a;
                kqrVar.m61352a(0);
            }
            kqrVar.f154689a = "billingOverrideService.getBillingOverride";
        } catch (Exception e) {
            kquVar.m61353a(e);
        }
        return kquVar;
    }

    /* renamed from: w */
    public static final boolean m61306w(int i) {
        if (i > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final /* synthetic */ void m61307A(_13 _13, ayxe ayxeVar) {
        super.mo61298r(_13, ayxeVar);
    }

    @Override // p000.kpk
    /* renamed from: e */
    public final kpv mo61285e(Activity activity, kps kpsVar) {
        kpp kppVar = new kpp(this, 0);
        kif kifVar = new kif((Object) this, (Context) activity, (Object) kpsVar, 3);
        int m61301B = m61301B(m61305F(2));
        if (m61306w(m61301B)) {
            kpv m61311x = m61311x(2, m61301B);
            kppVar.accept(m61311x);
            return m61311x;
        }
        try {
            return (kpv) kifVar.call();
        } catch (Exception unused) {
            m61312y(115, 2, kpw.f154602f);
            int i = kqg.f154662a;
            return kpw.f154602f;
        }
    }

    @Override // p000.kpk
    /* renamed from: h */
    public final void mo61288h() {
        m61303D();
        super.mo61288h();
    }

    @Override // p000.kpk
    /* renamed from: j */
    public final void mo61290j(kpo kpoVar) {
        m61304E();
        super.mo61290j(kpoVar);
    }

    @Override // p000.kpk
    /* renamed from: r */
    public final void mo61298r(_13 _13, ayxe ayxeVar) {
        bbvs.m38283H(bbvs.m38280E(m61305F(7), 28500L, TimeUnit.MILLISECONDS, m61302C()), new rmi((Object) this, (Object) new kpr(1), (Object) new kcb(this, _13, ayxeVar, 3, (short[]) null), 1, (byte[]) null), m61286f());
    }

    /* renamed from: t */
    public final /* synthetic */ kpv m61308t(Activity activity, kps kpsVar) {
        return super.mo61285e(activity, kpsVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final /* synthetic */ void m61309u(kpv kpvVar) {
        super.m61294n(kpvVar);
    }

    /* renamed from: v */
    public final synchronized boolean m61310v() {
        if (this.f154582u == 2 && this.f154583v != null) {
            if (this.f154585x != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: x */
    public final kpv m61311x(int i, int i2) {
        kpv m57686bW = irp.m57686bW(i2, "Billing override value was set by a license tester.");
        m61312y(105, i, m57686bW);
        return m57686bW;
    }

    /* renamed from: y */
    public final void m61312y(int i, int i2, kpv kpvVar) {
        bfno m61318b = kpt.m61318b(i, i2, kpvVar);
        m61318b.getClass();
        this.f154550e.mo61320a(m61318b);
    }

    /* renamed from: z */
    public final void m61313z(int i) {
        bfnp m61319c = kpt.m61319c(i);
        m61319c.getClass();
        this.f154550e.mo61321b(m61319c);
    }
}
