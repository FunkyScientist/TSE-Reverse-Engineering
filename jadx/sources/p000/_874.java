package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _874 {

    /* renamed from: a */
    private final Context f8770a;

    /* renamed from: b */
    private final _1311 f8771b;

    /* renamed from: c */
    private final bkbr f8772c;

    /* renamed from: d */
    private final bkbr f8773d;

    static {
        bbfl.m37715h("PristineRemoteMedia");
    }

    public _874(Context context) {
        context.getClass();
        this.f8770a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8771b = m951d;
        this.f8772c = new bkby(new swc(m951d, 9));
        this.f8773d = new bkby(new swc(m951d, 10));
    }

    /* renamed from: a */
    public final _876 m9348a() {
        return (_876) this.f8773d.mo44532a();
    }

    /* renamed from: b */
    public final _879 m9349b() {
        return (_879) this.f8772c.mo44532a();
    }

    /* renamed from: c */
    public final baug m9350c(int i, Set set, bkga bkgaVar, bkfw bkfwVar) {
        Object m9352e = m9352e(i, new tao(set, this, bkgaVar, bkfwVar, 1));
        m9352e.getClass();
        return (baug) m9352e;
    }

    /* renamed from: d */
    public final baug m9351d(int i, Set set, bkga bkgaVar, bkfl bkflVar) {
        Object m9352e = m9352e(i, new tao(set, bkflVar, bkgaVar, this, 0));
        m9352e.getClass();
        return (baug) m9352e;
    }

    /* renamed from: e */
    public final Object m9352e(int i, tzi tziVar) {
        return tzl.m69597b(awzw.m32879a(this.f8770a, i), null, tziVar);
    }
}
