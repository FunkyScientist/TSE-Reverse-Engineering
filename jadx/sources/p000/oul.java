package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oul implements oth {

    /* renamed from: a */
    final /* synthetic */ Object f165633a;

    /* renamed from: b */
    private final /* synthetic */ int f165634b;

    public /* synthetic */ oul(Object obj, int i) {
        this.f165634b = i;
        this.f165633a = obj;
    }

    @Override // p000.oth
    /* renamed from: a */
    public final void mo65138a(Context context) {
        int i = this.f165634b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((appq) aylw.m34567e(((apna) this.f165633a).f54835a, appq.class)).m25572c();
                            return;
                        } else {
                            ((pcn) ((ahfs) this.f165633a).f29416a.m73050a()).f166371a.m65396c();
                            return;
                        }
                    }
                    par parVar = (par) this.f165633a;
                    pap papVar = (pap) parVar.f166188b.m73050a();
                    papVar.f166181b.m32734c(R.id.photos_autoadd_assistant_rule_builder_result_code, _403.m7474v(papVar.f166180a, ((awuo) papVar.f166182c.m73050a()).mo32662d(), parVar.f166187a, new ArrayList(), false), null);
                    return;
                }
                ((ovu) ((ovt) this.f165633a).f165787e.m73050a()).f165794c.m69837f(ugf.LIBRARY);
                return;
            }
            _417.m7501a(context, (String) this.f165633a);
            return;
        }
        ouj oujVar = (ouj) aylw.m34567e(context, ouj.class);
        osy osyVar = (osy) this.f165633a;
        oujVar.mo65180h(osyVar.f165441d, osyVar.f165438a);
    }

    public oul(osy osyVar, int i) {
        this.f165634b = i;
        this.f165633a = osyVar;
    }
}
