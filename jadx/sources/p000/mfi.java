package p000;

import com.google.android.apps.photos.album.enrichment.edit.AddAlbumEnrichmentTask;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfi {

    /* renamed from: a */
    public String f159221a;

    /* renamed from: b */
    public List f159222b;

    /* renamed from: c */
    public List f159223c;

    /* renamed from: d */
    public List f159224d;

    /* renamed from: e */
    private final int f159225e;

    /* renamed from: f */
    private final String f159226f;

    /* renamed from: g */
    private final boolean f159227g;

    /* renamed from: h */
    private MediaOrEnrichment f159228h;

    /* renamed from: i */
    private bgeq f159229i;

    public mfi(int i, String str, boolean z) {
        this.f159225e = i;
        this.f159226f = str;
        this.f159227g = z;
    }

    /* renamed from: a */
    public final AddAlbumEnrichmentTask m63021a() {
        betv betvVar;
        String str = this.f159221a;
        if (str != null) {
            bfil m39983O = betv.f97564a.m39983O();
            betu betuVar = betu.NARRATIVE;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            betv betvVar2 = (betv) m39983O.f99874b;
            betvVar2.f97567c = betuVar.f97563g;
            betvVar2.f97566b |= 1;
            bfil m39983O2 = betz.f97584a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            betz betzVar = (betz) m39983O2.f99874b;
            betzVar.f97586b |= 1;
            betzVar.f97587c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            betv betvVar3 = (betv) m39983O.f99874b;
            betz betzVar2 = (betz) m39983O2.mo39957u();
            betzVar2.getClass();
            betvVar3.f97568d = betzVar2;
            betvVar3.f97566b |= 2;
            betvVar = (betv) m39983O.mo39957u();
        } else {
            List list = this.f159222b;
            if (list != null) {
                bfil m39983O3 = betv.f97564a.m39983O();
                betu betuVar2 = betu.LOCATION;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                betv betvVar4 = (betv) m39983O3.f99874b;
                betvVar4.f97567c = betuVar2.f97563g;
                betvVar4.f97566b |= 1;
                bfil m39983O4 = betx.f97577a.m39983O();
                m39983O4.m39834aX(list);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                betv betvVar5 = (betv) m39983O3.f99874b;
                betx betxVar = (betx) m39983O4.mo39957u();
                betxVar.getClass();
                betvVar5.f97569e = betxVar;
                betvVar5.f97566b |= 4;
                betvVar = (betv) m39983O3.mo39957u();
            } else {
                List list2 = this.f159223c;
                List list3 = this.f159224d;
                bfil m39983O5 = betv.f97564a.m39983O();
                betu betuVar3 = betu.MAP;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                betv betvVar6 = (betv) m39983O5.f99874b;
                betvVar6.f97567c = betuVar3.f97563g;
                betvVar6.f97566b |= 1;
                bfil m39983O6 = bety.f97580a.m39983O();
                m39983O6.m39836aZ(list2);
                m39983O6.m39835aY(list3);
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                betv betvVar7 = (betv) m39983O5.f99874b;
                bety betyVar = (bety) m39983O6.mo39957u();
                betyVar.getClass();
                betvVar7.f97570f = betyVar;
                betvVar7.f97566b |= 8;
                betvVar = (betv) m39983O5.mo39957u();
            }
        }
        return new AddAlbumEnrichmentTask(this.f159225e, this.f159226f, this.f159227g, this.f159228h, this.f159229i, betvVar);
    }

    /* renamed from: b */
    public final void m63022b(bgeq bgeqVar) {
        boolean z;
        if (this.f159228h == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Only one method of specifying enrichment position allowed.");
        this.f159229i = bgeqVar;
    }

    /* renamed from: c */
    public final void m63023c(MediaOrEnrichment mediaOrEnrichment) {
        boolean z;
        if (this.f159229i == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Only one method of specifying enrichment position allowed.");
        this.f159228h = mediaOrEnrichment;
    }
}
