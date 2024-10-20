package p000;

import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vml implements pbw {

    /* renamed from: a */
    final /* synthetic */ Object f183807a;

    /* renamed from: b */
    private final /* synthetic */ int f183808b;

    public vml(Object obj, int i) {
        this.f183808b = i;
        this.f183807a = obj;
    }

    @Override // p000.pbw
    /* renamed from: a */
    public final void mo65372a() {
        if (this.f183808b != 0) {
            lwd m62681b = ((lwk) ((pbm) this.f183807a).f166271b.m73050a()).m62681b();
            m62681b.m62665e(R.string.photos_autoadd_rulebuilder_rule_creation_error, new Object[0]);
            m62681b.m62661a();
        } else {
            lwd m62681b2 = ((vmm) this.f183807a).f183812d.m62681b();
            m62681b2.m62665e(R.string.photos_envelope_settings_autoadd_rule_creation_error, new Object[0]);
            m62681b2.m62661a();
        }
    }

    @Override // p000.pbw
    /* renamed from: b */
    public final void mo65373b(List list) {
        if (this.f183808b != 0) {
            return;
        }
        pay payVar = ((vmm) this.f183807a).f183811c;
        ArrayList arrayList = new ArrayList(payVar.f166200b);
        arrayList.addAll(list);
        payVar.m65359b(arrayList);
    }
}
