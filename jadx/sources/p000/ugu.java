package p000;

import android.content.Context;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugu implements _2317 {

    /* renamed from: a */
    private final yer f180408a;

    /* renamed from: b */
    private final yer f180409b;

    /* renamed from: c */
    private final yer f180410c;

    /* renamed from: d */
    private final yer f180411d;

    public ugu(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f180408a = m951d.m943b(_955.class, null);
        this.f180409b = m951d.m943b(_959.class, null);
        this.f180410c = m951d.m943b(_963.class, null);
        this.f180411d = m951d.m943b(_33.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CLEAN_UP_BATCH_TABLE_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofHours(12L);
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) this.f180411d.m73050a()).m7234b();
        for (ugt ugtVar : ugt.values()) {
            MediaBatchInfo m9684a = ((_963) this.f180410c.m73050a()).m9684a(m7234b, ugtVar);
            if (m9684a != null) {
                for (uha uhaVar : ((_963) this.f180410c.m73050a()).m9686c(m9684a)) {
                    if (!ajnpVar.m19801b()) {
                        if (((_959) this.f180409b.m73050a()).mo9672b(batz.m37362l(uhaVar), "CleanupBatchTable").isEmpty()) {
                            ((_955) this.f180408a.m73050a()).mo9652e(m7234b, batz.m37362l(uhaVar.f180426a));
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
