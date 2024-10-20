package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackup.AutoBackupStatus;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class put implements yhj, ayps, aymm, aypi {

    /* renamed from: a */
    public final axjf f168764a = new axja(this);

    /* renamed from: b */
    private final pcp f168765b = new pjp(this, 4);

    /* renamed from: c */
    private Context f168766c;

    /* renamed from: d */
    private awuo f168767d;

    /* renamed from: e */
    private pcm f168768e;

    static {
        bbfl.m37715h("SelectiveBackup");
    }

    public put(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final Drawable m66083d(int i) {
        switch (i - 1) {
            case 1:
                return C0927ne.m63704o(this.f168766c, R.drawable.ic_pq_white_18);
            case 2:
            case 3:
                return C0927ne.m63704o(this.f168766c, R.drawable.quantum_gm_ic_sync_white_18);
            case 4:
                return new atqx(this.f168766c.getResources().getDimensionPixelSize(R.dimen.photos_backup_selectivebackup_view_spinner_icon_radius), this.f168766c.getResources().getDimensionPixelSize(R.dimen.photos_backup_selectivebackup_view_spinner_stroke), 0, new int[]{this.f168766c.getColor(R.color.google_white)});
            case 5:
            case 7:
                return C0927ne.m63704o(this.f168766c, R.drawable.quantum_gm_ic_cloud_done_white_18);
            case 6:
                return C0927ne.m63704o(this.f168766c, R.drawable.ic_cloud_fail);
            default:
                return null;
        }
    }

    /* renamed from: e */
    private static final boolean m66084e(_224 _224) {
        if (_224 != null && _224.mo2147k()) {
            return true;
        }
        return false;
    }

    @Override // p000.yhj
    /* renamed from: b */
    public final Drawable mo64442b(Drawable drawable, _1846 _1846) {
        int i;
        zuv mo2117G = ((_204) _1846.mo2138c(_204.class)).mo2117G();
        _132 _132 = (_132) _1846.mo2138c(_132.class);
        _224 _224 = (_224) _1846.mo2139d(_224.class);
        _134 _134 = (_134) _1846.mo2139d(_134.class);
        AutoBackupStatus autoBackupStatus = this.f168768e.f166362f;
        if (mo2117G.m74085c() && !m66084e(_224) && _132.mo970g() == ter.UPLOADED) {
            i = 8;
        } else if (_132.mo970g() == ter.FAILED) {
            i = 7;
        } else if (!TextUtils.isEmpty(_132.mo972i()) && TextUtils.equals(_132.mo972i(), autoBackupStatus.f124070a)) {
            i = 5;
        } else if (_132.mo970g() == ter.UPLOADED && _132.mo969f() > 0 && !mo2117G.m74085c()) {
            i = 6;
        } else if (_134 != null && _134.mo1017a()) {
            i = 3;
        } else if (m66084e(_224)) {
            i = 2;
        } else if (this.f168767d.mo32664g() && this.f168767d.mo32662d() == autoBackupStatus.f124071b) {
            i = 4;
        } else {
            i = 1;
        }
        boolean z = drawable instanceof atqx;
        if (!z && i == 5) {
            Drawable m66083d = m66083d(5);
            ((atqx) m66083d).start();
            return m66083d;
        }
        if (z && i == 5) {
            atqx atqxVar = (atqx) drawable;
            if (!atqxVar.isRunning()) {
                atqxVar.start();
            }
            return drawable;
        }
        if (z && i != 5) {
            ((atqx) drawable).stop();
            return m66083d(i);
        }
        return m66083d(i);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f168768e.m65397d(this.f168765b);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f168766c = context;
        this.f168767d = (awuo) aylwVar.m34577h(awuo.class, null);
        pcm pcmVar = ((pcn) aylwVar.m34577h(pcn.class, null)).f166371a;
        this.f168768e = pcmVar;
        pcmVar.m65395a(this.f168765b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f168764a;
    }
}
