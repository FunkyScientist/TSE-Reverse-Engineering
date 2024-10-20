package p000;

import android.content.DialogInterface;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: uk */
/* loaded from: classes.dex */
public final class C1122uk extends hck {

    /* renamed from: A */
    private icx f180725A;

    /* renamed from: B */
    private icx f180726B;

    /* renamed from: a */
    public Executor f180727a;

    /* renamed from: b */
    public C1119uh f180728b;

    /* renamed from: c */
    public DialogInterface.OnClickListener f180729c;

    /* renamed from: d */
    public DialogInterface.OnClickListener f180730d;

    /* renamed from: e */
    public CharSequence f180731e;

    /* renamed from: g */
    public boolean f180733g;

    /* renamed from: h */
    public boolean f180734h;

    /* renamed from: i */
    public boolean f180735i;

    /* renamed from: j */
    public boolean f180736j;

    /* renamed from: k */
    public boolean f180737k;

    /* renamed from: l */
    public boolean f180738l;

    /* renamed from: m */
    public _3166 f180739m;

    /* renamed from: n */
    public _3166 f180740n;

    /* renamed from: o */
    public _3166 f180741o;

    /* renamed from: p */
    public _3166 f180742p;

    /* renamed from: q */
    public _3166 f180743q;

    /* renamed from: r */
    public _3166 f180744r;

    /* renamed from: t */
    public _3166 f180746t;

    /* renamed from: v */
    public _3166 f180748v;

    /* renamed from: w */
    public _3166 f180749w;

    /* renamed from: x */
    public C1090tf f180750x;

    /* renamed from: y */
    public hxw f180751y;

    /* renamed from: f */
    public int f180732f = 0;

    /* renamed from: s */
    public boolean f180745s = true;

    /* renamed from: u */
    public int f180747u = 0;

    /* renamed from: n */
    public static void m69922n(_3166 _3166, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            _3166.mo6950l(obj);
        } else {
            _3166.mo6949i(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m69923a() {
        if (this.f180751y != null) {
            return 33023;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final CharSequence m69924b() {
        CharSequence charSequence = this.f180731e;
        if (charSequence != null) {
            return charSequence;
        }
        if (this.f180751y != null) {
            return "";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: c */
    public final CharSequence m69925c() {
        hxw hxwVar = this.f180751y;
        if (hxwVar != null) {
            return hxwVar.f145908a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: e */
    public final CharSequence m69926e() {
        hxw hxwVar = this.f180751y;
        if (hxwVar != null) {
            return hxwVar.f145909b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final Executor m69927f() {
        Executor executor = this.f180727a;
        if (executor != null) {
            return executor;
        }
        return new xyg(1, (byte[]) null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m69928g(C1107tw c1107tw) {
        if (this.f180740n == null) {
            this.f180740n = new _3166();
        }
        m69922n(this.f180740n, c1107tw);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m69929h(boolean z) {
        if (this.f180742p == null) {
            this.f180742p = new _3166();
        }
        m69922n(this.f180742p, Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m69930i(boolean z) {
        if (this.f180746t == null) {
            this.f180746t = new _3166();
        }
        m69922n(this.f180746t, Boolean.valueOf(z));
    }

    /* renamed from: j */
    public final void m69931j(CharSequence charSequence) {
        if (this.f180749w == null) {
            this.f180749w = new _3166();
        }
        m69922n(this.f180749w, charSequence);
    }

    /* renamed from: k */
    public final void m69932k(int i) {
        if (this.f180748v == null) {
            this.f180748v = new _3166();
        }
        m69922n(this.f180748v, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m69933l(boolean z) {
        if (this.f180744r == null) {
            this.f180744r = new _3166();
        }
        m69922n(this.f180744r, Boolean.valueOf(z));
    }

    /* renamed from: m */
    public final void m69934m(boolean z) {
        if (this.f180743q == null) {
            this.f180743q = new _3166();
        }
        m69922n(this.f180743q, Boolean.valueOf(z));
    }

    /* renamed from: o */
    public final C1090tf m69935o() {
        if (this.f180750x == null) {
            this.f180750x = new C1090tf((byte[]) null);
        }
        return this.f180750x;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final icx m69936p() {
        if (this.f180725A == null) {
            this.f180725A = new icx((byte[]) null);
        }
        return this.f180725A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final icx m69937q() {
        if (this.f180726B == null) {
            this.f180726B = new icx(new C1120ui(this));
        }
        return this.f180726B;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m69938r(ajvq ajvqVar) {
        if (this.f180739m == null) {
            this.f180739m = new _3166();
        }
        m69922n(this.f180739m, ajvqVar);
    }
}
