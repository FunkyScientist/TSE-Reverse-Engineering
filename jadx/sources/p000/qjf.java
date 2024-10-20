package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjf implements ayps, aymm, aypp, axjc {

    /* renamed from: a */
    public final axjf f170351a = new axja(this);

    /* renamed from: b */
    public _1846 f170352b;

    /* renamed from: c */
    public Integer f170353c;

    /* renamed from: d */
    private yer f170354d;

    public qjf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m66587b(int i, _1846 _1846) {
        if (((_616) this.f170354d.m73050a()).m8308g()) {
            _1846 _18462 = this.f170352b;
            if (C1131ut.m70384u(_1846, _18462) && C1131ut.m70384u((_138) _1846.mo2139d(_138.class), (_138) _18462.mo2139d(_138.class)) && i == this.f170353c.intValue()) {
                return;
            }
        } else if (C1131ut.m70384u(_1846, this.f170352b) && i == this.f170353c.intValue()) {
            return;
        }
        this.f170353c = Integer.valueOf(i);
        this.f170352b = _1846;
        this.f170351a.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        Integer num;
        if (bundle != null) {
            this.f170352b = (_1846) bundle.getParcelable("state_selected_media");
            if (bundle.containsKey("state_selected_position")) {
                num = Integer.valueOf(bundle.getInt("state_selected_position"));
            } else {
                num = null;
            }
            this.f170353c = num;
        }
        this.f170354d = _1311.m940a(context, _616.class);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_selected_media", this.f170352b);
        Integer num = this.f170353c;
        if (num != null) {
            bundle.putInt("state_selected_position", num.intValue());
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170351a;
    }
}
