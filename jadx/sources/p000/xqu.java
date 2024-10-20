package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqu implements ayps, yfj, aypq, aypr, aded {

    /* renamed from: a */
    public static final bbfl f188271a = bbfl.m37715h("PhotoHeartButtonMixin");

    /* renamed from: b */
    public yer f188272b;

    /* renamed from: c */
    public awyc f188273c;

    /* renamed from: d */
    public yer f188274d;

    /* renamed from: e */
    public yer f188275e;

    /* renamed from: f */
    public yer f188276f;

    /* renamed from: g */
    public yer f188277g;

    /* renamed from: h */
    private yer f188278h;

    /* renamed from: i */
    private yer f188279i;

    /* renamed from: j */
    private yer f188280j;

    public xqu(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m72683a() {
        return ((awuo) this.f188278h.m73050a()).mo32662d();
    }

    @Override // p000.aded
    /* renamed from: b */
    public final void mo13353b(adec adecVar) {
        if (this.f188273c.m32843q("TogglePhotoHeartTask")) {
            ((bbfh) ((bbfh) f188271a.m37635c()).mo37670P((char) 2819)).mo37694p("Toggle task is pending: not toggling heart");
            return;
        }
        amfi amfiVar = (amfi) this.f188280j.m73050a();
        int i = batz.f81540d;
        amfiVar.m22053c(bbbl.f81875a, new xnp(this, 3));
    }

    /* renamed from: c */
    public final boolean m72684c(_1846 _1846) {
        if (((xqg) this.f188276f.m73050a()).m72665c(_1846)) {
            return ((xqg) this.f188276f.m73050a()).m72666d(_1846);
        }
        return ((_2565) _1846.mo2138c(_2565.class)).f4361a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188278h = _1311.m943b(awuo.class, null);
        this.f188272b = _1311.m943b(lwk.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f188273c = awycVar;
        awycVar.m32844r("TogglePhotoHeartTask", new voa(this, 18));
        this.f188279i = _1311.m943b(adee.class, null);
        this.f188274d = _1311.m943b(adhl.class, null);
        this.f188275e = _1311.m943b(_3007.class, null);
        this.f188276f = _1311.m943b(xqg.class, null);
        this.f188277g = _1311.m943b(_378.class, null);
        this.f188280j = _1311.m943b(amfi.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adee) this.f188279i.m73050a()).m13356b(adef.HEART, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((adee) this.f188279i.m73050a()).m13355a(adef.HEART, this);
    }
}
