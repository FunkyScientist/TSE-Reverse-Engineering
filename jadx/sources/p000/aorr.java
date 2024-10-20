package p000;

import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aorr implements aypf, ayps {

    /* renamed from: c */
    private static final List f52927c;

    /* renamed from: a */
    public final bkbr f52928a;

    /* renamed from: b */
    public final bkbr f52929b;

    /* renamed from: d */
    private final ActivityC0198fd f52930d;

    /* renamed from: e */
    private final _1311 f52931e;

    /* renamed from: f */
    private final bkbr f52932f;

    static {
        bbfl.m37715h("StoryWarmupMixin");
        f52927c = bjwl.m44313an(new aobj[]{aobj.f51032b, aobj.f51036f, aobj.f51039i, aobj.f51041k});
    }

    public aorr(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        aypbVar.getClass();
        this.f52930d = activityC0198fd;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52931e = m950c;
        this.f52932f = new bkby(new aorq(m950c, 1));
        this.f52928a = new bkby(new aorq(m950c, 0));
        this.f52929b = new bkby(new aorq(m950c, 2));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final _1576 m24867a() {
        return (_1576) this.f52932f.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aobj m24342a;
        if (((Boolean) m24867a().f1382cm.mo5993a()).booleanValue()) {
            String stringExtra = this.f52930d.getIntent().getStringExtra("story_player_entry_point");
            if (stringExtra == null) {
                m24342a = aobj.f51043m;
            } else {
                m24342a = aobj.m24342a(stringExtra);
            }
            String str = m24342a.f51045n;
            List list = f52927c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((aobj) it.next()) == m24342a) {
                        break;
                    }
                }
            }
            if (!((Boolean) m24867a().f1325bR.mo5993a()).booleanValue() || m24342a != aobj.f51031a) {
                return;
            }
            bkgt.m44792s(gru.m54582e(this.f52930d), null, 0, new akov(this, m24342a, (bkeg) null, 11), 3);
        }
    }
}
