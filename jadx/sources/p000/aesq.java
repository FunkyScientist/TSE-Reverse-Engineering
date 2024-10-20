package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesq implements ayps, yfj {

    /* renamed from: g */
    private static final bbfl f22201g = bbfl.m37715h("EditorLoggingMixin");

    /* renamed from: a */
    public yer f22202a;

    /* renamed from: b */
    public yer f22203b;

    /* renamed from: d */
    public boolean f22205d;

    /* renamed from: c */
    public boolean f22204c = false;

    /* renamed from: f */
    public int f22207f = 1;

    /* renamed from: e */
    public boolean f22206e = false;

    public aesq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static bbvi m15370f(adat adatVar) {
        if (adatVar != null) {
            int ordinal = ((aedr) adatVar.f17028a).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 8) {
                                    switch (ordinal) {
                                        case 14:
                                            return bbvi.CANCELLED;
                                        case 15:
                                            return bbvi.FAILED_PRECONDITION;
                                        case 16:
                                            return bbvi.ASYNC_RESULT_DROPPED;
                                    }
                                }
                                return bbvi.NETWORK_UNAVAILABLE;
                            }
                        } else {
                            return bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                        }
                    }
                } else {
                    return bbvi.UNSUPPORTED;
                }
            }
            return bbvi.ILLEGAL_STATE;
        }
        return bbvi.UNKNOWN;
    }

    /* renamed from: a */
    public final void m15371a(Exception exc) {
        blwh blwhVar;
        if (!m15374d()) {
            ((bbfh) ((bbfh) f22201g.m37635c()).mo37670P((char) 5988)).mo37694p("logReliabilityMeasurementSuccess early exit.");
            return;
        }
        _378 _378 = (_378) this.f22203b.m73050a();
        int mo32662d = ((awuo) this.f22202a.m73050a()).mo32662d();
        if (this.f22204c) {
            blwhVar = blwh.VIDEOEDITOR_EDIT;
        } else {
            blwhVar = blwh.PHOTOEDITOR_SELECT_EDIT;
        }
        omj mo7397j = _378.mo7397j(mo32662d, blwhVar);
        if (exc != null) {
            mo7397j.m64937d(bbvi.ILLEGAL_STATE, "Failed due to exception.").m64927a();
        } else {
            mo7397j.m64940g().m64927a();
        }
    }

    /* renamed from: b */
    public final void m15372b() {
        this.f22206e = true;
    }

    /* renamed from: c */
    public final boolean m15373c() {
        if (this.f22207f == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m15374d() {
        if (this.f22207f != 1) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22202a = _1311.m943b(awuo.class, null);
        this.f22203b = _1311.m943b(_378.class, null);
    }
}
