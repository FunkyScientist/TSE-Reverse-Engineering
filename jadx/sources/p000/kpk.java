package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class kpk {

    /* renamed from: a */
    public final Object f154546a;

    /* renamed from: b */
    public volatile int f154547b;

    /* renamed from: c */
    public final String f154548c;

    /* renamed from: d */
    public Context f154549d;

    /* renamed from: e */
    public kpu f154550e;

    /* renamed from: f */
    public boolean f154551f;

    /* renamed from: g */
    public int f154552g;

    /* renamed from: h */
    public boolean f154553h;

    /* renamed from: i */
    public boolean f154554i;

    /* renamed from: j */
    public boolean f154555j;

    /* renamed from: k */
    public boolean f154556k;

    /* renamed from: l */
    public boolean f154557l;

    /* renamed from: m */
    public boolean f154558m;

    /* renamed from: n */
    public boolean f154559n;

    /* renamed from: o */
    public boolean f154560o;

    /* renamed from: p */
    public final String f154561p;

    /* renamed from: q */
    public final Long f154562q;

    /* renamed from: r */
    public volatile krg f154563r;

    /* renamed from: s */
    public volatile _3214 f154564s;

    /* renamed from: t */
    private final Handler f154565t;

    /* renamed from: u */
    private volatile kpn f154566u;

    /* renamed from: v */
    private ExecutorService f154567v;

    /* renamed from: w */
    private volatile bbum f154568w;

    /* renamed from: x */
    private avxk f154569x;

    public kpk() {
        throw null;
    }

    /* renamed from: t */
    private final kpv m61274t() {
        int i = kqg.f154662a;
        bfil m39983O = bfnp.f100390a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnp bfnpVar = (bfnp) m39983O.f99874b;
        bfnpVar.f100395e = 5;
        bfnpVar.f100392b |= 1;
        bfil m39983O2 = bfoa.f100458a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfoa bfoaVar = (bfoa) m39983O2.f99874b;
        bfoaVar.f100460b |= 2;
        bfoaVar.f100461c = true;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnp bfnpVar2 = (bfnp) m39983O.f99874b;
        bfoa bfoaVar2 = (bfoa) m39983O2.mo39957u();
        bfoaVar2.getClass();
        bfnpVar2.f100394d = bfoaVar2;
        bfnpVar2.f100393c = 3;
        m61277w((bfnp) m39983O.mo39957u());
        return kpw.f154603g;
    }

    /* renamed from: u */
    private final synchronized ExecutorService m61275u() {
        if (this.f154567v == null) {
            this.f154567v = Executors.newFixedThreadPool(kqg.f154662a, new vsv(1));
        }
        return this.f154567v;
    }

    /* renamed from: v */
    private final void m61276v(bfno bfnoVar) {
        try {
            kpu kpuVar = this.f154550e;
            int i = this.f154552g;
            try {
                bfnu bfnuVar = ((kpx) kpuVar).f154613b;
                bfil bfilVar = (bfil) bfnuVar.mo4203a(5, null);
                bfilVar.m39785A(bfnuVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfnu bfnuVar2 = (bfnu) bfilVar.f99874b;
                bfnu bfnuVar3 = bfnu.f100413a;
                bfnuVar2.f100415b |= 4;
                bfnuVar2.f100418e = i;
                ((kpx) kpuVar).f154613b = (bfnu) bfilVar.mo39957u();
                ((kpx) kpuVar).mo61320a(bfnoVar);
            } catch (Throwable unused) {
                int i2 = kqg.f154662a;
            }
        } catch (Throwable unused2) {
            int i3 = kqg.f154662a;
        }
    }

    /* renamed from: w */
    private final void m61277w(bfnp bfnpVar) {
        try {
            kpu kpuVar = this.f154550e;
            int i = this.f154552g;
            try {
                bfnu bfnuVar = ((kpx) kpuVar).f154613b;
                bfil bfilVar = (bfil) bfnuVar.mo4203a(5, null);
                bfilVar.m39785A(bfnuVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfnu bfnuVar2 = (bfnu) bfilVar.f99874b;
                bfnu bfnuVar3 = bfnu.f100413a;
                bfnuVar2.f100415b |= 4;
                bfnuVar2.f100418e = i;
                ((kpx) kpuVar).f154613b = (bfnu) bfilVar.mo39957u();
                ((kpx) kpuVar).mo61321b(bfnpVar);
            } catch (Throwable unused) {
                int i2 = kqg.f154662a;
            }
        } catch (Throwable unused2) {
            int i3 = kqg.f154662a;
        }
    }

    /* renamed from: x */
    private final synchronized void m61278x() {
        ExecutorService executorService = this.f154567v;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f154567v = null;
            this.f154568w = null;
        }
    }

    /* renamed from: y */
    private final ajvq m61279y(kpv kpvVar, int i, Exception exc) {
        int i2 = kqg.f154662a;
        m61295o(i, 7, kpvVar, kpt.m61317a(exc));
        int i3 = kpvVar.f154595a;
        String str = kpvVar.f154596b;
        new ArrayList();
        return new ajvq(i3, str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: z */
    private final String m61280z(_13 _13) {
        Object packageName;
        if (!TextUtils.isEmpty(_13.f641a)) {
            packageName = _13.f641a;
        } else {
            packageName = this.f154549d.getPackageName();
        }
        return (String) packageName;
    }

    /* renamed from: a */
    public final /* synthetic */ Bundle m61281a(int i, String str, String str2, kps kpsVar, Bundle bundle) {
        krg krgVar;
        try {
            synchronized (this.f154546a) {
                krgVar = this.f154563r;
            }
            if (krgVar == null) {
                return kqg.m61335e(kpw.f154604h, 119);
            }
            String packageName = this.f154549d.getPackageName();
            String str3 = kpsVar.f154588b;
            Parcel m62221j = krgVar.m62221j();
            m62221j.writeInt(i);
            m62221j.writeString(packageName);
            m62221j.writeString(str);
            m62221j.writeString(str2);
            m62221j.writeString(str3);
            loq.m62227c(m62221j, bundle);
            Parcel m62222js = krgVar.m62222js(8, m62221j);
            Bundle bundle2 = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
            m62222js.recycle();
            return bundle2;
        } catch (DeadObjectException e) {
            return kqg.m61337g(kpw.f154604h, kpt.m61317a(e));
        } catch (Exception e2) {
            return kqg.m61337g(kpw.f154602f, kpt.m61317a(e2));
        }
    }

    /* renamed from: b */
    public final /* synthetic */ Bundle m61282b(String str, String str2) {
        krg krgVar;
        try {
            synchronized (this.f154546a) {
                krgVar = this.f154563r;
            }
            if (krgVar == null) {
                return kqg.m61335e(kpw.f154604h, 119);
            }
            String packageName = this.f154549d.getPackageName();
            Parcel m62221j = krgVar.m62221j();
            m62221j.writeInt(3);
            m62221j.writeString(packageName);
            m62221j.writeString(str);
            m62221j.writeString(str2);
            m62221j.writeString(null);
            Parcel m62222js = krgVar.m62222js(3, m62221j);
            Bundle bundle = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
            m62222js.recycle();
            return bundle;
        } catch (DeadObjectException e) {
            return kqg.m61337g(kpw.f154604h, kpt.m61317a(e));
        } catch (Exception e2) {
            return kqg.m61337g(kpw.f154602f, kpt.m61317a(e2));
        }
    }

    /* renamed from: c */
    public final Handler m61283c() {
        if (Looper.myLooper() == null) {
            return this.f154565t;
        }
        return new Handler(Looper.myLooper());
    }

    /* renamed from: d */
    public final kpv m61284d() {
        kpv kpvVar;
        int i = 0;
        int[] iArr = {0, 3};
        synchronized (this.f154546a) {
            while (true) {
                if (i < 2) {
                    if (this.f154547b == iArr[i]) {
                        kpvVar = kpw.f154604h;
                        break;
                    }
                    i++;
                } else {
                    kpvVar = kpw.f154602f;
                    break;
                }
            }
        }
        return kpvVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        if (r33.f154591e == false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0694 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x05f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x021c  */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p000.kpv mo61285e(android.app.Activity r32, final p000.kps r33) {
        /*
            Method dump skipped, instructions count: 1799
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kpk.mo61285e(android.app.Activity, kps):kpv");
    }

    /* renamed from: f */
    public final synchronized bbum m61286f() {
        if (this.f154568w == null) {
            this.f154568w = bbvs.m38414r(m61275u());
        }
        return this.f154568w;
    }

    /* renamed from: g */
    public final Future m61287g(Callable callable, long j, Runnable runnable, Handler handler) {
        try {
            Future submit = m61275u().submit(callable);
            handler.postDelayed(new iwa(submit, runnable, 19), (long) (j * 0.95d));
            return submit;
        } catch (Exception unused) {
            int i = kqg.f154662a;
            return null;
        }
    }

    /* renamed from: h */
    public void mo61288h() {
        m61296p(12);
        synchronized (this.f154546a) {
            try {
                if (this.f154564s != null) {
                    _3214 _3214 = this.f154564s;
                    ((kpj) _3214.f6884c).m61272b((Context) _3214.f6883b);
                    ((kpj) _3214.f6885d).m61272b((Context) _3214.f6883b);
                }
            } catch (Throwable unused) {
                int i = kqg.f154662a;
            }
            try {
                int i2 = kqg.f154662a;
                m61291k();
            } catch (Throwable unused2) {
                int i3 = kqg.f154662a;
            }
            try {
                m61278x();
            } catch (Throwable unused3) {
            }
            m61289i(3);
        }
    }

    /* renamed from: i */
    public final void m61289i(int i) {
        synchronized (this.f154546a) {
            if (this.f154547b == 3) {
                return;
            }
            int i2 = kqg.f154662a;
            this.f154547b = i;
        }
    }

    /* renamed from: j */
    public void mo61290j(kpo kpoVar) {
        kpv kpvVar;
        synchronized (this.f154546a) {
            if (m61293m()) {
                kpvVar = m61274t();
            } else if (this.f154547b == 1) {
                int i = kqg.f154662a;
                m61297q(37, 6, kpw.f154600d);
                kpvVar = kpw.f154600d;
            } else if (this.f154547b == 3) {
                int i2 = kqg.f154662a;
                m61297q(38, 6, kpw.f154604h);
                kpvVar = kpw.f154604h;
            } else {
                m61289i(1);
                m61291k();
                int i3 = kqg.f154662a;
                this.f154566u = new kpn(this, kpoVar);
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                intent.setPackage("com.android.vending");
                List<ResolveInfo> queryIntentServices = this.f154549d.getPackageManager().queryIntentServices(intent, 0);
                int i4 = 41;
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    ResolveInfo resolveInfo = queryIntentServices.get(0);
                    if (resolveInfo.serviceInfo != null) {
                        String str = resolveInfo.serviceInfo.packageName;
                        String str2 = resolveInfo.serviceInfo.name;
                        if (Objects.equals(str, "com.android.vending") && str2 != null) {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent2 = new Intent(intent);
                            intent2.setComponent(componentName);
                            intent2.putExtra("playBillingLibraryVersion", this.f154548c);
                            synchronized (this.f154546a) {
                                if (this.f154547b == 2) {
                                    kpvVar = m61274t();
                                } else if (this.f154547b != 1) {
                                    m61297q(117, 6, kpw.f154604h);
                                    kpvVar = kpw.f154604h;
                                } else {
                                    kpn kpnVar = this.f154566u;
                                    if (this.f154549d.bindService(intent2, kpnVar, 1)) {
                                        kpvVar = null;
                                    } else {
                                        i4 = 39;
                                    }
                                }
                            }
                        }
                    }
                    i4 = 40;
                }
                m61289i(0);
                m61297q(i4, 6, kpw.f154598b);
                kpvVar = kpw.f154598b;
            }
        }
        if (kpvVar != null) {
            kpoVar.mo35052b(kpvVar);
        }
    }

    /* renamed from: k */
    public final void m61291k() {
        synchronized (this.f154546a) {
            if (this.f154566u != null) {
                try {
                    try {
                        this.f154549d.unbindService(this.f154566u);
                    } finally {
                        this.f154563r = null;
                        this.f154566u = null;
                    }
                } catch (Throwable unused) {
                    int i = kqg.f154662a;
                    this.f154563r = null;
                    this.f154566u = null;
                }
            }
        }
    }

    /* renamed from: l */
    public final boolean m61292l() {
        boolean z;
        synchronized (this.f154546a) {
            z = true;
            if (this.f154547b != 1) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: m */
    public final boolean m61293m() {
        boolean z;
        synchronized (this.f154546a) {
            z = false;
            if (this.f154547b == 2 && this.f154563r != null && this.f154566u != null) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: n */
    public final void m61294n(kpv kpvVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.f154565t.post(new iwa(this, kpvVar, 18, (byte[]) null));
    }

    /* renamed from: o */
    public final void m61295o(int i, int i2, kpv kpvVar, String str) {
        bfil m39983O;
        bfir bfirVar;
        bfnq bfnqVar;
        int i3;
        try {
            int i4 = kpt.f154593a;
            bfno bfnoVar = null;
            try {
                m39983O = bfnq.f100396a.m39983O();
                int i5 = kpvVar.f154595a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bfnq bfnqVar2 = (bfnq) bfirVar2;
                bfnqVar2.f100398b |= 1;
                bfnqVar2.f100399c = i5;
                String str2 = kpvVar.f154596b;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bfnq bfnqVar3 = (bfnq) bfirVar3;
                str2.getClass();
                bfnqVar3.f100398b |= 2;
                bfnqVar3.f100400d = str2;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfirVar = m39983O.f99874b;
                bfnqVar = (bfnq) bfirVar;
                i3 = i - 1;
            } catch (Throwable unused) {
                int i6 = kqg.f154662a;
            }
            if (i != 0) {
                bfnqVar.f100401e = i3;
                bfnqVar.f100398b |= 4;
                if (str != null) {
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfnq bfnqVar4 = (bfnq) m39983O.f99874b;
                    bfnqVar4.f100398b |= 8;
                    bfnqVar4.f100402f = str;
                }
                bfil m39983O2 = bfno.f100385a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfno bfnoVar2 = (bfno) m39983O2.f99874b;
                bfnq bfnqVar5 = (bfnq) m39983O.mo39957u();
                bfnqVar5.getClass();
                bfnoVar2.f100389d = bfnqVar5;
                bfnoVar2.f100387b |= 2;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfno bfnoVar3 = (bfno) m39983O2.f99874b;
                bfnoVar3.f100388c = i2 - 1;
                bfnoVar3.f100387b |= 1;
                bfnoVar = (bfno) m39983O2.mo39957u();
                m61276v(bfnoVar);
                return;
            }
            throw null;
        } catch (Throwable unused2) {
            int i7 = kqg.f154662a;
        }
    }

    /* renamed from: p */
    public final void m61296p(int i) {
        try {
            m61277w(kpt.m61319c(i));
        } catch (Throwable unused) {
            int i2 = kqg.f154662a;
        }
    }

    /* renamed from: q */
    public final void m61297q(int i, int i2, kpv kpvVar) {
        try {
            m61276v(kpt.m61318b(i, i2, kpvVar));
        } catch (Throwable unused) {
            int i3 = kqg.f154662a;
        }
    }

    /* renamed from: r */
    public void mo61298r(_13 _13, ayxe ayxeVar) {
        if (!m61293m()) {
            m61297q(2, 7, kpw.f154604h);
            new ArrayList();
        } else if (!this.f154558m) {
            int i = kqg.f154662a;
            m61297q(20, 7, kpw.f154609m);
            new ArrayList();
        } else {
            byte[] bArr = null;
            if (m61287g(new hla(this, _13, 3, bArr), 30000L, new jgf(this, 14, bArr), m61283c()) == null) {
                m61297q(25, 7, m61284d());
                new ArrayList();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: s */
    public final ajvq m61299s(_13 _13) {
        int i;
        kpk kpkVar;
        int i2;
        krg krgVar;
        int i3;
        boolean contains;
        List list;
        boolean contains2;
        int i4;
        boolean contains3;
        kpk kpkVar2 = this;
        _13 _132 = _13;
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        Object obj = ((jwi) ((batz) _132.f642b).get(0)).f152959a;
        ?? r5 = _132.f642b;
        int size = r5.size();
        int i6 = 0;
        List list2 = r5;
        while (i6 < size) {
            int i7 = i6 + 20;
            if (i7 > size) {
                i = size;
            } else {
                i = i7;
            }
            ArrayList arrayList2 = new ArrayList(list2.subList(i6, i));
            ArrayList arrayList3 = new ArrayList();
            int size2 = arrayList2.size();
            for (int i8 = i5; i8 < size2; i8++) {
                arrayList3.add(((jwi) arrayList2.get(i8)).f152962d);
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle.putString("playBillingLibraryVersion", kpkVar2.f154548c);
            try {
                synchronized (kpkVar2.f154546a) {
                    try {
                        krgVar = kpkVar2.f154563r;
                    } catch (Throwable th) {
                        th = th;
                        kpkVar = kpkVar2;
                        while (true) {
                            try {
                                try {
                                    break;
                                } catch (DeadObjectException e) {
                                    e = e;
                                    i2 = 43;
                                    return kpkVar.m61279y(kpw.f154604h, i2, e);
                                } catch (Exception e2) {
                                    e = e2;
                                    return kpkVar.m61279y(kpw.f154602f, 43, e);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        throw th;
                    }
                }
                if (krgVar == null) {
                    return kpkVar2.m61279y(kpw.f154604h, 119, null);
                }
                if (true != kpkVar2.f154559n) {
                    i3 = 17;
                } else {
                    i3 = 20;
                }
                String packageName = kpkVar2.f154549d.getPackageName();
                String str = kpkVar2.f154548c;
                Object obj2 = _132.f641a;
                String str2 = kpkVar2.f154561p;
                String m61280z = m61280z(_13);
                if (TextUtils.isEmpty(m61280z)) {
                    contains = false;
                } else {
                    contains = kqd.f154641a.contains(m61280z);
                }
                String m61280z2 = m61280z(_13);
                if (TextUtils.isEmpty(m61280z2)) {
                    list = list2;
                    contains2 = false;
                } else {
                    list = list2;
                    contains2 = kqd.f154642b.contains(m61280z2);
                }
                String m61280z3 = m61280z(_13);
                if (TextUtils.isEmpty(m61280z3)) {
                    i4 = size;
                    contains3 = false;
                } else {
                    i4 = size;
                    contains3 = kqd.f154641a.contains(m61280z3);
                }
                m61280z(_13);
                ArrayList arrayList4 = arrayList;
                try {
                    try {
                        long longValue = kpkVar2.f154562q.longValue();
                        Bundle bundle2 = new Bundle();
                        kqg.m61332b(bundle2, str, longValue);
                        bundle2.putBoolean("enablePendingPurchases", true);
                        bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                        if (contains) {
                            try {
                                bundle2.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList(batz.m37363m("subs", "inapp")));
                            } catch (DeadObjectException e3) {
                                e = e3;
                                i2 = 43;
                                kpkVar = this;
                                return kpkVar.m61279y(kpw.f154604h, i2, e);
                            }
                        }
                        if (contains2) {
                            bundle2.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList(batz.m37362l("inapp")));
                        }
                        if (contains3) {
                            bundle2.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList(batz.m37362l("inapp")));
                        }
                        if (obj2 != null) {
                            bundle2.putString("SKU_PACKAGE_NAME", (String) obj2);
                        }
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        int size3 = arrayList2.size();
                        boolean z = false;
                        int i9 = 0;
                        boolean z2 = false;
                        while (i9 < size3) {
                            jwi jwiVar = (jwi) arrayList2.get(i9);
                            int i10 = size3;
                            arrayList5.add(jwiVar.f152960b);
                            boolean z3 = z2 | (!TextUtils.isEmpty(jwiVar.f152960b));
                            if (((String) jwiVar.f152959a).equals("first_party")) {
                                Object obj3 = jwiVar.f152961c;
                                obj3.getClass();
                                arrayList6.add(obj3);
                                z = true;
                            }
                            i9++;
                            size3 = i10;
                            z2 = z3;
                        }
                        if (z2) {
                            bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                        }
                        if (!arrayList6.isEmpty()) {
                            bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                        }
                        if (z && !TextUtils.isEmpty(str2)) {
                            bundle2.putString("accountName", str2);
                        }
                        Parcel m62221j = krgVar.m62221j();
                        m62221j.writeInt(i3);
                        m62221j.writeString(packageName);
                        m62221j.writeString((String) obj);
                        loq.m62227c(m62221j, bundle);
                        loq.m62227c(m62221j, bundle2);
                        Parcel m62222js = krgVar.m62222js(901, m62221j);
                        Bundle bundle3 = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
                        m62222js.recycle();
                        if (bundle3 == null) {
                            return m61279y(kpw.f154610n, 44, null);
                        }
                        if (!bundle3.containsKey("DETAILS_LIST")) {
                            int m61334d = kqg.m61334d(bundle3);
                            String m61333c = kqg.m61333c(bundle3);
                            if (m61334d != 0) {
                                return m61279y(irp.m57686bW(m61334d, m61333c), 23, null);
                            }
                            return m61279y(irp.m57686bW(6, m61333c), 45, null);
                        }
                        ArrayList<String> stringArrayList = bundle3.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null) {
                            for (int i11 = 0; i11 < stringArrayList.size(); i11++) {
                                try {
                                    kpy kpyVar = new kpy(stringArrayList.get(i11));
                                    kpyVar.toString();
                                    arrayList4.add(kpyVar);
                                } catch (JSONException e4) {
                                    return m61279y(irp.m57686bW(6, "Error trying to decode SkuDetails."), 47, e4);
                                }
                            }
                            _132 = _13;
                            kpkVar2 = this;
                            i6 = i7;
                            list2 = list;
                            size = i4;
                            arrayList = arrayList4;
                            i5 = 0;
                        } else {
                            return m61279y(kpw.f154610n, 46, null);
                        }
                    } catch (DeadObjectException e5) {
                        e = e5;
                        kpkVar = this;
                        i2 = 43;
                        return kpkVar.m61279y(kpw.f154604h, i2, e);
                    }
                } catch (Exception e6) {
                    e = e6;
                    kpkVar = this;
                    return kpkVar.m61279y(kpw.f154602f, 43, e);
                }
            } catch (DeadObjectException e7) {
                e = e7;
                kpkVar = kpkVar2;
            } catch (Exception e8) {
                e = e8;
                kpkVar = kpkVar2;
            }
        }
        return new ajvq(0, "");
    }

    public kpk(String str, avxk avxkVar, Context context, kqa kqaVar) {
        String str2;
        bbuj m38419w;
        try {
            str2 = (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str2 = "7.1.1";
        }
        this.f154546a = new Object();
        this.f154547b = 0;
        this.f154565t = new Handler(Looper.getMainLooper());
        this.f154552g = 0;
        Long valueOf = Long.valueOf(new Random().nextLong());
        this.f154562q = valueOf;
        this.f154561p = str;
        this.f154548c = str2;
        this.f154549d = context.getApplicationContext();
        bfil m39983O = bfnu.f100413a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnu bfnuVar = (bfnu) m39983O.f99874b;
        str2.getClass();
        bfnuVar.f100415b |= 1;
        bfnuVar.f100416c = str2;
        String packageName = this.f154549d.getPackageName();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnu bfnuVar2 = (bfnu) m39983O.f99874b;
        packageName.getClass();
        bfnuVar2.f100415b |= 2;
        bfnuVar2.f100417d = packageName;
        long longValue = valueOf.longValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnu bfnuVar3 = (bfnu) m39983O.f99874b;
        bfnuVar3.f100415b |= 8;
        bfnuVar3.f100419f = longValue;
        this.f154550e = new kpx(this.f154549d, (bfnu) m39983O.mo39957u());
        this.f154564s = new _3214(this.f154549d, kqaVar, this.f154550e);
        this.f154569x = avxkVar;
        this.f154549d.getPackageName();
        _3138 _3138 = kqd.f154641a;
        Context context2 = this.f154549d;
        try {
            avwn m31677a = avwn.m31677a(context2);
            if (m31677a == null) {
                m38419w = bbuf.f83524a;
            } else {
                aocd m31682f = m31677a.m31682f();
                int i = biyf.f112459a;
                m38419w = aocd.m24361b(((_2993) m31682f.f51124a).m6294d(avwk.m31675b(context2, "com.android.billingclient"), 1, new String[0]));
            }
        } catch (RuntimeException e) {
            m38419w = bbvs.m38419w(e);
        }
        bbvs.m38283H(m38419w, new omo(1), m61275u());
    }
}
