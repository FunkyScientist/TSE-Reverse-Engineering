package p000;

import com.google.android.apps.photos.share.envelope.Envelope;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcy {

    /* renamed from: a */
    public static final /* synthetic */ int f182653a = 0;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31782i();
    }

    /* renamed from: a */
    public static awya m70836a(int i, Envelope envelope, boolean z) {
        boolean z2;
        boolean z3;
        if (envelope.f128561a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        int i2 = 4;
        if (envelope.f128579s == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        ozu m65339a = _417.m7519s("CreateEnvelopeTask", aius.CREATE_ENVELOPE_TASK, new vcx(i, envelope, z, 2)).m65339a(bjld.class);
        m65339a.m65338c(new uoi(i2));
        return m65339a.m65336a();
    }

    /* renamed from: b */
    public static awya m70837b(int i, Envelope envelope, boolean z) {
        boolean z2;
        boolean z3;
        int i2 = 0;
        if (envelope.f128561a != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (envelope.f128579s == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        ozu m65339a = _417.m7519s("CreateEnvelopeTask", aius.CREATE_ENVELOPE_TASK, new vcx(i, envelope, z, i2)).m65339a(bjld.class, sih.class);
        m65339a.m65338c(new uoi(4));
        return m65339a.m65336a();
    }

    /* renamed from: c */
    public static awya m70838c(int i, Envelope envelope, boolean z) {
        boolean z2;
        int i2 = 1;
        if (envelope.f128561a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        ozu m65339a = _417.m7519s("CreateEnvelopeTask", aius.CREATE_ENVELOPE_TASK, new vcx(i, envelope, z, i2)).m65339a(IllegalStateException.class, qcm.class);
        m65339a.m65338c(new uoi(4));
        return m65339a.m65336a();
    }

    /* renamed from: d */
    public static awya m70839d(int i, Envelope envelope) {
        m70840e(i);
        if (m70842g(envelope)) {
            return m70837b(i, envelope, false);
        }
        if (m70841f(envelope)) {
            return m70836a(i, envelope, false);
        }
        if (m70843h(envelope)) {
            return m70838c(i, envelope, false);
        }
        throw new IllegalArgumentException("Envelope must be one of the supported creation types");
    }

    /* renamed from: e */
    public static void m70840e(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify a valid accountId");
    }

    /* renamed from: f */
    public static boolean m70841f(Envelope envelope) {
        if (envelope.f128579s == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m70842g(Envelope envelope) {
        if (envelope.f128561a != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m70843h(Envelope envelope) {
        List list = envelope.f128564d;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }
}
