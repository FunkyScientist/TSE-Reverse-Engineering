package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jom implements joc {

    /* renamed from: a */
    public final Context f152342a;

    /* renamed from: b */
    public final String f152343b;

    /* renamed from: c */
    public final jnz f152344c;

    /* renamed from: d */
    public final boolean f152345d;

    /* renamed from: e */
    public final boolean f152346e;

    /* renamed from: f */
    public boolean f152347f;

    /* renamed from: g */
    private final bkbr f152348g = new bkby(new C1012qi(this, 15));

    public jom(Context context, String str, jnz jnzVar, boolean z, boolean z2) {
        this.f152342a = context;
        this.f152343b = str;
        this.f152344c = jnzVar;
        this.f152345d = z;
        this.f152346e = z2;
    }

    /* renamed from: a */
    public final jol m60098a() {
        return (jol) this.f152348g.mo44532a();
    }

    @Override // p000.joc
    /* renamed from: b */
    public final jny mo32956b() {
        return m60098a().m60096a(true);
    }

    @Override // p000.joc
    /* renamed from: c */
    public final String mo32957c() {
        return this.f152343b;
    }

    @Override // p000.joc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f152348g.mo44533b()) {
            m60098a().close();
        }
    }

    @Override // p000.joc
    /* renamed from: d */
    public final void mo32958d(boolean z) {
        if (this.f152348g.mo44533b()) {
            m60098a().setWriteAheadLoggingEnabled(z);
        }
        this.f152347f = z;
    }
}
