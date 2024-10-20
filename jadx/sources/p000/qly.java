package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qly implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f170652a;

    /* renamed from: b */
    public final /* synthetic */ Object f170653b;

    /* renamed from: c */
    public final /* synthetic */ Object f170654c;

    /* renamed from: d */
    private final /* synthetic */ int f170655d;

    public /* synthetic */ qly(mwj mwjVar, mwi mwiVar, mwh mwhVar, int i) {
        this.f170655d = i;
        this.f170654c = mwjVar;
        this.f170652a = mwiVar;
        this.f170653b = mwhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, axjc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i = this.f170655d;
        if (i != 0) {
            if (i != 1) {
                Set set = (Set) ((yvc) this.f170653b).f191159a.get(this.f170654c);
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((yer) it.next()).m73050a();
                    }
                }
                Object obj2 = this.f170653b;
                ((yvc) obj2).f191159a.remove(this.f170654c);
                this.f170652a.mo3ij().mo33380e(this);
                return;
            }
            MediaCollection mediaCollection = ((mwh) this.f170653b).f161334e;
            mwi mwiVar = (mwi) this.f170652a;
            ((mwj) this.f170654c).m63591i(mwiVar, mediaCollection);
            mwj.m63590j(mwiVar);
            return;
        }
        ?? r3 = this.f170654c;
        qlz qlzVar = (qlz) this.f170653b;
        ((qma) this.f170652a).m66689e(qlzVar, r3);
        qma.m66687k(qlzVar);
    }

    public /* synthetic */ qly(qma qmaVar, qlz qlzVar, MediaCollection mediaCollection, int i) {
        this.f170655d = i;
        this.f170652a = qmaVar;
        this.f170653b = qlzVar;
        this.f170654c = mediaCollection;
    }

    public qly(yvc yvcVar, Class cls, axjc axjcVar, int i) {
        this.f170655d = i;
        this.f170654c = cls;
        this.f170652a = axjcVar;
        this.f170653b = yvcVar;
    }
}
