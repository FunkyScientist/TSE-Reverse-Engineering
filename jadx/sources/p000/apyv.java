package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyv implements apyu, ayps, yfj {

    /* renamed from: a */
    private Context f56083a;

    /* renamed from: b */
    private yer f56084b;

    /* renamed from: c */
    private yer f56085c;

    /* renamed from: d */
    private yer f56086d;

    public apyv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final boolean m25856d(_1846 _1846) {
        Long valueOf;
        if (((Optional) this.f56086d.m73050a()).isEmpty()) {
            return true;
        }
        if (_2266.m3673o(_1846) && _1846.mo2139d(_132.class) != null) {
            long mo969f = ((_132) _1846.mo2138c(_132.class)).mo969f();
            if (mo969f == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(SystemClock.elapsedRealtime() - (System.currentTimeMillis() - mo969f));
            }
            if (valueOf != null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.apyu
    /* renamed from: a */
    public final aayp mo25853a(_1846 _1846) {
        C1131ut.m70371h(mo25854b(_1846));
        aayo m10872a = aayp.m10872a(R.id.photos_upload_manual_backup_menu_item);
        m10872a.m10871i(bcsu.f87145F);
        int i = 138;
        if (mo25855c(_1846)) {
            Drawable drawable = this.f56083a.getResources().getDrawable(R.drawable.quantum_gm_ic_sync_white_24);
            drawable.mutate();
            drawable.setAlpha(138);
            m10872a.f11745e = drawable;
        } else {
            Drawable drawable2 = this.f56083a.getResources().getDrawable(R.drawable.quantum_gm_ic_cloud_upload_white_24);
            _194 _194 = (_194) _1846.mo2139d(_194.class);
            boolean z = false;
            if (_194 != null && _194.mo2990a()) {
                z = true;
            }
            drawable2.mutate();
            if (true == z) {
                i = 255;
            }
            drawable2.setAlpha(i);
            m10872a.f11745e = drawable2;
            m10872a.m10870h(R.string.photos_pager_menu_backup);
            m10872a.m10867e(z);
        }
        return m10872a.m10863a();
    }

    @Override // p000.apyu
    /* renamed from: b */
    public final boolean mo25854b(_1846 _1846) {
        if (((_533) this.f56084b.m73050a()).m7880a()) {
            if (((_2827) this.f56085c.m73050a()).m5718a(_1846) && m25856d(_1846)) {
                return true;
            }
            return false;
        }
        _132 _132 = (_132) _1846.mo2139d(_132.class);
        if (_132 != null && _132.mo970g() != ter.FAILED && ((_2827) this.f56085c.m73050a()).m5718a(_1846) && m25856d(_1846)) {
            return true;
        }
        return false;
    }

    @Override // p000.apyu
    /* renamed from: c */
    public final boolean mo25855c(_1846 _1846) {
        _134 _134 = (_134) _1846.mo2139d(_134.class);
        if (_134 != null && _134.mo1017a()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f56083a = context;
        this.f56084b = _1311.m943b(_533.class, null);
        this.f56085c = _1311.m943b(_2827.class, null);
        this.f56086d = _1311.m945f(pcn.class, null);
    }
}
