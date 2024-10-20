package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjm {

    /* renamed from: a */
    public final Context f63435a;

    /* renamed from: b */
    public final bbum f63436b;

    /* renamed from: c */
    public final bkbl f63437c;

    /* renamed from: d */
    public volatile avvp f63438d;

    /* renamed from: e */
    _2982 f63439e;

    /* renamed from: f */
    _2982 f63440f;

    public atjm() {
        throw null;
    }

    /* renamed from: a */
    public final synchronized _2982 m29337a(atjc atjcVar) {
        int i = atjcVar.f63413b - 1;
        if (i != 0 && i != 1) {
            if (i != 2) {
                return null;
            }
            if (this.f63440f == null) {
                this.f63440f = _2982.m6260i(this.f63435a, "NOOP_LOG_SOURCE_NAME");
            }
            return this.f63440f;
        }
        if (this.f63439e == null) {
            this.f63439e = new asea(this.f63435a, "NOOP_LOG_SOURCE_NAME").m28294a();
        }
        return this.f63439e;
    }

    /* renamed from: b */
    public final bbuj m29338b(atjl atjlVar, bbuj bbujVar) {
        return bbrp.m38166g(bbsi.m38196g(bbujVar, new aeou(this, atjlVar, 12, null), this.f63436b), asgp.class, new adud(15), bbte.f83473a);
    }

    public atjm(Context context, bkbl bkblVar, bbum bbumVar) {
        this.f63435a = context;
        this.f63437c = bkblVar;
        this.f63436b = bbumVar;
    }
}
