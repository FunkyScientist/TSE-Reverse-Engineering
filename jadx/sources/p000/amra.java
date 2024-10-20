package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amra implements ayps, aypf {

    /* renamed from: a */
    public final ActivityC0198fd f46007a;

    /* renamed from: b */
    public final bkbr f46008b;

    /* renamed from: c */
    public amqy f46009c;

    /* renamed from: d */
    private final _1311 f46010d;

    /* renamed from: e */
    private final bkbr f46011e;

    /* renamed from: f */
    private final bkbr f46012f;

    /* renamed from: g */
    private final bkbr f46013g;

    /* renamed from: h */
    private final bkbr f46014h;

    public amra(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        aypbVar.getClass();
        this.f46007a = activityC0198fd;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f46010d = m950c;
        this.f46011e = new bkby(new amqp(m950c, 10));
        this.f46008b = new bkby(new amqp(m950c, 11));
        this.f46012f = new bkby(new amqp(m950c, 12));
        this.f46013g = new bkby(new amqp(m950c, 13));
        this.f46014h = new bkby(new amqp(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m22483a() {
        return (Context) this.f46011e.mo44532a();
    }

    /* renamed from: c */
    public final _2522 m22484c() {
        return (_2522) this.f46013g.mo44532a();
    }

    /* renamed from: d */
    public final amqz m22485d() {
        return (amqz) this.f46014h.mo44532a();
    }

    /* renamed from: e */
    public final awuo m22486e() {
        return (awuo) this.f46012f.mo44532a();
    }

    /* renamed from: f */
    public final void m22487f(List list) {
        amqy amqyVar = this.f46009c;
        if (amqyVar == null) {
            bkgt.m44775b("viewModel");
            amqyVar = null;
        }
        bkgt.m44792s(hcl.m55161a(amqyVar), null, 0, new akov(amqyVar, list, (bkeg) null, 7), 3);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        int mo32662d = m22486e().mo32662d();
        String string = this.f46007a.getResources().getString(R.string.photos_strings_untitled_title_text);
        string.getClass();
        hck m28131ai = asbf.m28131ai(this.f46007a, amqy.class, new alzw(new amqt(mo32662d, string), 6));
        m28131ai.getClass();
        this.f46009c = (amqy) m28131ai;
        bkgt.m44792s(gru.m54582e(this.f46007a), null, 0, new amez(this, (bkeg) null, 15), 3);
    }
}
