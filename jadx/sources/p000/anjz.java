package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjz extends yfh implements aybb, awxr {

    /* renamed from: a */
    public static final bbfl f49101a = bbfl.m37715h("SharingTabTrampoline");

    /* renamed from: e */
    private static final String f49102e = _2482.m4545i("trampoline");

    /* renamed from: ah */
    private yer f49103ah;

    /* renamed from: b */
    public yer f49104b;

    /* renamed from: c */
    public yer f49105c;

    /* renamed from: d */
    public ComponentCallbacksC0094by f49106d = this;

    /* renamed from: f */
    private yer f49107f;

    public anjz() {
        new awxh(this, this.f76605bp).m32787b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_sharingtab_trampoline_fragment, viewGroup, false);
    }

    /* renamed from: b */
    public final ComponentCallbacksC0094by m23730b(String str, Supplier supplier) {
        Object obj;
        ComponentCallbacksC0094by m50422g = m45987K().m50422g(str);
        if (m50422g != null) {
            return m50422g;
        }
        obj = supplier.get();
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
        C0070ba c0070ba = new C0070ba(m45987K());
        c0070ba.m50541v(R.id.trampoline, componentCallbacksC0094by, str);
        c0070ba.mo36570d();
        return componentCallbacksC0094by;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        if (equals(this.f49106d)) {
            return new awxp(bcuc.f88879ci);
        }
        return null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((awyc) this.f49107f.m73050a()).m32835f(f49102e);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((awyc) this.f49107f.m73050a()).m32838i(_2482.m4543g(((awuo) this.f49103ah.m73050a()).mo32662d(), f49102e));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        _1311 m951d = _1317.m951d(this.f189783bc);
        this.f49104b = m951d.m943b(_2597.class, null);
        this.f49107f = m951d.m943b(awyc.class, null);
        this.f49103ah = m951d.m943b(awuo.class, null);
        this.f49105c = m951d.m943b(ayaz.class, null);
        ((awyc) this.f49107f.m73050a()).m32844r(f49102e, new amfh(this, 10));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f49106d;
    }
}
