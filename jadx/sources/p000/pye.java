package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pye {
    WIFI_ONLY(R.id.cellular_option_wifi_only, R.string.photos_backup_settings_cell_data_when_there_is_no_wifi_no_data, bcsx.f87306q),
    WIFI_OR_UNRESTRICTED(R.id.cellular_option_wifi_or_unrestricted, R.string.photos_backup_settings_cell_data_when_there_is_no_wifi_unmetered_data_allowed, bcsx.f87307r),
    ANY_DATA(R.id.cellular_option_any_data, R.string.photos_backup_settings_cell_data_when_there_is_no_wifi_mobile_data_allowed, bcsx.f87299j);


    /* renamed from: d */
    final int f169180d;

    /* renamed from: e */
    public final int f169181e;

    /* renamed from: f */
    final awxs f169182f;

    pye(int i, int i2, awxs awxsVar) {
        this.f169180d = i;
        this.f169181e = i2;
        this.f169182f = awxsVar;
    }

    /* renamed from: a */
    public static void m66224a(_473 _473, pye pyeVar, int i, pxw pxwVar) {
        m66225b(_473, pyeVar, i, pxwVar, false, false);
    }

    /* renamed from: b */
    public static void m66225b(_473 _473, pye pyeVar, int i, pxw pxwVar, boolean z, boolean z2) {
        int ordinal = pyeVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                }
                pjy mo7671i = _473.mo7671i();
                ((pom) mo7671i).f167938a = i;
                mo7671i.mo65644e();
                mo7671i.mo65645f(true);
                mo7671i.mo65648i(true);
                if (z2) {
                    mo7671i.mo65643d(Long.MAX_VALUE);
                }
                if (z) {
                    mo7671i.mo65649j(true);
                }
                mo7671i.mo65640a(pxwVar);
                return;
            }
            pjy mo7671i2 = _473.mo7671i();
            ((pom) mo7671i2).f167938a = i;
            mo7671i2.mo65644e();
            mo7671i2.mo65645f(true);
            mo7671i2.mo65648i(false);
            mo7671i2.mo65649j(false);
            mo7671i2.mo65643d(Long.MAX_VALUE);
            mo7671i2.mo65640a(pxwVar);
            return;
        }
        pjy mo7671i3 = _473.mo7671i();
        ((pom) mo7671i3).f167938a = i;
        mo7671i3.mo65644e();
        mo7671i3.mo65645f(false);
        mo7671i3.mo65648i(false);
        mo7671i3.mo65649j(false);
        mo7671i3.mo65642c(false);
        mo7671i3.mo65643d(Long.MAX_VALUE);
        mo7671i3.mo65640a(pxwVar);
    }
}
