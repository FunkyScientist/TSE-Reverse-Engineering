package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruq extends aruc {

    /* renamed from: b */
    private final Context f60816b;

    /* renamed from: c */
    private int f60817c = 0;

    public aruq(Context context) {
        this.f60816b = context.getApplicationContext();
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("conn");
    }

    @Override // p000.aruc
    /* renamed from: u */
    public final void mo27750u(htp htpVar, boolean z) {
        int i;
        switch (ski.m68159m(this.f60816b).m68168j()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
            case 8:
            default:
                i = 1;
                break;
            case 9:
                i = 11;
                break;
            case 10:
                i = 12;
                break;
        }
        if (i != this.f60817c) {
            arud arudVar = this.f60777a;
            StringBuilder m27761e = arudVar.m27761e(htpVar.f145259a);
            m27761e.append(i);
            arudVar.m27762f("conn", m27761e.toString());
            this.f60817c = i;
        }
    }
}
