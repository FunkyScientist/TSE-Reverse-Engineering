package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.entry.MarsOnboardingActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcq implements ayps, yfj, zct {

    /* renamed from: a */
    private yer f191807a;

    /* renamed from: b */
    private awwc f191808b;

    /* renamed from: c */
    private yer f191809c;

    /* renamed from: d */
    private yer f191810d;

    /* renamed from: e */
    private yer f191811e;

    /* renamed from: f */
    private yer f191812f;

    /* renamed from: g */
    private yer f191813g;

    /* renamed from: h */
    private yer f191814h;

    /* renamed from: i */
    private yer f191815i;

    /* renamed from: j */
    private Context f191816j;

    static {
        bbfl.m37715h("MarsRoutingMixin");
    }

    public zcq(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.zct
    /* renamed from: a */
    public final void mo73701a(zcs zcsVar) {
        bain.m36840an(((_1403) this.f191812f.m73050a()).mo1153b());
        boolean z = false;
        if (!((_1395) this.f191810d.m73050a()).mo1127c(((awuo) this.f191807a.m73050a()).mo32662d())) {
            int i = zcsVar.f191818b;
            awwc awwcVar = this.f191808b;
            Context context = this.f191816j;
            int mo32662d = ((awuo) this.f191807a.m73050a()).mo32662d();
            if (i == 2) {
                z = true;
            }
            awwcVar.m32734c(R.id.photos_mars_entry_launch_onboarding_task_id, MarsOnboardingActivity.m47424y(context, mo32662d, z, null), null);
            return;
        }
        if (m73704d()) {
            if (zcsVar.f191818b == 2) {
                z = true;
            }
            m73703c(z);
        } else {
            if (zcsVar.f191817a) {
                ((yyn) this.f191815i.m73050a()).m73586a();
                return;
            }
            yye yyeVar = ((_1371) this.f191811e.m73050a()).f733b;
            if (yyeVar.f191491b == 1 && yyeVar.f191490a != yyf.TEMPORARY) {
                ((yyq) this.f191814h.m73050a()).mo73589a(1);
            } else {
                ((yyn) this.f191815i.m73050a()).m73586a();
            }
        }
    }

    /* renamed from: b */
    public final void m73702b(int i) {
        if (i == -1) {
            ((yyq) this.f191814h.m73050a()).mo73589a(1);
        } else {
            ((yyq) this.f191814h.m73050a()).mo73589a(2);
        }
    }

    /* renamed from: c */
    public final void m73703c(boolean z) {
        Intent mo1073a = ((_1373) this.f191813g.m73050a()).mo1073a(((awuo) this.f191807a.m73050a()).mo32662d());
        mo1073a.putExtra("MarsRoutingMixin.fromDeepLink", z);
        this.f191808b.m32734c(R.id.photos_mars_entry_launch_backup_onboarding_task_id, mo1073a, null);
    }

    /* renamed from: d */
    public final boolean m73704d() {
        int mo32662d = ((awuo) this.f191807a.m73050a()).mo32662d();
        if (((_1395) this.f191810d.m73050a()).mo1125a(mo32662d)) {
            return false;
        }
        if (((_473) this.f191809c.m73050a()).mo7677o() && ((_473) this.f191809c.m73050a()).mo7667e() != mo32662d) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191816j = context;
        this.f191807a = _1311.m943b(awuo.class, null);
        this.f191808b = (awwc) _1311.m943b(awwc.class, null).m73050a();
        this.f191809c = _1311.m943b(_473.class, null);
        this.f191810d = _1311.m943b(_1395.class, null);
        this.f191811e = _1311.m943b(_1371.class, null);
        this.f191812f = _1311.m943b(_1403.class, null);
        this.f191813g = _1311.m943b(_1373.class, null);
        this.f191814h = _1311.m943b(yyq.class, null);
        this.f191815i = _1311.m943b(yyn.class, null);
        this.f191808b.m32736e(R.id.photos_mars_entry_launch_onboarding_task_id, new ypz(this, 4));
        this.f191808b.m32736e(R.id.photos_mars_entry_launch_backup_onboarding_task_id, new ypz(this, 5));
    }

    public zcq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }
}
