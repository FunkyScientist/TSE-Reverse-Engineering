package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqkq implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public final Set f57178a = new HashSet();

    /* renamed from: b */
    private final adft f57179b = new arog(this, 1);

    /* renamed from: c */
    private yer f57180c;

    public aqkq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m26155a(View view) {
        view.getClass();
        this.f57178a.add(view);
        m26156b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m26156b() {
        if (!((Optional) this.f57180c.m73050a()).isEmpty()) {
            adfu adfuVar = (adfu) ((Optional) this.f57180c.m73050a()).get();
            adft adftVar = this.f57179b;
            if (adfuVar.f17637a.contains(adftVar)) {
                batz mo13292u = adftVar.mo13292u();
                int size = mo13292u.size();
                for (int i = 0; i < size; i++) {
                    ((View) mo13292u.get(i)).setVisibility(adfuVar.m13479a());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m26157c(View view) {
        return this.f57178a.contains(view);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57180c = _1311.m945f(adfu.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f57180c.m73050a()).isPresent()) {
            adfu adfuVar = (adfu) ((Optional) this.f57180c.m73050a()).get();
            adfuVar.f17637a.remove(this.f57179b);
        }
        this.f57178a.clear();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f57180c.m73050a()).isPresent()) {
            ((adfu) ((Optional) this.f57180c.m73050a()).get()).m13481d(this.f57179b);
        }
    }
}
