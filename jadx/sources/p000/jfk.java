package p000;

import android.content.ComponentName;
import android.content.Context;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jfk {

    /* renamed from: a */
    private final jfh f151478a = new jfh(this);

    /* renamed from: e */
    public final Context f151479e;

    /* renamed from: f */
    public final jfi f151480f;

    /* renamed from: g */
    public jff f151481g;

    /* renamed from: h */
    public boolean f151482h;

    /* renamed from: i */
    public jfl f151483i;

    /* renamed from: j */
    public boolean f151484j;

    /* renamed from: k */
    public usl f151485k;

    public jfk(Context context, jfi jfiVar) {
        if (context != null) {
            this.f151479e = context;
            if (jfiVar == null) {
                this.f151480f = new jfi(new ComponentName(context, getClass()));
                return;
            } else {
                this.f151480f = jfiVar;
                return;
            }
        }
        throw new IllegalArgumentException("context must not be null");
    }

    /* renamed from: a */
    public jfj mo59771a(String str) {
        throw null;
    }

    /* renamed from: c */
    public void mo59772c(jff jffVar) {
        throw null;
    }

    /* renamed from: fQ */
    public jfj mo59775fQ(String str, String str2) {
        if (str != null) {
            if (str2 != null) {
                return mo59771a(str);
            }
            throw new IllegalArgumentException("routeGroupId cannot be null");
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    /* renamed from: fR */
    public final void m59820fR(jfl jflVar) {
        jfs.m59852c();
        if (this.f151483i != jflVar) {
            this.f151483i = jflVar;
            if (!this.f151484j) {
                this.f151484j = true;
                this.f151478a.sendEmptyMessage(1);
            }
        }
    }

    /* renamed from: fS */
    public final void m59821fS(jff jffVar) {
        jfs.m59852c();
        if (Objects.equals(this.f151481g, jffVar)) {
            return;
        }
        m59822fT(jffVar);
    }

    /* renamed from: fT */
    public final void m59822fT(jff jffVar) {
        this.f151481g = jffVar;
        if (!this.f151482h) {
            this.f151482h = true;
            this.f151478a.sendEmptyMessage(2);
        }
    }

    /* renamed from: fU */
    public jfg mo59776fU(String str) {
        if (str != null) {
            return null;
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    /* renamed from: fV */
    public final void m59823fV(usl uslVar) {
        jfs.m59852c();
        this.f151485k = uslVar;
    }
}
