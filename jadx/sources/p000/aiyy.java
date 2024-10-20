package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiyy implements ayps, aymm, aypd, ntz {

    /* renamed from: a */
    public final acxu f35556a = new acxu();

    /* renamed from: b */
    public aixq f35557b;

    /* renamed from: c */
    public aizd f35558c;

    /* renamed from: d */
    public aizf f35559d;

    /* renamed from: e */
    private Context f35560e;

    /* renamed from: f */
    private int f35561f;

    /* renamed from: g */
    private yer f35562g;

    /* renamed from: h */
    private adng f35563h;

    public aiyy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f35561f = componentCallbacksC0094by.m45980C().getConfiguration().orientation;
        aypbVar.m34705S(this);
    }

    @Override // p000.ntz
    /* renamed from: b */
    public final void mo19374b(String str, int i) {
        adng adngVar = this.f35563h;
        if (adngVar != null && ((String) adngVar.f18471b).equals(str)) {
            m19375c(i);
        }
    }

    @Deprecated
    /* renamed from: c */
    public final void m19375c(int i) {
        adng adngVar = this.f35563h;
        if (adngVar != null) {
            m19376d(null);
            aizd aizdVar = this.f35558c;
            if (aizdVar != null) {
                aizdVar.mo19378a();
            }
            aixq aixqVar = this.f35557b;
            if (aixqVar != null) {
                int i2 = i - 1;
                Object obj = adngVar.f18471b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        aixqVar.mo19328c((String) obj);
                        return;
                    } else {
                        aixqVar.mo19330e((String) obj);
                        return;
                    }
                }
                aixqVar.mo19329d((String) obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m19376d(adng adngVar) {
        ajiy ajiyVar;
        aixq aixqVar;
        acxu acxuVar = this.f35556a;
        ajiy ajiyVar2 = acxuVar.f16714a;
        if (adngVar != null) {
            ajiyVar = adngVar.f18472c;
        } else {
            ajiyVar = null;
        }
        acxuVar.m13011d(ajiyVar);
        if (ajiyVar2 == null && this.f35556a.f16714a != null) {
            ((agwx) this.f35562g.m73050a()).m17578b();
        }
        this.f35563h = adngVar;
        if (adngVar != null && (aixqVar = this.f35557b) != null) {
            aixqVar.mo19331f((String) adngVar.f18471b);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f35560e = context;
        this.f35562g = _1311.m940a(context, agwx.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [ajiy, java.lang.Object] */
    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.f35563h == null) {
            return;
        }
        if (configuration.orientation == 2 && !_3076.m6574F(this.f35560e.getResources().getConfiguration()) && !this.f35563h.f18470a) {
            this.f35561f = configuration.orientation;
            this.f35556a.m13011d(null);
            return;
        }
        if (this.f35561f != configuration.orientation && this.f35563h.f18470a) {
            this.f35559d.mo19379a();
        } else {
            this.f35556a.m13011d(this.f35563h.f18472c);
        }
        ((agwx) this.f35562g.m73050a()).m17578b();
        this.f35561f = configuration.orientation;
    }
}
