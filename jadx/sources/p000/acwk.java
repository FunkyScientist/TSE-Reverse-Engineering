package p000;

import android.app.Application;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwk extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f16585b = bbfl.m37715h("OOSChipVisModel");

    /* renamed from: c */
    public static final QueryOptions f16586c;

    /* renamed from: d */
    public final axjf f16587d;

    /* renamed from: e */
    public int f16588e;

    /* renamed from: f */
    public int f16589f;

    /* renamed from: g */
    private final armg f16590g;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f16586c = new QueryOptions(sipVar);
    }

    public acwk(Application application) {
        super(application);
        this.f16587d = new axja(this);
        this.f16588e = -1;
        this.f16589f = 2;
        this.f16590g = armg.m27496a(application, new vns(16), new acjo(this, 3), _2266.m3678t(application, aius.LOAD_OUT_OF_SYNC_CHIP_VISIBILITY));
    }

    /* renamed from: b */
    public final void m12952b(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f16588e = i;
        this.f16590g.m27499d(new acwi(i));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f16587d;
    }
}
