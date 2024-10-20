package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class krs implements Comparable {

    /* renamed from: a */
    public final String f154751a;

    /* renamed from: b */
    public final int f154752b;

    /* renamed from: c */
    public final Object f154753c;

    /* renamed from: d */
    public krw f154754d;

    /* renamed from: e */
    public Integer f154755e;

    /* renamed from: f */
    public krv f154756f;

    /* renamed from: g */
    public final boolean f154757g;

    /* renamed from: h */
    public boolean f154758h;

    /* renamed from: i */
    public kri f154759i;

    /* renamed from: j */
    public krl f154760j;

    /* renamed from: k */
    public jwi f154761k;

    /* renamed from: l */
    private boolean f154762l;

    public krs(String str, krw krwVar) {
        Uri parse;
        String host;
        int i = ksb.f154777a;
        this.f154753c = new Object();
        this.f154757g = true;
        int i2 = 0;
        this.f154762l = false;
        this.f154758h = false;
        this.f154759i = null;
        this.f154751a = str;
        this.f154754d = krwVar;
        this.f154760j = new krl(2500, 1, 1.0f);
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i2 = host.hashCode();
        }
        this.f154752b = i2;
    }

    /* renamed from: a */
    public final int m61365a() {
        return this.f154760j.f154736a;
    }

    /* renamed from: b */
    public Map mo32429b() {
        return Collections.emptyMap();
    }

    /* renamed from: c */
    public void mo61366c() {
        synchronized (this.f154753c) {
            this.f154762l = true;
            this.f154754d = null;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        krs krsVar = (krs) obj;
        int mo61371h = krsVar.mo61371h();
        int mo61371h2 = mo61371h();
        if (mo61371h2 == mo61371h) {
            return this.f154755e.intValue() - krsVar.f154755e.intValue();
        }
        return (mo61371h - 1) - (mo61371h2 - 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public abstract void mo61367d(Object obj);

    /* renamed from: e */
    public final void m61368e() {
        synchronized (this.f154753c) {
            this.f154758h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m61369f() {
        jwi jwiVar;
        synchronized (this.f154753c) {
            jwiVar = this.f154761k;
        }
        if (jwiVar != null) {
            jwiVar.m60467E(this);
        }
    }

    /* renamed from: g */
    public final boolean m61370g() {
        boolean z;
        synchronized (this.f154753c) {
            z = this.f154762l;
        }
        return z;
    }

    /* renamed from: h */
    public int mo61371h() {
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m61372i() {
        krv krvVar = this.f154756f;
        if (krvVar != null) {
            synchronized (krvVar.f154763a) {
                krvVar.f154763a.remove(this);
            }
            synchronized (krvVar.f154768f) {
                Iterator it = krvVar.f154768f.iterator();
                while (it.hasNext()) {
                    ((kru) it.next()).m61377a();
                }
            }
            krvVar.m61379b();
        }
        int i = ksb.f154777a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m61373j() {
        krv krvVar = this.f154756f;
        if (krvVar != null) {
            krvVar.m61379b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public abstract argq mo61374k(otl otlVar);

    /* renamed from: l */
    public final void m61375l(jwi jwiVar) {
        synchronized (this.f154753c) {
            this.f154761k = jwiVar;
        }
    }

    public final String toString() {
        String str;
        String str2;
        String valueOf = String.valueOf(Integer.toHexString(this.f154752b));
        if (true != m61370g()) {
            str = "[ ] ";
        } else {
            str = "[X] ";
        }
        if (mo61371h() != 1) {
            str2 = "NORMAL";
        } else {
            str2 = "LOW";
        }
        return str + this.f154751a + " " + "0x".concat(valueOf) + " " + str2 + " " + this.f154755e;
    }
}
