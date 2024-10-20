package p000;

import android.content.Context;
import android.content.Intent;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ateg implements atem {

    /* renamed from: c */
    private final _2982 f63048c;

    /* renamed from: d */
    private final Context f63049d;

    /* renamed from: e */
    private AtomicBoolean f63050e;

    /* renamed from: f */
    private final boolean f63051f;

    /* renamed from: g */
    private final asgu f63052g;

    /* renamed from: b */
    private static final Set f63047b = bjwl.m44347u("com.google.android.deskclock", "com.google.android.libraries.androidatgoogle.unbrandeddemo", "com.google.android.settings.intelligence");

    /* renamed from: a */
    public static final ConcurrentHashMap f63046a = new ConcurrentHashMap();

    public ateg(Context context, Integer num) {
        _2982 m28294a;
        if (num != null) {
            final int intValue = num.intValue();
            asea m6262k = _2982.m6262k(context.getApplicationContext(), "ANDROID_AT_GOOGLE");
            m6262k.f61608g = new asei() { // from class: atef
                @Override // p000.asei
                /* renamed from: a */
                public final asek mo28317a() {
                    ConcurrentHashMap concurrentHashMap = ateg.f63046a;
                    return asek.m28318a(intValue, bhxr.LOGGER_OVERRIDE_PROVIDER);
                }
            };
            m28294a = m6262k.m28294a();
        } else {
            m28294a = _2982.m6262k(context.getApplicationContext(), "ANDROID_AT_GOOGLE").m28294a();
        }
        asgu m29090a = ataq.m29090a(context.getApplicationContext());
        this.f63048c = m28294a;
        this.f63052g = m29090a;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f63049d = applicationContext;
        boolean z = true;
        this.f63050e = new AtomicBoolean(true);
        Set<String> set = f63047b;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (String str : set) {
                String packageName = this.f63049d.getPackageName();
                packageName.getClass();
                if (bkjr.m44890ab(packageName, str, true)) {
                    break;
                }
            }
        }
        z = false;
        this.f63051f = z;
    }

    /* renamed from: b */
    public static final void m29178b(ateg ategVar, bfnl bfnlVar) {
        bfil m39983O = bfnj.f100362a.m39983O();
        String packageName = ategVar.f63049d.getPackageName();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfnj bfnjVar = (bfnj) bfirVar;
        packageName.getClass();
        bfnjVar.f100364b |= 1;
        bfnjVar.f100367e = packageName;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnj bfnjVar2 = (bfnj) m39983O.f99874b;
        bfnjVar2.f100366d = bfnlVar;
        bfnjVar2.f100365c = 2;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        ategVar.f63048c.m6263g((bfnj) mo39957u).mo28304c();
    }

    /* renamed from: c */
    public static final void m29179c(Context context, Intent intent) {
        String str;
        context.getClass();
        String str2 = null;
        if (intent != null) {
            str = intent.getStringExtra("com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME");
        } else {
            str = null;
        }
        if (intent != null) {
            str2 = intent.getStringExtra("com.google.android.libraries.androidatgoogle.widget.logging.TAP");
        }
        int i = -1;
        if (intent != null) {
            i = intent.getIntExtra("com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID", -1);
        }
        if (str == null) {
            str = "";
        }
        if (str.length() != 0) {
            if (str2 == null) {
                str2 = "";
            }
            if (str2.length() != 0) {
                bfil m39983O = bfnl.f100370a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bfnl bfnlVar = (bfnl) bfirVar;
                bfnlVar.f100373c = 1;
                bfnlVar.f100372b = 1 | bfnlVar.f100372b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bfnl bfnlVar2 = (bfnl) bfirVar2;
                bfnlVar2.f100372b |= 2;
                bfnlVar2.f100374d = str;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfnl bfnlVar3 = (bfnl) m39983O.f99874b;
                bfnlVar3.f100372b |= 4;
                bfnlVar3.f100375e = str2;
                atem m29234n = atgp.m29234n(context, i);
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                m29234n.mo29180a((bfnl) mo39957u);
            }
        }
    }

    @Override // p000.atem
    /* renamed from: a */
    public final void mo29180a(bfnl bfnlVar) {
        bfnlVar.getClass();
        if (!this.f63050e.get()) {
            return;
        }
        if (this.f63051f) {
            aszk m28397x = this.f63052g.m28397x();
            m28397x.mo29040a(new ypx(new aqoj(bfnlVar, this, 6, null), 11));
            m28397x.mo29061v(new ytx(2));
            return;
        }
        m29178b(this, bfnlVar);
    }
}
