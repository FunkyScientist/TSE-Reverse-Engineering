package p000;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1344 implements _3014 {

    /* renamed from: a */
    public static final bbfl f702a = bbfl.m37715h("PhotosLoginMutator");

    /* renamed from: b */
    private final Context f703b;

    /* renamed from: c */
    private final yer f704c;

    /* renamed from: d */
    private final yer f705d;

    /* renamed from: e */
    private final yer f706e;

    /* renamed from: f */
    private boolean f707f;

    /* renamed from: g */
    private final yer f708g;

    public _1344(Context context) {
        this.f703b = context;
        _1311 m951d = _1317.m951d(context);
        this.f704c = m951d.m943b(_3018.class, null);
        this.f705d = m951d.m943b(_3015.class, null);
        this.f706e = m951d.m944c(_3064.class);
        this.f708g = m951d.m943b(_23.class, null);
    }

    /* renamed from: i */
    private final void m1024i(int i) {
        ayrf.m34761b();
        awvb mo6410q = ((_3015) this.f705d.m73050a()).mo6410q(i);
        mo6410q.m32689q("logged_in", false);
        mo6410q.m32689q("logged_out", true);
        mo6410q.m32688p();
        m1025j(i);
        this.f707f = true;
        try {
            ((_3015) this.f705d.m73050a()).mo6404k(i);
        } finally {
            this.f707f = false;
        }
    }

    /* renamed from: j */
    private final void m1025j(int i) {
        Iterator it = ((List) this.f706e.m73050a()).iterator();
        while (it.hasNext()) {
            ((_3064) it.next()).mo6545c(i);
        }
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
        synchronized (this) {
            bain.m36840an(this.f707f);
        }
    }

    /* renamed from: c */
    public final synchronized int m1028c(int i) {
        ayrf.m34761b();
        awuq mo6398e = ((_3015) this.f705d.m73050a()).mo6398e(i);
        String mo32671d = mo6398e.mo32671d("account_name");
        String mo32671d2 = mo6398e.mo32671d("gaia_id");
        if (TextUtils.isEmpty(mo32671d2)) {
            ((bbfh) ((bbfh) f702a.m37635c()).mo37670P(3123)).mo37695q("Signing in an account that's missing a gaiaId isn't allowed: %d", i);
            return -1;
        }
        if (!mo6398e.mo32675h("logged_in") && mo6398e.mo32675h("logged_out")) {
            m1031f();
            i = ((_3015) this.f705d.m73050a()).mo6394a(mo32671d);
        }
        awvb mo6410q = ((_3015) this.f705d.m73050a()).mo6410q(i);
        mo6410q.m32693u("gaia_id", mo32671d2);
        mo6410q.m32689q("logged_in", true);
        mo6410q.m32689q("has_irrecoverable_error", false);
        mo6410q.m32688p();
        m1025j(i);
        return i;
    }

    /* renamed from: d */
    public final synchronized void m1029d() {
        ayrf.m34761b();
        Iterator it = ((_3015) aylw.m34567e(this.f703b, _3015.class)).mo6401h().iterator();
        while (it.hasNext()) {
            m1030e(((Integer) it.next()).intValue());
        }
    }

    /* renamed from: e */
    public final synchronized void m1030e(int i) {
        if (!((_3015) this.f705d.m73050a()).mo6409p(i)) {
            return;
        }
        m1024i(i);
        m1031f();
    }

    /* renamed from: f */
    public final void m1031f() {
        ayrf.m34761b();
        try {
            m1032g();
        } catch (awuy e) {
            Throwable th = e;
            while (th != null && !(th instanceof RemoteException)) {
                th = th.getCause();
            }
            RemoteException remoteException = (RemoteException) th;
            if (remoteException == null) {
                ((bbfh) ((bbfh) ((bbfh) f702a.m37634b()).mo37685g(e)).mo37670P((char) 3126)).mo37694p("Failed to load device accounts in foreground");
                return;
            }
            ((bbfh) ((bbfh) ((bbfh) f702a.m37634b()).mo37685g(e)).mo37670P((char) 3127)).mo37697s("Failed to load device accounts in foreground with RemoteException: %s", new bcgs(bcgr.NO_USER_DATA, remoteException.getMessage()));
        }
    }

    /* renamed from: g */
    public final synchronized void m1032g() {
        ayrf.m34761b();
        awuw[] mo6417b = ((_3018) this.f704c.m73050a()).mo6417b();
        HashMap hashMap = new HashMap();
        for (awuw awuwVar : mo6417b) {
            hashMap.put(awuwVar.f72092a, Integer.valueOf(awuwVar.f72093b));
        }
        yer yerVar = this.f705d;
        ArrayList arrayList = new ArrayList();
        for (Integer num : ((_3015) yerVar.m73050a()).mo6401h()) {
            int intValue = num.intValue();
            awuq mo6398e = ((_3015) yerVar.m73050a()).mo6398e(intValue);
            if (mo6398e.mo32671d("effective_gaia_id") == null) {
                if (mo6398e.mo32675h("logged_out")) {
                    arrayList.add(num);
                } else {
                    String mo32671d = mo6398e.mo32671d("account_name");
                    if (hashMap.containsKey(mo32671d)) {
                        if (((Integer) hashMap.get(mo32671d)).intValue() != mo6398e.mo32668a("device_index", -1)) {
                            awvb mo6410q = ((_3015) yerVar.m73050a()).mo6410q(intValue);
                            mo6410q.m32690r("device_index", ((Integer) hashMap.get(mo32671d)).intValue());
                            mo6410q.m32688p();
                        }
                    } else {
                        arrayList.add(num);
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m1024i(((Integer) it.next()).intValue());
        }
        yer yerVar2 = this.f705d;
        for (awuw awuwVar2 : mo6417b) {
            if (((_3015) yerVar2.m73050a()).mo6394a(awuwVar2.f72092a) == -1) {
                awvb mo6412s = ((_3015) yerVar2.m73050a()).mo6412s(awuwVar2.f72092a);
                mo6412s.m32690r("device_index", awuwVar2.f72093b);
                mo6412s.m32688p();
            }
        }
    }

    /* renamed from: h */
    public final boolean m1033h(String str) {
        ayrf.m34761b();
        boolean z = false;
        try {
            C1131ut.m70368e(((_23) this.f708g.m73050a()).mo3768c(_2266.m3679u(this.f703b, aius.LOGIN_MUTATOR_REFRESH_ACCOUNTS)));
            synchronized (this) {
                int mo6394a = ((_3015) this.f705d.m73050a()).mo6394a(str);
                if (mo6394a == -1) {
                    return false;
                }
                if (m1028c(mo6394a) != -1) {
                    z = true;
                }
                return z;
            }
        } catch (ExecutionException e) {
            ((bbfh) ((bbfh) ((bbfh) f702a.m37634b()).mo37685g(e.getCause())).mo37670P((char) 3131)).mo37694p("Failed to refresh accounts");
            return false;
        }
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
    }
}
