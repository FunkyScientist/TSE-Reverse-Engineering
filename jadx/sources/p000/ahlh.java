package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahlh implements ayps, aypf, yfj, ayob, aypp, aybb {

    /* renamed from: a */
    public ahlg f29929a = ahlg.START;

    /* renamed from: b */
    public yer f29930b;

    /* renamed from: c */
    private final ActivityC0098cb f29931c;

    /* renamed from: d */
    private yer f29932d;

    public ahlh(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f29931c = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m18087c(ComponentCallbacksC0094by componentCallbacksC0094by, ahlg ahlgVar) {
        C0070ba c0070ba = new C0070ba(this.f29931c.m46079gM());
        c0070ba.m50542w(R.anim.slide_up_in, R.anim.photos_animations_fade_out, R.anim.photos_animations_fade_in, R.anim.slide_down_out);
        c0070ba.m50541v(R.id.content, componentCallbacksC0094by, "navigation_fragment");
        c0070ba.m50538s(ahlgVar.name());
        c0070ba.mo36567a();
        ((ayaz) this.f29932d.m73050a()).mo34287f();
    }

    /* renamed from: d */
    public final void m18088d() {
        C0070ba c0070ba;
        C0133ct m46079gM = this.f29931c.m46079gM();
        if (m46079gM.m50400a() > 1 && !((ahli) this.f29930b.m73050a()).mo18096f(this.f29929a)) {
            int m50400a = m46079gM.m50400a() - 2;
            if (m50400a == m46079gM.f134349b.size()) {
                c0070ba = m46079gM.f134352e;
                if (c0070ba == null) {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                c0070ba = (C0070ba) m46079gM.f134349b.get(m50400a);
            }
            m46079gM.m50387N();
            this.f29929a = (ahlg) Enum.valueOf(ahlg.class, c0070ba.f134994l);
            ((ayaz) this.f29932d.m73050a()).mo34287f();
            return;
        }
        this.f29931c.finish();
    }

    /* renamed from: f */
    public final void m18089f() {
        ahlg mo18094c = ((ahli) this.f29930b.m73050a()).mo18094c(this.f29929a);
        if (mo18094c == ahlg.EXIT) {
            this.f29931c.finish();
        } else if (((ahli) this.f29930b.m73050a()).mo18095d(mo18094c)) {
            this.f29929a = mo18094c;
            m18089f();
        } else {
            m18087c(((ahli) this.f29930b.m73050a()).mo18092a(mo18094c), mo18094c);
            this.f29929a = mo18094c;
        }
    }

    /* renamed from: g */
    public final void m18090g() {
        if (ahlg.START.equals(this.f29929a)) {
            m18089f();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29930b = _1311.m943b(ahli.class, null);
        this.f29932d = _1311.m943b(ayaz.class, null);
        ((aylm) _1311.m943b(aylm.class, null).m73050a()).m34537e(new mse(this, 18));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f29929a = (ahlg) adkj.m13714e(ahlg.class, bundle.getByte("current_navigation_state"));
        }
    }

    /* renamed from: h */
    public final void m18091h(aylw aylwVar) {
        aylwVar.m34582q(ahlh.class, this);
        aylwVar.m34582q(aybb.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("current_navigation_state", adkj.m13710a(this.f29929a));
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        m18088d();
        return true;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f29931c.m46079gM().m50422g("navigation_fragment");
    }
}
