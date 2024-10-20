package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdt extends aypt {

    /* renamed from: a */
    public final int f26167a;

    /* renamed from: b */
    public boolean f26168b;

    /* renamed from: c */
    public ViewGroup f26169c;

    /* renamed from: d */
    public View f26170d;

    /* renamed from: e */
    public axbk f26171e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f26172f;

    /* renamed from: g */
    private final boolean f26173g;

    /* renamed from: h */
    private final _1311 f26174h;

    /* renamed from: i */
    private final bkbr f26175i;

    /* renamed from: j */
    private final bkbr f26176j;

    /* renamed from: k */
    private final bkbr f26177k;

    /* renamed from: l */
    private final bkbr f26178l;

    /* renamed from: m */
    private final bkbr f26179m;

    public agdt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, boolean z) {
        aypbVar.getClass();
        this.f26172f = componentCallbacksC0094by;
        this.f26167a = i;
        this.f26173g = z;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26174h = m950c;
        this.f26175i = new bkby(new agdm(m950c, 18));
        this.f26176j = new bkby(new agdm(m950c, 19));
        this.f26177k = new bkby(new agdm(m950c, 20));
        this.f26178l = new bkby(new agdr(m950c, 1));
        this.f26179m = new bkby(new agdr(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final _1978 m16877f() {
        return (_1978) this.f26178l.mo44532a();
    }

    /* renamed from: a */
    public final Context m16878a() {
        return (Context) this.f26175i.mo44532a();
    }

    /* renamed from: d */
    public final aglc m16879d() {
        return (aglc) this.f26177k.mo44532a();
    }

    /* renamed from: e */
    public final axbl m16880e() {
        return (axbl) this.f26179m.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f26169c = (ViewGroup) this.f26172f.m45986J().getWindow().getDecorView().findViewById(R.id.content);
        LayoutInflater from = LayoutInflater.from(m16878a());
        ViewGroup viewGroup = this.f26169c;
        if (viewGroup == null) {
            bkgt.m44775b("rootView");
            viewGroup = null;
        }
        View inflate = from.inflate(com.google.android.apps.photos.R.layout.photos_photoeditor_udon_entire_screen_instruction, viewGroup, false);
        this.f26170d = inflate;
        if (inflate == null) {
            bkgt.m44775b("instructionView");
            inflate = null;
        }
        inflate.findViewById(com.google.android.apps.photos.R.id.photos_photoeditor_udon_entire_screen_instruction_got_it).setOnClickListener(new agdp(this, 0));
        if (((Boolean) m16877f().f2902q.m73050a()).booleanValue()) {
            if (this.f26173g || ((Boolean) m16877f().f2907v.m73050a()).booleanValue()) {
                m16879d().m17148M(agin.f26783h);
                bkgt.m44792s(gru.m54582e(this.f26172f), ((_2140) this.f26176j.mo44532a()).m3564a(aius.EDITOR_UDON_USER_DATA_WRITE), 0, new agds(this, (bkeg) null, 0), 2);
                this.f26171e = m16880e().m32984e(new afbd(this, 18), 8000L);
            }
        }
    }
}
