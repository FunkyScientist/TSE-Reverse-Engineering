package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackup.AutoBackupStatus;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pcm implements yfj, aypf, aypp, aypo, aypl, ayps {

    /* renamed from: a */
    public final Set f166357a = new HashSet();

    /* renamed from: b */
    public final Set f166358b = new HashSet();

    /* renamed from: c */
    public final aypb f166359c;

    /* renamed from: d */
    public Context f166360d;

    /* renamed from: e */
    public pkd f166361e;

    /* renamed from: f */
    public AutoBackupStatus f166362f;

    /* renamed from: g */
    public yer f166363g;

    /* renamed from: h */
    public yer f166364h;

    /* renamed from: i */
    public yer f166365i;

    /* renamed from: j */
    public axbk f166366j;

    /* renamed from: k */
    public _415 f166367k;

    /* renamed from: l */
    private final ActivityC0098cb f166368l;

    /* renamed from: m */
    private boolean f166369m;

    /* renamed from: n */
    private yer f166370n;

    public pcm(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f166368l = activityC0098cb;
        this.f166359c = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m65395a(pcp pcpVar) {
        this.f166357a.add(pcpVar);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (this.f166366j != null) {
            ((axbl) this.f166364h.m73050a()).m32986g(this.f166366j);
            this.f166366j = null;
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!this.f166369m) {
            m65398f();
        }
    }

    /* renamed from: c */
    public final void m65396c() {
        this.f166360d.startActivity(((_584) this.f166365i.m73050a()).mo8147a());
    }

    /* renamed from: d */
    public final void m65397d(pcp pcpVar) {
        this.f166357a.remove(pcpVar);
    }

    /* renamed from: f */
    public final void m65398f() {
        hdd.m55169a(this.f166368l).m55175f(R.id.photos_autobackup_backup_status_loader_id, _3058.m6507C("account_id", ((awuo) this.f166370n.m73050a()).mo32662d()), new ayvi(this, 1));
        this.f166369m = true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f166360d = context;
        this.f166370n = _1311.m943b(awuo.class, null);
        this.f166367k = new _415(context, null);
        this.f166363g = _1311.m943b(_977.class, null);
        this.f166364h = _1311.m943b(axbl.class, null);
        this.f166365i = _1311.m943b(_584.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f166362f = (AutoBackupStatus) bundle.getParcelable("auto_backup_status");
        } else {
            this.f166362f = new AutoBackupStatus(new pcl());
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("auto_backup_status", this.f166362f);
    }
}
