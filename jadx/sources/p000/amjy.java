package p000;

import android.content.Context;
import com.google.android.apps.photos.share.data.sync.killswitch.EnvelopeSyncKillSwitchWorker;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjy implements _3064, _3014 {

    /* renamed from: a */
    private final Context f45422a;

    /* renamed from: b */
    private final _1311 f45423b;

    /* renamed from: c */
    private final bkbr f45424c;

    public amjy(Context context) {
        context.getClass();
        this.f45422a = context;
        _1311 m951d = _1317.m951d(context);
        this.f45423b = m951d;
        this.f45424c = new bkby(new amjx(m951d, 5));
    }

    /* renamed from: d */
    private final _2506 m22347d() {
        return (_2506) this.f45424c.mo44532a();
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
        if (m22347d().m4632h()) {
            Context context = this.f45422a;
            bbfl bbflVar = EnvelopeSyncKillSwitchWorker.f128554e;
            _2526.m4868l(context, i);
        }
    }

    @Override // p000._3064
    /* renamed from: c */
    public final void mo6545c(int i) {
        if (m22347d().m4632h()) {
            Context context = this.f45422a;
            bbfl bbflVar = EnvelopeSyncKillSwitchWorker.f128554e;
            _2526.m4868l(context, i);
        }
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
    }
}
