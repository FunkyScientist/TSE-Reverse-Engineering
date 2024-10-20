package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pux implements ayps, yfj, lwv {

    /* renamed from: a */
    private final axjf f168774a = new axja(this);

    /* renamed from: b */
    private yer f168775b;

    /* renamed from: c */
    private final /* synthetic */ int f168776c;

    public pux(aypb aypbVar, int i, byte[] bArr) {
        this.f168776c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        int i = this.f168776c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    aayo m10872a = aayp.m10872a(R.id.home);
                    m10872a.m10871i(bcsu.f87193g);
                    aayp m10863a = m10872a.m10863a();
                    aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_mars_settings_help);
                    m10872a2.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_help_outline_vd_theme_24);
                    m10872a2.m10871i(bcsu.f87141B);
                    m10872a2.m10866d(com.google.android.apps.photos.R.string.photos_strings_help);
                    return batz.m37363m(m10863a, m10872a2.m10863a());
                }
                aayo m10872a3 = aayp.m10872a(R.id.home);
                m10872a3.m10871i(bcsu.f87193g);
                aayp m10863a2 = m10872a3.m10863a();
                aayo m10872a4 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_help_lostphotostroubleshooter_help);
                m10872a4.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_help_outline_vd_theme_24);
                m10872a4.m10871i(bcsu.f87141B);
                m10872a4.m10866d(com.google.android.apps.photos.R.string.photos_strings_help);
                return batz.m37363m(m10863a2, m10872a4.m10863a());
            }
            aayo m10872a5 = aayp.m10872a(R.id.home);
            m10872a5.m10871i(bcsu.f87193g);
            aayp m10863a3 = m10872a5.m10863a();
            aayo m10872a6 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_backup_overview_settings_button);
            m10872a6.m10871i(bctc.f87586q);
            m10872a6.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_settings_vd_theme_24);
            m10872a6.m10866d(com.google.android.apps.photos.R.string.photos_backup_settings_auto_backup_settings);
            return batz.m37363m(m10863a3, m10872a6.m10863a());
        }
        aayo m10872a7 = aayp.m10872a(R.id.home);
        m10872a7.m10871i(bcsu.f87193g);
        aayp m10863a4 = m10872a7.m10863a();
        aayo m10872a8 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_backup_settings_help);
        m10872a8.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_help_outline_vd_theme_24);
        m10872a8.m10871i(bcsu.f87141B);
        m10872a8.m10866d(com.google.android.apps.photos.R.string.photos_backup_settings_menu_help);
        return batz.m37363m(m10863a4, m10872a8.m10863a());
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        int i = this.f168776c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return lwy.m62720a();
                }
                return lwy.m62720a();
            }
            return lwy.m62720a();
        }
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        int i = this.f168776c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f168775b = _1311.m943b(xrx.class, null);
                    return;
                } else {
                    this.f168775b = _1311.m943b(xrx.class, null);
                    return;
                }
            }
            this.f168775b = _1311.m943b(_474.class, null);
            return;
        }
        this.f168775b = _1311.m943b(xrx.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        int i2 = this.f168776c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i != com.google.android.apps.photos.R.id.photos_mars_settings_help) {
                        return false;
                    }
                    ((xrx) this.f168775b.m73050a()).mo72701a(xrk.LOCKED_FOLDER);
                    return true;
                }
                if (i != com.google.android.apps.photos.R.id.photos_help_lostphotostroubleshooter_help) {
                    return false;
                }
                ((xrx) this.f168775b.m73050a()).mo72701a(xrk.DELETE_PHOTOS);
                return true;
            }
            if (i != com.google.android.apps.photos.R.id.photos_backup_overview_settings_button) {
                return false;
            }
            ((_474) this.f168775b.m73050a()).mo7686a();
            return true;
        }
        if (i != com.google.android.apps.photos.R.id.photos_backup_settings_help) {
            return false;
        }
        ((xrx) this.f168775b.m73050a()).mo72701a(xrk.MOBILE_BACKUP);
        return true;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        int i = this.f168776c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return this.f168774a;
                }
                return this.f168774a;
            }
            return this.f168774a;
        }
        return this.f168774a;
    }

    public pux(aypb aypbVar, int i) {
        this.f168776c = i;
        aypbVar.m34705S(this);
    }

    public pux(aypb aypbVar, int i, char[] cArr) {
        this.f168776c = i;
        aypbVar.m34705S(this);
    }

    public pux(aypb aypbVar, int i, short[] sArr) {
        this.f168776c = i;
        aypbVar.m34705S(this);
    }
}
