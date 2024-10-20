package p000;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdv implements kcq, jzy {

    /* renamed from: a */
    public final kbj f153485a;

    /* renamed from: b */
    public final Object f153486b = new Object();

    /* renamed from: c */
    kek f153487c;

    /* renamed from: d */
    final Map f153488d;

    /* renamed from: e */
    public final Map f153489e;

    /* renamed from: f */
    public final Map f153490f;

    /* renamed from: g */
    public kdu f153491g;

    /* renamed from: h */
    public final kni f153492h;

    /* renamed from: i */
    public final jwi f153493i;

    /* renamed from: j */
    private final Context f153494j;

    static {
        jzi.m60566b("SystemFgDispatcher");
    }

    public kdv(Context context) {
        this.f153494j = context;
        kbj m60647e = kbj.m60647e(context);
        this.f153485a = m60647e;
        this.f153493i = m60647e.f153318k;
        this.f153487c = null;
        this.f153488d = new LinkedHashMap();
        this.f153490f = new HashMap();
        this.f153489e = new HashMap();
        this.f153492h = new kni(m60647e.f153316i);
        m60647e.f153313f.m60598c(this);
    }

    @Override // p000.jzy
    /* renamed from: a */
    public final void mo23589a(kek kekVar, boolean z) {
        bkmi bkmiVar;
        Map.Entry entry;
        synchronized (this.f153486b) {
            if (((kev) this.f153489e.remove(kekVar)) != null) {
                bkmiVar = (bkmi) this.f153490f.remove(kekVar);
            } else {
                bkmiVar = null;
            }
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
        }
        jyz jyzVar = (jyz) this.f153488d.remove(kekVar);
        if (kekVar.equals(this.f153487c)) {
            if (this.f153488d.size() > 0) {
                Iterator it = this.f153488d.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f153487c = (kek) entry.getKey();
                if (this.f153491g != null) {
                    jyz jyzVar2 = (jyz) entry.getValue();
                    this.f153491g.mo23593c(jyzVar2.f153186a, jyzVar2.f153187b, jyzVar2.f153188c);
                    this.f153491g.mo23591a(jyzVar2.f153186a);
                }
            } else {
                this.f153487c = null;
            }
        }
        kdu kduVar = this.f153491g;
        if (jyzVar != null && kduVar != null) {
            jzi.m60565a();
            int i = jyzVar.f153186a;
            Objects.toString(kekVar);
            int i2 = jyzVar.f153187b;
            kduVar.mo23591a(jyzVar.f153186a);
        }
    }

    /* renamed from: b */
    public final void m60720b(Intent intent) {
        if (this.f153491g != null) {
            int i = 0;
            int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
            int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
            kek kekVar = new kek(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
            Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
            jzi.m60565a();
            if (notification != null) {
                jyz jyzVar = new jyz(intExtra, notification, intExtra2);
                this.f153488d.put(kekVar, jyzVar);
                jyz jyzVar2 = (jyz) this.f153488d.get(this.f153487c);
                if (jyzVar2 == null) {
                    this.f153487c = kekVar;
                } else {
                    this.f153491g.mo23592b(intExtra, notification);
                    if (Build.VERSION.SDK_INT >= 29) {
                        Iterator it = this.f153488d.entrySet().iterator();
                        while (it.hasNext()) {
                            i |= ((jyz) ((Map.Entry) it.next()).getValue()).f153187b;
                        }
                        jyzVar = new jyz(jyzVar2.f153186a, jyzVar2.f153188c, i);
                    } else {
                        jyzVar = jyzVar2;
                    }
                }
                this.f153491g.mo23593c(jyzVar.f153186a, jyzVar.f153187b, jyzVar.f153188c);
                return;
            }
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
    }

    /* renamed from: c */
    public final void m60721c() {
        this.f153491g = null;
        synchronized (this.f153486b) {
            Iterator it = this.f153490f.values().iterator();
            while (it.hasNext()) {
                ((bkmi) it.next()).mo45109w(null);
            }
        }
        this.f153485a.f153313f.m60599d(this);
    }

    /* renamed from: d */
    public final void m60722d(int i) {
        jzi.m60565a();
        for (Map.Entry entry : this.f153488d.entrySet()) {
            if (((jyz) entry.getValue()).f153187b == i) {
                this.f153485a.m60650h((kek) entry.getKey(), -128);
            }
        }
        kdu kduVar = this.f153491g;
        if (kduVar != null) {
            kduVar.mo23594d();
        }
    }

    @Override // p000.kcq
    /* renamed from: e */
    public final void mo60661e(kev kevVar, irp irpVar) {
        if (irpVar instanceof kcm) {
            jzi.m60565a();
            this.f153485a.m60650h(irp.m57798de(kevVar), ((kcm) irpVar).f153427c);
        }
    }
}
