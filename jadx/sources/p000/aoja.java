package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoja implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public String f51877a;

    /* renamed from: b */
    public batz f51878b;

    /* renamed from: c */
    public aoiz f51879c = aoiz.UNSUPPORTED;

    /* renamed from: d */
    public Set f51880d;

    /* renamed from: e */
    public yer f51881e;

    /* renamed from: f */
    private yer f51882f;

    static {
        bbfl.m37715h("StoryShareEditModel");
    }

    public aoja(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m24580a() {
        String str = this.f51877a;
        str.getClass();
        return str;
    }

    /* renamed from: c */
    public final void m24581c() {
        ((alsh) this.f51881e.m73050a()).m21492v(this.f51878b);
    }

    /* renamed from: d */
    public final void m24582d(String str) {
        str.getClass();
        this.f51877a = str;
    }

    /* renamed from: f */
    public final boolean m24583f() {
        if (this.f51878b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m24584g() {
        return this.f51879c.equals(aoiz.YES);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f51881e = _1311.m943b(alsh.class, null);
        this.f51882f = _1311.m943b(_2457.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f51877a = bundle.getString("state_title");
            if (bundle.containsKey("music_share_choice")) {
                this.f51879c = (aoiz) adkj.m13714e(aoiz.class, bundle.getByte("music_share_choice"));
            }
            if (bundle.containsKey("selection_snapshot") && ((_2457) this.f51882f.m73050a()).m4460c(bundle, "selection_snapshot")) {
                this.f51880d = _3138.m6899G(((_2457) this.f51882f.m73050a()).m4458a(bundle, "selection_snapshot"));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("state_title", this.f51877a);
        bundle.putByte("music_share_choice", adkj.m13710a(this.f51879c));
        if (this.f51880d != null) {
            ((_2457) this.f51882f.m73050a()).m4459b(bundle, "selection_snapshot", this.f51880d);
        }
    }
}
