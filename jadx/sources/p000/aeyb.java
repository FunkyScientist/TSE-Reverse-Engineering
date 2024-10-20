package p000;

import android.widget.Button;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeyb implements agln {

    /* renamed from: a */
    public final /* synthetic */ Object f22942a;

    /* renamed from: b */
    private final /* synthetic */ int f22943b;

    public aeyb(afda afdaVar, int i) {
        this.f22943b = i;
        this.f22942a = afdaVar;
    }

    @Override // p000.agln
    /* renamed from: a */
    public final boolean mo15619a() {
        switch (this.f22943b) {
            case 0:
                ((aeye) this.f22942a).m15620a();
                return true;
            case 1:
                ((aeqy) this.f22942a).m15354a();
                return true;
            case 2:
                ((aezl) this.f22942a).m15714i();
                return true;
            case 3:
                ((aezr) this.f22942a).m15719l();
                return true;
            case 4:
                ((aezt) this.f22942a).m15722c();
                return true;
            case 5:
                ((afda) this.f22942a).m15894s();
                return true;
            case 6:
                ((afdw) this.f22942a).m15974a();
                return true;
            case 7:
                Button button = ((affg) this.f22942a).f23938c;
                if (button == null) {
                    bkgt.m44775b("backButton");
                    button = null;
                }
                button.callOnClick();
                return true;
            case 8:
                return ((afvd) this.f22942a).m16599b();
            case 9:
                ((agan) this.f22942a).m16743g().m16813g();
                return true;
            case 10:
                ((agav) this.f22942a).m16769k().m16813g();
                return true;
            case 11:
                _3222 _3222 = (_3222) this.f22942a;
                _3222.m7201b().m16809b(_3222.m7200a());
                return true;
            default:
                ((aget) this.f22942a).f26241a.m17172r();
                return false;
        }
    }

    public /* synthetic */ aeyb(Object obj, int i) {
        this.f22943b = i;
        this.f22942a = obj;
    }
}
