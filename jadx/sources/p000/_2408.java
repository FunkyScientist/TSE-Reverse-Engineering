package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2408 {

    /* renamed from: a */
    public final Context f3760a;

    /* renamed from: b */
    public final _3015 f3761b;

    static {
        bbfl.m37715h("PGOM");
    }

    public _2408(Context context, _3015 _3015) {
        this.f3760a = context;
        this.f3761b = _3015;
    }

    /* renamed from: a */
    public final alhd m4322a(int i) {
        if (!this.f3761b.mo6409p(i)) {
            return alhd.UNKNOWN;
        }
        return alhd.m21053a(m4323b(i).mo32672e("people_grouping_legal_notice_status", alhd.UNKNOWN.name()));
    }

    /* renamed from: b */
    public final awuq m4323b(int i) {
        return this.f3761b.mo6398e(i).mo32670c("com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM");
    }

    /* renamed from: c */
    public final void m4324c(int i, alhd alhdVar) {
        alhd m4322a = m4322a(i);
        if (!m4322a.equals(alhdVar)) {
            new oey(4, alhd.m21055d(alhdVar)).mo64813o(this.f3760a, i);
            awvb m4325d = m4325d(i);
            m4325d.m32693u("people_grouping_legal_notice_status", alhdVar.name());
            m4325d.m32688p();
            if (m4322a != alhd.UNKNOWN && alhdVar.m21056b()) {
                m4327f(i, 6);
            }
        }
    }

    /* renamed from: d */
    public final awvb m4325d(int i) {
        return this.f3761b.mo6410q(i).mo32670c("com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: e */
    public final int m4326e(int i) {
        char c;
        if (!this.f3761b.mo6409p(i)) {
            return 1;
        }
        String mo32672e = m4323b(i).mo32672e("people_grouping_onboarding_status", "NONE");
        switch (mo32672e.hashCode()) {
            case -1429612159:
                if (mo32672e.equals("SHOULD_RECONFIRM")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -901470331:
                if (mo32672e.equals("SELECTION_OPTED_IN")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -475392660:
                if (mo32672e.equals("DISCLAIMER_ACKNOWLEDGED")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2402104:
                if (mo32672e.equals("NONE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 530362462:
                if (mo32672e.equals("SELECTION_SHOWN")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 2119196878:
                if (mo32672e.equals("SELECTION_OPTED_OUT")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        if (c == 3) {
            return 4;
        }
        if (c == 4) {
            return 5;
        }
        if (c == 5) {
            return 6;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: f */
    public final void m4327f(int i, int i2) {
        String str;
        awvb m4325d = m4325d(i);
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        str = "SHOULD_RECONFIRM";
                    } else {
                        str = "SELECTION_OPTED_OUT";
                    }
                } else {
                    str = "SELECTION_OPTED_IN";
                }
            } else {
                str = "SELECTION_SHOWN";
            }
        } else {
            str = "DISCLAIMER_ACKNOWLEDGED";
        }
        m4325d.m32693u("people_grouping_onboarding_status", str);
        m4325d.m32688p();
    }
}
