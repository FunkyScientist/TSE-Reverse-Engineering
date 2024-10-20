package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _618 {

    /* renamed from: a */
    public final Context f7952a;

    /* renamed from: b */
    public final bkbr f7953b;

    /* renamed from: c */
    private final bkbr f7954c;

    /* renamed from: d */
    private final Object f7955d;

    public _618(Context context, byte[] bArr) {
        this.f7952a = context;
        this.f7955d = "https://www.gstatic.com/subs-growth/clifford/day1/v1";
        this.f7954c = new bkby(new qwl(this, 5));
        this.f7953b = new bkby(new qwl(this, 4));
    }

    /* renamed from: a */
    public final boolean m8321a(int i, Map map) {
        sxc mo8954a = ((_844) this.f7954c.mo44532a()).mo8954a(i);
        Object m68566a = swx.m68566a(this.f7952a, i, new sys(map, this, mo8954a, new _846(mo8954a), i, 1));
        m68566a.getClass();
        return ((Boolean) m68566a).booleanValue();
    }

    /* renamed from: b */
    public final String m8322b(String str) {
        String uri = Uri.parse((String) this.f7955d).buildUpon().appendPath(str + ((String) this.f7954c.mo44532a()) + ((String) this.f7953b.mo44532a())).build().toString();
        uri.getClass();
        return uri;
    }

    public _618(Context context) {
        context.getClass();
        this.f7952a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7955d = m951d;
        this.f7954c = new bkby(new qhf(m951d, 12));
        this.f7953b = new bkby(new qhf(m951d, 13));
    }
}
