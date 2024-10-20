package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnf implements _2317 {

    /* renamed from: a */
    private final Context f54858a;

    /* renamed from: b */
    private final yer f54859b;

    /* renamed from: c */
    private final yer f54860c;

    /* renamed from: d */
    private final _2825 f54861d;

    static {
        bbfl.m37715h("LogTrashStatsJob");
    }

    public apnf(Context context) {
        this.f54858a = context;
        this.f54859b = _1311.m940a(context, _3015.class);
        this.f54860c = _1311.m940a(context, _2785.class);
        this.f54861d = ((_2799) aylw.m34567e(context, _2799.class)).mo5629a();
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_TRASH_STATS_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (!((_2785) this.f54860c.m73050a()).m5598a()) {
            List mo6400g = ((_3015) this.f54859b.m73050a()).mo6400g("logged_in");
            if (mo6400g.isEmpty()) {
                mo6400g = batz.m37362l(-1);
            }
            Iterator it = mo6400g.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                apni m5713a = this.f54861d.m5713a(intValue);
                new ocs(m5713a.f54864a, m5713a.f54865b, m5713a.f54866c, m5713a.f54867d, m5713a.f54868e, m5713a.f54869f, m5713a.f54870g, m5713a.f54871h).mo64813o(this.f54858a, intValue);
            }
        }
    }
}
