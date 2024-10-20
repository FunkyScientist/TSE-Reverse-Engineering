package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kch implements jzy {

    /* renamed from: a */
    final Context f153407a;

    /* renamed from: b */
    public final kgl f153408b;

    /* renamed from: c */
    public final kaj f153409c;

    /* renamed from: d */
    public final kbj f153410d;

    /* renamed from: e */
    public final kbz f153411e;

    /* renamed from: f */
    public final List f153412f;

    /* renamed from: g */
    public Intent f153413g;

    /* renamed from: h */
    public kcg f153414h;

    /* renamed from: i */
    public final jwi f153415i;

    /* renamed from: j */
    public final _13 f153416j;

    /* renamed from: k */
    private final kao f153417k;

    static {
        jzi.m60566b("SystemAlarmDispatcher");
    }

    public kch(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f153407a = applicationContext;
        kao m57805dl = irp.m57805dl();
        this.f153417k = m57805dl;
        kbj m60647e = kbj.m60647e(context);
        this.f153410d = m60647e;
        irp irpVar = m60647e.f153310c.f153155j;
        this.f153411e = new kbz(applicationContext, m57805dl);
        this.f153408b = new kgl(m60647e.f153310c.f153152g);
        kaj kajVar = m60647e.f153313f;
        this.f153409c = kajVar;
        jwi jwiVar = m60647e.f153318k;
        this.f153415i = jwiVar;
        this.f153416j = new _13(kajVar, jwiVar);
        kajVar.m60598c(this);
        this.f153412f = new ArrayList();
        this.f153413g = null;
    }

    /* renamed from: e */
    public static final void m60696e() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.jzy
    /* renamed from: a */
    public final void mo23589a(kek kekVar, boolean z) {
        Intent intent = new Intent(this.f153407a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        kbz.m60669f(intent, kekVar);
        this.f153415i.f152961c.execute(new kcf(this, intent, 0));
    }

    /* renamed from: b */
    public final void m60697b() {
        jzi.m60565a();
        this.f153409c.m60599d(this);
        this.f153414h = null;
    }

    /* renamed from: c */
    public final void m60698c() {
        m60696e();
        PowerManager.WakeLock m60760a = kge.m60760a(this.f153407a, "ProcessCommand");
        try {
            m60760a.acquire();
            this.f153410d.f153318k.m60474L(new kce(this));
        } finally {
            m60760a.release();
        }
    }

    /* renamed from: d */
    public final void m60699d(Intent intent, int i) {
        jzi.m60565a();
        Objects.toString(intent);
        m60696e();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            jzi.m60565a();
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m60696e();
            synchronized (this.f153412f) {
                Iterator it = this.f153412f.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return;
                    }
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.f153412f) {
            boolean isEmpty = this.f153412f.isEmpty();
            this.f153412f.add(intent);
            if (isEmpty) {
                m60698c();
            }
        }
    }
}
