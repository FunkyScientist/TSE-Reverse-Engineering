package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrx implements ayps, yfj, agru {

    /* renamed from: a */
    public static final /* synthetic */ int f27846a = 0;

    /* renamed from: b */
    private static final bbfl f27847b = bbfl.m37715h("OnMediaLoadLstnrRgstry");

    /* renamed from: c */
    private final Set f27848c = new HashSet();

    /* renamed from: d */
    private final List f27849d = new ArrayList();

    /* renamed from: e */
    private boolean f27850e;

    public agrx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m17403d(gpv gpvVar) {
        this.f27850e = true;
        for (agru agruVar : new HashSet(this.f27848c)) {
            if (this.f27848c.contains(agruVar)) {
                gpvVar.accept(agruVar);
            }
        }
        this.f27850e = false;
        for (yer yerVar : this.f27849d) {
            if (((Optional) yerVar.m73050a()).isPresent()) {
                gpvVar.accept((agru) ((Optional) yerVar.m73050a()).get());
            }
        }
    }

    /* renamed from: a */
    public final void m17404a(agru agruVar) {
        if (this.f27850e) {
            ((bbfh) ((bbfh) ((bbfh) f27847b.m37634b()).mo37685g(new ConcurrentModificationException())).mo37670P((char) 6335)).mo37694p("Listener added while applying existing ones");
        }
        this.f27848c.add(agruVar);
    }

    /* renamed from: b */
    public final void m17405b(aylw aylwVar) {
        aylwVar.m34582q(agrx.class, this);
    }

    /* renamed from: c */
    public final void m17406c(agru agruVar) {
        if (this.f27850e) {
            ((bbfh) ((bbfh) ((bbfh) f27847b.m37634b()).mo37685g(new ConcurrentModificationException())).mo37670P((char) 6336)).mo37694p("Listener removed while applying existing ones");
        }
        this.f27848c.remove(agruVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        _1311 _13112;
        aylw aylwVar = ((aylw) _1311.f665a.mo44532a()).f76495a;
        if (aylwVar != null) {
            _13112 = (_1311) aylwVar.m34577h(_1311.class, null);
        } else {
            _13112 = null;
        }
        _13112.getClass();
        yer m945f = _13112.m945f(agrx.class, null);
        yer m945f2 = _1311.m945f(agrt.class, null);
        this.f27849d.add(new yer(new agix(m945f, 18)));
        this.f27849d.add(new yer(new agix(m945f2, 18)));
    }

    @Override // p000.agru
    /* renamed from: l */
    public final void mo7136l(_1846 _1846, Throwable th) {
        m17403d(new agrv(_1846, th, 2));
    }

    @Override // p000.agru
    /* renamed from: m */
    public final void mo7137m(_1846 _1846) {
        m17403d(new C0095bz(_1846, 11));
    }

    @Override // p000.agru
    /* renamed from: n */
    public final void mo7138n(final _1846 _1846, final xka xkaVar, final Throwable th) {
        m17403d(new gpv() { // from class: agrw
            @Override // p000.gpv
            public final void accept(Object obj) {
                int i = agrx.f27846a;
                ((agru) obj).mo7138n(_1846.this, xkaVar, th);
            }
        });
    }

    @Override // p000.agru
    /* renamed from: o */
    public final void mo7139o(_1846 _1846) {
        m17403d(new C0095bz(_1846, 9));
    }

    @Override // p000.agru
    /* renamed from: p */
    public final void mo7140p(_1846 _1846, xka xkaVar) {
        m17403d(new agrv(_1846, xkaVar, 0));
    }

    @Override // p000.agru
    /* renamed from: q */
    public final void mo7141q(_1846 _1846) {
        m17403d(new C0095bz(_1846, 12));
    }

    @Override // p000.agru
    /* renamed from: r */
    public final void mo7142r(_1846 _1846) {
        m17403d(new C0095bz(_1846, 10));
    }
}
