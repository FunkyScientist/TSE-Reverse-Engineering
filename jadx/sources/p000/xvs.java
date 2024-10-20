package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvs extends aypt implements ayps, yfj, ayoe {

    /* renamed from: f */
    private static final UriMatcher f188881f;

    /* renamed from: g */
    private static final vyw f188882g;

    /* renamed from: a */
    public final Activity f188883a;

    /* renamed from: b */
    public awuo f188884b;

    /* renamed from: c */
    public yer f188885c;

    /* renamed from: d */
    public yer f188886d;

    /* renamed from: e */
    public yer f188887e;

    /* renamed from: h */
    private Context f188888h;

    /* renamed from: i */
    private yer f188889i;

    /* renamed from: j */
    private yer f188890j;

    /* renamed from: k */
    private yer f188891k;

    /* renamed from: l */
    private yer f188892l;

    /* renamed from: m */
    private final awun f188893m = new osu(this, 14);

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("photos.google.com", "/link/freeupspace", 0);
        f188881f = uriMatcher;
        f188882g = _813.m8859d().m13948F(new xoy(18)).m8863c();
    }

    public xvs(Activity activity, aypb aypbVar) {
        this.f188883a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static boolean m72772d(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        List<String> pathSegments = data.getPathSegments();
        if ((pathSegments.size() <= 2 || !pathSegments.get(2).equalsIgnoreCase("link") || !pathSegments.get(3).equalsIgnoreCase("freeupspace")) && f188881f.match(data) == -1) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private final void m72773f() {
        int mo7667e;
        if (f188882g.m71423a(this.f188888h)) {
            return;
        }
        int mo32662d = this.f188884b.mo32662d();
        if (((_536) this.f188891k.m73050a()).m7933f()) {
            pwy pwyVar = (pwy) ((_3178) this.f188892l.m73050a()).f6592c.m55131d();
            pwyVar.getClass();
            mo7667e = pwyVar.mo66169a();
        } else {
            mo7667e = ((_473) this.f188890j.m73050a()).mo7667e();
        }
        if (mo7667e != -1 && mo7667e != mo32662d) {
            mo32662d = mo7667e;
        }
        this.f188888h.startActivity(((_2473) this.f188889i.m73050a()).mo4485a(mo32662d));
        ((xvt) this.f188886d.m73050a()).f188894a = true;
    }

    /* renamed from: a */
    public final void m72774a() {
        if (((_536) this.f188891k.m73050a()).m7933f()) {
            if (((_3178) this.f188892l.m73050a()).f6592c.m55131d() != null) {
                m72773f();
                return;
            }
            return;
        }
        m72773f();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188888h = context;
        awuo awuoVar = (awuo) _1311.m943b(awuo.class, null).m73050a();
        awuoVar.mo32666j(this.f188893m);
        this.f188884b = awuoVar;
        this.f188885c = _1311.m943b(_3015.class, null);
        this.f188886d = _1311.m943b(xvt.class, null);
        this.f188887e = _1311.m943b(_1791.class, null);
        this.f188890j = _1311.m943b(_473.class, null);
        this.f188889i = _1311.m943b(_2473.class, null);
        yer m943b = _1311.m943b(_536.class, null);
        this.f188891k = m943b;
        if (((_536) m943b.m73050a()).m7933f()) {
            yer m943b2 = _1311.m943b(_3178.class, null);
            this.f188892l = m943b2;
            ((_3178) m943b2.m73050a()).f6592c.m55133g(this, new xna(this, 3));
        }
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        int mo32662d = this.f188884b.mo32662d();
        if (m72772d(intent) && ((_3015) this.f188885c.m73050a()).mo6407n(mo32662d) && !((xvt) this.f188886d.m73050a()).f188894a) {
            m72774a();
        }
    }
}
