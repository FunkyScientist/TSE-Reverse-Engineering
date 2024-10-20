package androidx.work;

import android.content.Context;
import p000.C1131ut;
import p000.bbuj;
import p000.bkeg;
import p000.bkek;
import p000.bkky;
import p000.bkmk;
import p000.jjy;
import p000.jtj;
import p000.jyt;
import p000.jzh;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends jzh {

    /* renamed from: e */
    private final WorkerParameters f48674e;

    /* renamed from: f */
    private final bkky f48675f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f48674e = workerParameters;
        this.f48675f = jyt.f153176a;
    }

    @Override // p000.jzh
    /* renamed from: a */
    public final bbuj mo23566a() {
        return jtj.m60329ab(this.f48675f.plus(new bkmk(null)), new jjy(this, (bkeg) null, 5));
    }

    @Override // p000.jzh
    /* renamed from: b */
    public final bbuj mo23567b() {
        bkek bkekVar;
        if (!C1131ut.m70384u(this.f48675f, jyt.f153176a)) {
            bkekVar = this.f48675f;
        } else {
            bkekVar = this.f48674e.f48681f;
        }
        bkekVar.getClass();
        return jtj.m60329ab(bkekVar.plus(new bkmk(null)), new jjy(this, (bkeg) null, 6, (byte[]) null));
    }

    /* renamed from: c */
    public abstract Object mo23568c(bkeg bkegVar);

    @Override // p000.jzh
    /* renamed from: d */
    public final void mo23569d() {
    }
}
