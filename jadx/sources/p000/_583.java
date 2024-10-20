package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _583 {

    /* renamed from: a */
    public static final bbfl f7795a = bbfl.m37715h("BSMigrationLogger");

    /* renamed from: b */
    public final Context f7796b;

    /* renamed from: c */
    private final _1311 f7797c;

    /* renamed from: d */
    private final bkbr f7798d;

    /* renamed from: e */
    private final bkbr f7799e;

    /* renamed from: f */
    private final bkbr f7800f;

    public _583(Context context) {
        context.getClass();
        this.f7796b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7797c = m951d;
        this.f7798d = new bkby(new pxa(m951d, 5));
        this.f7799e = new bkby(new pxa(m951d, 6));
        this.f7800f = new bkby(new pxa(m951d, 7));
    }

    /* renamed from: a */
    public final _33 m8143a() {
        return (_33) this.f7800f.mo44532a();
    }

    /* renamed from: b */
    public final _536 m8144b() {
        return (_536) this.f7799e.mo44532a();
    }

    /* renamed from: c */
    public final _2713 m8145c() {
        return (_2713) this.f7798d.mo44532a();
    }

    /* renamed from: d */
    public final void m8146d(int i, Duration duration) {
        String str;
        if (m8144b().m7929b()) {
            _2713 m8145c = m8145c();
            double millis = duration.toMillis();
            balz balzVar = m8145c.f4897fp;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "SUW_OPT_IN_TO_MIGRATION_START";
                        } else {
                            str = "MIGRATION_DURATION";
                        }
                    } else {
                        str = "MIGRATION_GRPC_DURATION";
                    }
                } else {
                    str = "APP_UPGRADE_TO_MIGRATION_START";
                }
            } else {
                str = "ACCOUNT_LOGIN_DURATION";
            }
            ((ayun) balzVar.mo5993a()).m34869b(millis, str);
        }
    }
}
