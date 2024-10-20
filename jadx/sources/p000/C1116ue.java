package p000;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: ue */
/* loaded from: classes.dex */
public final class C1116ue extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public C1122uk f180185a;

    /* renamed from: b */
    public final Handler f180186b = new Handler(Looper.getMainLooper());

    /* renamed from: bc */
    private final void m69749bc() {
        this.f180185a.f180733g = false;
        if (m46009aO()) {
            C0133ct m45988L = m45988L();
            C1130us c1130us = (C1130us) m45988L.m50422g("androidx.biometric.FingerprintDialogFragment");
            if (c1130us != null) {
                if (c1130us.m46009aO()) {
                    c1130us.dismissAllowingStateLoss();
                    return;
                }
                C0070ba c0070ba = new C0070ba(m45988L);
                c0070ba.mo36577k(c1130us);
                c0070ba.mo36574h();
            }
        }
    }

    /* renamed from: bd */
    private final boolean m69750bd() {
        return this.f122036n.getBoolean("host_activity", true);
    }

    /* renamed from: a */
    public final void m69751a(int i) {
        if (i == 3 || !this.f180185a.f180737k) {
            if (m69760u()) {
                this.f180185a.f180732f = i;
                if (i == 1) {
                    m69755p(10, C1109ty.m69543b(mo20384gv(), 10));
                }
            }
            icx m69936p = this.f180185a.m69936p();
            Object obj = m69936p.f146488b;
            if (obj != null) {
                try {
                    ((CancellationSignal) obj).cancel();
                } catch (NullPointerException unused) {
                }
                m69936p.f146488b = null;
            }
            Object obj2 = m69936p.f146489c;
            if (obj2 != null) {
                try {
                    ((gox) obj2).m54417a();
                } catch (NullPointerException unused2) {
                }
                m69936p.f146489c = null;
            }
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ak */
    public final void mo28502ak(int i, int i2, Intent intent) {
        if (i == 1) {
            C1122uk c1122uk = this.f180185a;
            c1122uk.f180735i = false;
            if (i2 == -1) {
                if (c1122uk.f180738l) {
                    c1122uk.f180738l = false;
                }
                m69761v();
                return;
            }
            m69754f(10, m46022ac(R.string.generic_error_user_canceled));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m69752b() {
        m69749bc();
        C1122uk c1122uk = this.f180185a;
        c1122uk.f180733g = false;
        if (!c1122uk.f180735i && m46009aO()) {
            C0070ba c0070ba = new C0070ba(m45988L());
            c0070ba.mo36577k(this);
            c0070ba.mo36574h();
        }
        Context mo20384gv = mo20384gv();
        if (mo20384gv != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && C1106tv.m69487c(mo20384gv, str, R.array.delay_showing_prompt_models)) {
                C1122uk c1122uk2 = this.f180185a;
                c1122uk2.f180736j = true;
                this.f180186b.postDelayed(new RunnableC1115ud(c1122uk2, 0), 600L);
            }
        }
    }

    /* renamed from: e */
    public final void m69753e() {
        KeyguardManager keyguardManager;
        Context mo20384gv = mo20384gv();
        CharSequence charSequence = null;
        if (mo20384gv != null) {
            keyguardManager = C1131ut.m70333a(mo20384gv);
        } else {
            keyguardManager = null;
        }
        if (keyguardManager == null) {
            m69754f(12, m46022ac(R.string.generic_error_no_keyguard));
            return;
        }
        CharSequence m69926e = this.f180185a.m69926e();
        CharSequence m69925c = this.f180185a.m69925c();
        if (m69925c != null) {
            charSequence = m69925c;
        }
        Intent m69542a = C1109ty.m69542a(keyguardManager, m69926e, charSequence);
        if (m69542a == null) {
            m69754f(14, m46022ac(R.string.generic_error_no_device_credential));
            return;
        }
        this.f180185a.f180735i = true;
        if (m69760u()) {
            m69749bc();
        }
        m69542a.setFlags(134742016);
        m46019aZ(m69542a, 1);
    }

    /* renamed from: f */
    public final void m69754f(int i, CharSequence charSequence) {
        m69755p(i, charSequence);
        m69752b();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (Build.VERSION.SDK_INT < 29 && !this.f180185a.f180735i) {
            ActivityC0098cb m45985I = m45985I();
            if (m45985I == null || !m45985I.isChangingConfigurations()) {
                m69751a(0);
            }
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (Build.VERSION.SDK_INT == 29 && C1080sw.m68521d(this.f180185a.m69923a())) {
            C1122uk c1122uk = this.f180185a;
            c1122uk.f180737k = true;
            this.f180186b.postDelayed(new RunnableC1115ud(c1122uk, 2, null), 250L);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (this.f180185a == null) {
            this.f180185a = ahdq.m17827e(this, m69750bd());
        }
        new WeakReference(m45985I());
        C1122uk c1122uk = this.f180185a;
        if (c1122uk.f180739m == null) {
            c1122uk.f180739m = new _3166();
        }
        c1122uk.f180739m.m55133g(this, new C1108tx(this, 0));
        C1122uk c1122uk2 = this.f180185a;
        if (c1122uk2.f180740n == null) {
            c1122uk2.f180740n = new _3166();
        }
        c1122uk2.f180740n.m55133g(this, new C1108tx(this, 2));
        C1122uk c1122uk3 = this.f180185a;
        if (c1122uk3.f180741o == null) {
            c1122uk3.f180741o = new _3166();
        }
        c1122uk3.f180741o.m55133g(this, new C1108tx(this, 3));
        C1122uk c1122uk4 = this.f180185a;
        if (c1122uk4.f180742p == null) {
            c1122uk4.f180742p = new _3166();
        }
        c1122uk4.f180742p.m55133g(this, new C1108tx(this, 4));
        C1122uk c1122uk5 = this.f180185a;
        if (c1122uk5.f180743q == null) {
            c1122uk5.f180743q = new _3166();
        }
        c1122uk5.f180743q.m55133g(this, new C1108tx(this, 5));
        C1122uk c1122uk6 = this.f180185a;
        if (c1122uk6.f180744r == null) {
            c1122uk6.f180744r = new _3166();
        }
        c1122uk6.f180744r.m55133g(this, new C1108tx(this, 6));
        C1122uk c1122uk7 = this.f180185a;
        if (c1122uk7.f180746t == null) {
            c1122uk7.f180746t = new _3166();
        }
        c1122uk7.f180746t.m55133g(this, new C1108tx(this, 1));
    }

    /* renamed from: p */
    public final void m69755p(int i, CharSequence charSequence) {
        C1122uk c1122uk = this.f180185a;
        if (!c1122uk.f180735i && c1122uk.f180734h) {
            c1122uk.f180734h = false;
            c1122uk.m69927f().execute(new RunnableC1011qh(this, i, charSequence, 3, (byte[]) null));
        }
    }

    /* renamed from: q */
    public final void m69756q(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = m46022ac(R.string.default_error_msg);
        }
        this.f180185a.m69932k(2);
        this.f180185a.m69931j(charSequence);
    }

    /* renamed from: r */
    public final void m69757r() {
        String str;
        int i;
        C1122uk c1122uk = this.f180185a;
        if (!c1122uk.f180733g && mo20384gv() != null) {
            c1122uk.f180733g = true;
            c1122uk.f180734h = true;
            Context mo20384gv = mo20384gv();
            if (mo20384gv != null) {
                String str2 = Build.MANUFACTURER;
                if (Build.VERSION.SDK_INT == 29 && !C1106tv.m69489e(mo20384gv, str2, R.array.keyguard_biometric_and_credential_exclude_vendors)) {
                    int m69923a = this.f180185a.m69923a();
                    if (C1080sw.m68523f(m69923a) && C1080sw.m68521d(m69923a)) {
                        this.f180185a.f180738l = true;
                        m69753e();
                        return;
                    }
                }
            }
            Object obj = null;
            byte b = 0;
            if (m69760u()) {
                Context applicationContext = m45979B().getApplicationContext();
                jki jkiVar = new jki(applicationContext);
                if (!jkiVar.m59980d()) {
                    i = 12;
                } else if (!jkiVar.m59979c()) {
                    i = 11;
                } else {
                    i = 0;
                }
                if (i != 0) {
                    m69754f(i, C1109ty.m69543b(applicationContext, i));
                    return;
                }
                if (m46009aO()) {
                    this.f180185a.f180745s = true;
                    if (!C1106tv.m69490f(applicationContext, Build.MODEL)) {
                        this.f180186b.postDelayed(new RunnableC0924nb(this, 15, b == true ? 1 : 0), 500L);
                        boolean m69750bd = m69750bd();
                        C1130us c1130us = new C1130us();
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("host_activity", m69750bd);
                        c1130us.mo14569az(bundle);
                        c1130us.mo19286s(m45988L(), "androidx.biometric.FingerprintDialogFragment");
                    }
                    C1122uk c1122uk2 = this.f180185a;
                    c1122uk2.f180732f = 0;
                    C1119uh c1119uh = c1122uk2.f180728b;
                    icx m69936p = this.f180185a.m69936p();
                    if (m69936p.f146489c == null) {
                        Object obj2 = m69936p.f146487a;
                        m69936p.f146489c = new gox();
                    }
                    Object obj3 = m69936p.f146489c;
                    icx m69937q = this.f180185a.m69937q();
                    if (m69937q.f146489c == null) {
                        m69937q.f146489c = new usl(m69937q, null);
                    }
                    Object obj4 = m69937q.f146489c;
                    if (obj3 != null) {
                        try {
                            synchronized (obj3) {
                                if (((gox) obj3).f141936b == null) {
                                    ((gox) obj3).f141936b = new CancellationSignal();
                                    if (((gox) obj3).f141935a) {
                                        ((CancellationSignal) ((gox) obj3).f141936b).cancel();
                                    }
                                }
                                obj = ((gox) obj3).f141936b;
                            }
                        } catch (NullPointerException unused) {
                            m69754f(1, C1109ty.m69543b(applicationContext, 1));
                            return;
                        }
                    }
                    FingerprintManager m69980k = C1123ul.m69980k((Context) jkiVar.f151977a);
                    if (m69980k != null) {
                        m69980k.authenticate(null, (CancellationSignal) obj, 0, new got((usl) obj4), null);
                        return;
                    }
                    return;
                }
                return;
            }
            BiometricPrompt.Builder m69574a = C1110tz.m69574a(m45979B().getApplicationContext());
            CharSequence m69926e = this.f180185a.m69926e();
            CharSequence m69925c = this.f180185a.m69925c();
            if (m69926e != null) {
                C1110tz.m69581h(m69574a, m69926e);
            }
            if (m69925c != null) {
                C1110tz.m69580g(m69574a, m69925c);
            }
            CharSequence m69924b = this.f180185a.m69924b();
            if (!TextUtils.isEmpty(m69924b)) {
                Executor m69927f = this.f180185a.m69927f();
                C1122uk c1122uk3 = this.f180185a;
                if (c1122uk3.f180729c == null) {
                    c1122uk3.f180729c = new DialogInterfaceOnClickListenerC1121uj(c1122uk3, 0);
                }
                C1110tz.m69579f(m69574a, m69924b, m69927f, c1122uk3.f180729c);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                hxw hxwVar = this.f180185a.f180751y;
                C1112ua.m69601a(m69574a, true);
            }
            int m69923a2 = this.f180185a.m69923a();
            if (Build.VERSION.SDK_INT >= 30) {
                C1113ub.m69641a(m69574a, m69923a2);
            } else if (Build.VERSION.SDK_INT >= 29) {
                C1112ua.m69602b(m69574a, C1080sw.m68521d(m69923a2));
            }
            if (Build.VERSION.SDK_INT >= 35) {
                C1122uk c1122uk4 = this.f180185a;
                hxw hxwVar2 = c1122uk4.f180751y;
                c1122uk4.m69927f();
                C1122uk c1122uk5 = this.f180185a;
                if (c1122uk5.f180730d == null) {
                    c1122uk5.f180730d = new DialogInterfaceOnClickListenerC1121uj(c1122uk5, 1, null);
                }
                DialogInterface.OnClickListener onClickListener = c1122uk5.f180730d;
            }
            BiometricPrompt m69575b = C1110tz.m69575b(m69574a);
            Context mo20384gv2 = mo20384gv();
            C1119uh c1119uh2 = this.f180185a.f180728b;
            BiometricPrompt.CryptoObject m69435b = C1105tu.m69435b(null);
            icx m69936p2 = this.f180185a.m69936p();
            if (m69936p2.f146488b == null) {
                Object obj5 = m69936p2.f146487a;
                m69936p2.f146488b = new CancellationSignal();
            }
            Object obj6 = m69936p2.f146488b;
            ExecutorC1114uc executorC1114uc = new ExecutorC1114uc(0);
            icx m69937q2 = this.f180185a.m69937q();
            if (m69937q2.f146488b == null) {
                m69937q2.f146488b = C1104tt.m69416a((C1106tv) m69937q2.f146487a);
            }
            Object obj7 = m69937q2.f146488b;
            try {
                if (m69435b == null) {
                    C1110tz.m69576c(m69575b, (CancellationSignal) obj6, executorC1114uc, pi$$ExternalSyntheticApiModelOutline0.m65547m(obj7));
                } else {
                    C1110tz.m69577d(m69575b, m69435b, (CancellationSignal) obj6, executorC1114uc, pi$$ExternalSyntheticApiModelOutline0.m65547m(obj7));
                }
            } catch (NullPointerException unused2) {
                if (mo20384gv2 != null) {
                    str = mo20384gv2.getString(R.string.default_error_msg);
                } else {
                    str = "";
                }
                m69754f(1, str);
            }
        }
    }

    /* renamed from: s */
    public final boolean m69758s() {
        return this.f122036n.getBoolean("has_fingerprint", C1112ua.m69603c(mo20384gv()));
    }

    /* renamed from: t */
    public final boolean m69759t() {
        if (Build.VERSION.SDK_INT <= 28 && C1080sw.m68521d(this.f180185a.m69923a())) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m69760u() {
        if (Build.VERSION.SDK_INT >= 28) {
            if (mo20384gv() != null) {
                C1119uh c1119uh = this.f180185a.f180728b;
            }
            if (Build.VERSION.SDK_INT != 28 || m69758s()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: v */
    public final void m69761v() {
        C1122uk c1122uk = this.f180185a;
        if (c1122uk.f180734h) {
            c1122uk.f180734h = false;
            c1122uk.m69927f().execute(new RunnableC0924nb(this, 16, null));
        }
        m69752b();
    }
}
