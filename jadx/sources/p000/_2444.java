package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2444 implements _1618, _1625 {

    /* renamed from: a */
    private final _2427 f3844a;

    /* renamed from: b */
    private final _2426 f3845b;

    /* renamed from: c */
    private final _3015 f3846c;

    static {
        bbfl.m37715h("PfcActorUpdater");
    }

    public _2444(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f3844a = (_2427) m34564b.m34577h(_2427.class, null);
        this.f3845b = (_2426) m34564b.m34577h(_2426.class, null);
        this.f3846c = (_3015) m34564b.m34577h(_3015.class, null);
    }

    /* renamed from: c */
    private final awvb m4428c(int i) {
        return this.f3846c.mo6410q(i).mo32670c("com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringActorUpdater");
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        _3015 _3015 = this.f3846c;
        long m4358a = this.f3844a.m4358a(i);
        long mo32669b = _3015.mo6398e(i).mo32670c("com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringActorUpdater").mo32669b("pending_clustering_version", -1L);
        if (mo32669b > m4358a) {
            this.f3844a.m4361d(i, mo32669b);
        }
        awvb m4428c = m4428c(i);
        m4428c.m32695w("pending_clustering_version");
        m4428c.m32688p();
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        if ((bermVar.f97203b & 128) != 0) {
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            beqd beqdVar = bermVar2.f97208g;
            if (beqdVar == null) {
                beqdVar = beqd.f96994a;
            }
            if ((beqdVar.f96996b & 1) != 0) {
                long j = beqdVar.f96997c;
                awvb m4428c = m4428c(i);
                m4428c.m32692t("pending_clustering_version", j);
                m4428c.m32688p();
            }
            if (beqdVar.f96999e && beqdVar.f97000f && beqdVar.f97001g) {
                this.f3844a.m4360c(i, true);
                this.f3845b.mo4353b(i);
            } else {
                this.f3845b.mo4352a(i);
                this.f3844a.m4360c(i, false);
            }
            long j2 = beqdVar.f96997c;
            boolean z = beqdVar.f96999e;
            boolean z2 = beqdVar.f97000f;
            boolean z3 = beqdVar.f97001g;
        }
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
