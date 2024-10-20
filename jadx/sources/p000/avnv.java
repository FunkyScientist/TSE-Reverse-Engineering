package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avnv extends avnn implements avnz {

    /* renamed from: b */
    private final AtomicBoolean f69280b = new AtomicBoolean(false);

    /* renamed from: c */
    private final avnq f69281c;

    /* renamed from: d */
    private avlw f69282d;

    public avnv(avnq avnqVar) {
        this.f69281c = avnqVar;
    }

    @Override // p000.avnz
    /* renamed from: a */
    public final void mo31246a(Activity activity, Bundle bundle) {
        this.f69282d = null;
    }

    @Override // p000.avnz
    /* renamed from: b */
    public final void mo31247b(Activity activity) {
        this.f69282d = null;
    }

    @Override // p000.avnz
    /* renamed from: d */
    public final void mo31249d(Activity activity) {
        this.f69282d = null;
    }

    @Override // p000.avnz
    /* renamed from: f */
    public final void mo31251f(Activity activity) {
        this.f69282d = null;
        Context applicationContext = activity.getApplicationContext();
        if (avog.m31311d(applicationContext, avog.m31308a(applicationContext))) {
            m31291l(avlw.m31256b(null, activity.getClass()));
        } else if (!this.f69280b.getAndSet(true)) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10123)).mo37694p("Activity started with background importance");
        }
    }

    @Override // p000.avnz
    /* renamed from: g */
    public final void mo31252g(Activity activity) {
        avlw m31256b = avlw.m31256b(null, activity.getClass());
        this.f69282d = m31256b;
        Context applicationContext = activity.getApplicationContext();
        if (!avog.m31311d(applicationContext, avog.m31308a(applicationContext))) {
            m31290k(m31256b);
        }
    }

    @Override // p000.avnz
    /* renamed from: h */
    public final void mo31253h(int i) {
        avlw avlwVar;
        if (i >= 20 && (avlwVar = this.f69282d) != null) {
            m31290k(avlwVar);
        }
        this.f69282d = null;
    }

    @Override // p000.avnn
    /* renamed from: i */
    public final void mo31288i(avlw avlwVar) {
        this.f69281c.mo31293i(avlwVar);
    }

    @Override // p000.avnn
    /* renamed from: j */
    public final void mo31289j(avlw avlwVar) {
        this.f69281c.mo31294j(avlwVar);
    }

    @Override // p000.avnz
    /* renamed from: c */
    public final /* synthetic */ void mo31248c(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: e */
    public final /* synthetic */ void mo31250e(Activity activity, Bundle bundle) {
    }
}
