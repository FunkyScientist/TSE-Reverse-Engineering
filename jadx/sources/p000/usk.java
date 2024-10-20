package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.trash.p034ui.TrashPhotosActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usk implements ayps, yfj, ayor {

    /* renamed from: a */
    public yer f181466a;

    /* renamed from: b */
    public yer f181467b;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f181469d;

    /* renamed from: e */
    private Context f181470e;

    /* renamed from: f */
    private yer f181471f;

    /* renamed from: g */
    private yer f181472g;

    /* renamed from: h */
    private yer f181473h;

    /* renamed from: i */
    private yer f181474i;

    /* renamed from: c */
    private final Handler f181468c = new Handler();

    /* renamed from: j */
    private final Runnable f181475j = new uim(this, 9);

    public usk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f181469d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m70249a(ust ustVar) {
        ust ustVar2 = ust.PHOTOS;
        int ordinal = ustVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return;
                        }
                        this.f181468c.postDelayed(this.f181475j, 300L);
                        return;
                    }
                    this.f181470e.startActivity(((_2473) this.f181471f.m73050a()).mo4488d(((awuo) this.f181472g.m73050a()).mo32662d()));
                    return;
                }
                ((_378) this.f181474i.m73050a()).mo7392e(((awuo) this.f181472g.m73050a()).mo32662d(), blwh.OPEN_TRASH_GRID);
                awuo awuoVar = (awuo) this.f181472g.m73050a();
                Intent intent = new Intent(this.f181470e, (Class<?>) TrashPhotosActivity.class);
                intent.putExtra("account_id", awuoVar.mo32662d());
                this.f181470e.startActivity(intent);
                return;
            }
            PackageManager packageManager = this.f181470e.getPackageManager();
            try {
                packageManager.getPackageInfo("com.google.android.apps.photos.scanner", 1);
                this.f181469d.m46018aY(packageManager.getLaunchIntentForPackage("com.google.android.apps.photos.scanner"));
                return;
            } catch (PackageManager.NameNotFoundException unused) {
                ((_2027) this.f181473h.m73050a()).m3270b("photos_app_left_nav");
                return;
            }
        }
        ((ugg) this.f181467b.m73050a()).m69837f(ugf.PHOTOS);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f181468c.removeCallbacks(this.f181475j);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f181470e = context;
        this.f181472g = _1311.m943b(awuo.class, null);
        this.f181466a = _1311.m943b(xrx.class, null);
        this.f181467b = _1311.m943b(ugg.class, null);
        this.f181473h = _1311.m943b(_2027.class, null);
        this.f181474i = _1311.m943b(_378.class, null);
        this.f181471f = _1311.m943b(_2473.class, null);
    }
}
