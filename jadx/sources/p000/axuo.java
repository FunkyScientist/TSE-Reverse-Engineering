package p000;

import com.google.android.libraries.social.populous.core.SessionContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuo {

    /* renamed from: f */
    public balb f75112f;

    /* renamed from: g */
    public Long f75113g;

    /* renamed from: h */
    public String f75114h;

    /* renamed from: i */
    public balb f75115i;

    /* renamed from: a */
    public final List f75107a = new ArrayList();

    /* renamed from: k */
    private final List f75117k = new ArrayList();

    /* renamed from: b */
    public final List f75108b = new ArrayList();

    /* renamed from: c */
    public final List f75109c = new ArrayList();

    /* renamed from: d */
    public final List f75110d = new ArrayList();

    /* renamed from: e */
    public final List f75111e = new ArrayList();

    /* renamed from: j */
    public int f75116j = 1;

    public axuo() {
        bajo bajoVar = bajo.f81037a;
        this.f75112f = bajoVar;
        this.f75113g = null;
        this.f75114h = null;
        this.f75115i = bajoVar;
    }

    /* renamed from: a */
    public final SessionContext m33943a() {
        return new SessionContext(this.f75107a, this.f75117k, this.f75108b, this.f75109c, this.f75116j, this.f75112f, this.f75114h, this.f75110d, this.f75111e, this.f75113g, this.f75115i);
    }

    /* renamed from: b */
    public final void m33944b(Collection collection) {
        this.f75110d.addAll(collection);
    }

    /* renamed from: c */
    public final void m33945c(List list) {
        this.f75117k.clear();
        this.f75117k.addAll(list);
    }

    /* renamed from: d */
    public final void m33946d(List list) {
        this.f75107a.clear();
        this.f75107a.addAll(list);
    }
}
