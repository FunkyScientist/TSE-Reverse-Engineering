package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akog implements ajah {

    /* renamed from: a */
    public final /* synthetic */ Object f39943a;

    /* renamed from: b */
    private final /* synthetic */ int f39944b;

    public /* synthetic */ akog(Object obj, int i) {
        this.f39944b = i;
        this.f39943a = obj;
    }

    @Override // p000.ajah
    /* renamed from: a */
    public final void mo19407a() {
        int i = this.f39944b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        bkgt.m44792s(((_2141) ((apum) this.f39943a).f55618e.mo44532a()).m3565a(aius.SHARING_ENTRY_POINT_POST_IA_PROMO_SETTINGS), null, 0, new xdm((apum) this.f39943a, ((apum) this.f39943a).m25729d().mo32662d(), (bkeg) null, 13, (byte[]) null), 3);
                        return;
                    } else {
                        ((alpv) ((alnq) this.f39943a).f42712e.m73050a()).f43059a = true;
                        return;
                    }
                }
                algf algfVar = (algf) this.f39943a;
                int mo32662d = ((awuo) algfVar.f41798c.mo44532a()).mo32662d();
                Context context = algfVar.f41796a;
                bkgt.m44792s(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aius.OPTOUT_SEARCH_TAB_PROMO_SETTINGS_STORE), null, 0, new xdq(context, mo32662d, (bkeg) null, 9), 3);
                return;
            }
            aagl aaglVar = (aagl) this.f39943a;
            awvb mo6410q = aaglVar.m10107e().mo6410q(aaglVar.m10106d().mo32662d());
            mo6410q.m32690r("memories_hide_tooltip_seen_count", aaglVar.m10107e().mo6398e(aaglVar.m10106d().mo32662d()).mo32668a("memories_hide_tooltip_seen_count", 0) + 1);
            mo6410q.m32689q("show_memories_hide_tooltip", true);
            mo6410q.m32688p();
            return;
        }
        akoh akohVar = (akoh) this.f39943a;
        bkgt.m44792s(((_2141) akohVar.f39947c.mo44532a()).m3565a(aius.ELLMANN_CHAT_ASK_PHOTOS_TOOLTIP_SEEN_COUNT), null, 0, new xdm(akohVar, akohVar.m20634e().mo32662d(), (bkeg) null, 10), 3);
    }

    public akog(Object obj, int i, byte[] bArr) {
        this.f39944b = i;
        this.f39943a = obj;
    }
}
