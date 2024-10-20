package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
import p000._2266;
import p000._928;
import p000.aius;
import p000.awyp;
import p000.aylw;
import p000.obl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucp implements ucg, ayps, aymm, aypf, aypl {

    /* renamed from: a */
    private boolean f180100a = false;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f180101b;

    /* renamed from: c */
    private awuo f180102c;

    public ucp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f180101b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        Context mo20384gv = this.f180101b.mo20384gv();
        final int mo32662d = this.f180102c.mo32662d();
        final boolean z = this.f180100a;
        awyc.m32829j(mo20384gv, new awya(mo32662d, z) { // from class: com.google.android.apps.photos.dateheaders.locations.impl.LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask

            /* renamed from: a */
            private final int f124902a;

            /* renamed from: b */
            private final boolean f124903b;

            {
                super("LocationHeaderDataTask");
                this.f124902a = mo32662d;
                this.f124903b = z;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                new obl(((_928) aylw.m34567e(context, _928.class)).mo9565c(this.f124902a), this.f124903b).mo64813o(context, this.f124902a);
                return new awyp(true);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return _2266.m3678t(context, aius.LOG_LOCATION_HEADER_AVAILABLE);
            }
        });
    }

    @Override // p000.ucg
    /* renamed from: c */
    public final void mo69687c() {
        this.f180100a = true;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f180100a = false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f180102c = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
