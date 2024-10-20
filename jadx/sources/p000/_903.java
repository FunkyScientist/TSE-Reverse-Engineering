package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.CursorWrapper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _903 implements _3046 {

    /* renamed from: a */
    private final Context f8931a;

    /* renamed from: b */
    private final _1311 f8932b;

    /* renamed from: c */
    private final bkbr f8933c;

    /* renamed from: d */
    private final bkbr f8934d;

    /* renamed from: e */
    private final bkbr f8935e;

    static {
        bbfl.m37715h("SupportCursorWrapper");
    }

    public _903(Context context) {
        context.getClass();
        this.f8931a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8932b = m951d;
        this.f8933c = new bkby(new tfd(m951d, 3));
        this.f8934d = new bkby(new tfd(m951d, 4));
        this.f8935e = new bkby(new tfd(m951d, 5));
    }

    /* renamed from: b */
    private final _902 m9498b() {
        return (_902) this.f8934d.mo44532a();
    }

    @Override // p000._3046
    /* renamed from: a */
    public final CursorWrapper mo6488a(int i, bkfl bkflVar, String str, axao axaoVar) {
        long millis = ((_2998) this.f8935e.mo44532a()).mo6307d().toMillis();
        CursorWrapper awzoVar = new awzo(((_3041) this.f8933c.mo44532a()).m6472a(i), (Cursor) bkflVar.mo9879a());
        if (m9498b().m9495g() || m9498b().m9493e()) {
            awzoVar = new tfz(awzoVar, new tgg(this.f8931a, axaoVar, str, millis));
        }
        if (m9498b().m9492c()) {
            awzoVar = new tfz(awzoVar, new tga(str));
        }
        m9498b().m9497j();
        return awzoVar;
    }
}
