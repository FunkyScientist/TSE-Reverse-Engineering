package p000;

import android.app.Application;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.EnumMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svr extends haf implements axjc {

    /* renamed from: b */
    public Map f176689b;

    /* renamed from: c */
    public final axjf f176690c;

    /* renamed from: d */
    public int f176691d;

    /* renamed from: e */
    private final int f176692e;

    /* renamed from: f */
    private final armg f176693f;

    /* renamed from: g */
    private final armg f176694g;

    public svr(Application application, int i, Parcelable parcelable) {
        super(application);
        this.f176692e = i;
        this.f176691d = 1;
        Map synchronizedMap = DesugarCollections.synchronizedMap(new EnumMap(svy.class));
        synchronizedMap.getClass();
        this.f176689b = synchronizedMap;
        this.f176690c = new axja(this);
        armg armgVar = new armg(application, new svq(1), new sng(this, 3), _2266.m3678t(application, aius.LOOKBOOK_CHECK_ELIGIBILITY), true);
        this.f176693f = armgVar;
        int i2 = 0;
        this.f176694g = new armg(application, new svq(i2), new sng(this, 4), _2266.m3678t(application, aius.LOOKBOOK_CHECK_ELIGIBILITY), true);
        if (parcelable != null && (parcelable instanceof Bundle)) {
            Bundle bundle = (Bundle) parcelable;
            this.f176691d = true == bundle.getBoolean("LookbookEligibilityKey") ? 2 : 3;
            svy[] values = svy.values();
            int length = values.length;
            while (i2 < length) {
                svy svyVar = values[i2];
                if (bundle.containsKey(_850.m9143w(svyVar))) {
                    this.f176689b.put(svyVar, Boolean.valueOf(bundle.getBoolean(_850.m9143w(svyVar))));
                }
                i2++;
            }
            return;
        }
        armgVar.m27499d(new swa(i));
    }

    /* renamed from: c */
    public static final svr m68502c(ComponentCallbacksC0094by componentCallbacksC0094by, int i, Parcelable parcelable) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, svr.class, new qrs(i, parcelable, 5));
        m28130ah.getClass();
        return (svr) m28130ah;
    }

    /* renamed from: b */
    public final Parcelable m68503b() {
        boolean z;
        Bundle bundle = new Bundle();
        if (this.f176691d == 2) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("LookbookEligibilityKey", z);
        for (svy svyVar : svy.values()) {
            if (this.f176689b.containsKey(svyVar)) {
                bundle.putBoolean(_850.m9143w(svyVar), ((Boolean) bjwl.m44248B(this.f176689b, svyVar)).booleanValue());
            }
        }
        return bundle;
    }

    /* renamed from: e */
    public final void m68504e(svy svyVar) {
        svyVar.getClass();
        this.f176694g.m27499d(new swd(this.f176692e, svyVar));
    }

    /* renamed from: f */
    public final boolean m68505f(svy svyVar) {
        svyVar.getClass();
        if (this.f176691d == 2 && this.f176689b.containsKey(svyVar) && C1131ut.m70384u(this.f176689b.get(svyVar), true)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m68506g(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(svr.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f176690c;
    }
}
