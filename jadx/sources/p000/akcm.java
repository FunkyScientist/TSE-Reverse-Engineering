package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akcm implements ayps, yfj, aypl {

    /* renamed from: a */
    public boolean f38612a;

    /* renamed from: b */
    public boolean f38613b;

    /* renamed from: c */
    private final Trigger f38614c;

    /* renamed from: d */
    private final BooleanSupplier f38615d;

    /* renamed from: e */
    private yer f38616e;

    static {
        bbfl.m37715h("ExitSurvey");
    }

    public akcm(aypb aypbVar, Trigger trigger, BooleanSupplier booleanSupplier) {
        this.f38614c = trigger;
        this.f38615d = booleanSupplier;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (!this.f38612a && !this.f38613b) {
            ((_2779) this.f38616e.m73050a()).m5581a(this.f38614c, this.f38615d);
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, axjf] */
    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ((alnb) _1311.m943b(alnb.class, null).m73050a()).f42632c.mo33376a(new ajru(this, 15), false);
        ((ajwl) _1311.m943b(ajwl.class, null).m73050a()).f37829a.mo33376a(new ajru(this, 16), false);
        this.f38616e = _1311.m943b(_2779.class, null);
    }
}
