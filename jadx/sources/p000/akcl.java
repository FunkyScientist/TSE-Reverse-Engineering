package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akcl implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final akck f38604a;

    /* renamed from: b */
    public static final akck f38605b;

    /* renamed from: c */
    public final akck f38606c;

    /* renamed from: d */
    public final Trigger f38607d;

    /* renamed from: e */
    public final BooleanSupplier f38608e;

    /* renamed from: f */
    public yer f38609f;

    /* renamed from: g */
    public yer f38610g;

    /* renamed from: h */
    private yer f38611h;

    static {
        final int i = 1;
        f38604a = new akck() { // from class: akci
            @Override // p000.akck
            /* renamed from: a */
            public final boolean mo20358a(ugf ugfVar, long j, long j2) {
                if (i != 0) {
                    akck akckVar = akcl.f38604a;
                    if (!ugf.SEARCH.equals(ugfVar) && j2 - j < 3000) {
                        return true;
                    }
                    return false;
                }
                akck akckVar2 = akcl.f38604a;
                if (!ugf.SEARCH.equals(ugfVar) && j2 - j > 10000) {
                    return true;
                }
                return false;
            }
        };
        final int i2 = 0;
        f38605b = new akck() { // from class: akci
            @Override // p000.akck
            /* renamed from: a */
            public final boolean mo20358a(ugf ugfVar, long j, long j2) {
                if (i2 != 0) {
                    akck akckVar = akcl.f38604a;
                    if (!ugf.SEARCH.equals(ugfVar) && j2 - j < 3000) {
                        return true;
                    }
                    return false;
                }
                akck akckVar2 = akcl.f38604a;
                if (!ugf.SEARCH.equals(ugfVar) && j2 - j > 10000) {
                    return true;
                }
                return false;
            }
        };
        bbfl.m37715h("ExitSurvey");
    }

    public akcl(aypb aypbVar, akck akckVar, Trigger trigger, BooleanSupplier booleanSupplier) {
        this.f38607d = trigger;
        this.f38608e = booleanSupplier;
        this.f38606c = akckVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        final long millis = ((_2998) this.f38609f.m73050a()).mo6307d().toMillis();
        ((ugg) this.f38611h.m73050a()).f180361a.mo33376a(new axjh() { // from class: akcj
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                ugf m69835c = ((ugg) obj).m69835c();
                akcl akclVar = akcl.this;
                long millis2 = ((_2998) akclVar.f38609f.m73050a()).mo6307d().toMillis();
                if (akclVar.f38606c.mo20358a(m69835c, millis, millis2)) {
                    ((apei) akclVar.f38610g.m73050a()).mo25197f(akclVar.f38607d, akclVar.f38608e);
                }
            }
        }, false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38609f = _1311.m943b(_2998.class, null);
        this.f38611h = _1311.m943b(ugg.class, null);
        this.f38610g = _1311.m943b(apei.class, null);
    }
}
