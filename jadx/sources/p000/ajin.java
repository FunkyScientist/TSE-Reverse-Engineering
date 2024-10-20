package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajin implements ajim {

    /* renamed from: a */
    private static final bbfl f36469a = bbfl.m37715h("SharedMediaOpAdapter");

    /* renamed from: b */
    private final Context f36470b;

    /* renamed from: c */
    private final int f36471c;

    /* renamed from: d */
    private final String f36472d;

    /* renamed from: e */
    private final String f36473e;

    /* renamed from: f */
    private final _853 f36474f;

    /* renamed from: g */
    private final boolean f36475g;

    /* renamed from: h */
    private boolean f36476h;

    public ajin(Context context, int i, String str, String str2, boolean z) {
        this.f36470b = context;
        this.f36471c = i;
        this.f36472d = str;
        this.f36473e = str2;
        this.f36475g = z;
        this.f36474f = (_853) aylw.m34567e(context, _853.class);
    }

    @Override // p000.ajim
    /* renamed from: a */
    public final ajiq mo19594a(CollectionResumeData collectionResumeData) {
        boolean z;
        _1609 _1609 = (_1609) aylw.m34567e(this.f36470b, _1609.class);
        aazt aaztVar = new aazt(this.f36471c, LocalId.m47333b(this.f36472d), this.f36473e);
        if (this.f36475g && _1609.m1833t(aaztVar) && _1609.mo1832s(aaztVar)) {
            return null;
        }
        if (collectionResumeData == null) {
            z = true;
        } else {
            z = false;
        }
        this.f36476h = z;
        if (z) {
            return new ajiq(this.f36470b, this.f36471c, this.f36472d, this.f36473e, null);
        }
        return new ajiq(this.f36470b, this.f36471c, this.f36472d, this.f36473e, collectionResumeData);
    }

    @Override // p000.ajim
    /* renamed from: b */
    public final void mo19595b(long j, List list, List list2, List list3, List list4, boolean z) {
        Collection emptyList;
        sxx sxxVar;
        if (list3 == null || list3.isEmpty()) {
            ((bbfh) ((bbfh) f36469a.m37635c()).mo37670P((char) 6996)).mo37694p("Unexpected null or empty mediaCollectionProtos in operation response");
            return;
        }
        bdrt bdrtVar = (bdrt) list3.get(0);
        if (bdrtVar != null && bdrtVar.f93627h.size() != 0 && !((bdrn) bdrtVar.f93627h.get(0)).f93582c.isEmpty()) {
            emptyList = ((bdrn) bdrtVar.f93627h.get(0)).f93582c;
        } else {
            emptyList = Collections.emptyList();
        }
        if (this.f36476h) {
            sxxVar = new sxx(bdrtVar);
        } else {
            sxxVar = new sxx(LocalId.m47333b(this.f36472d));
        }
        sxxVar.m68630g(j);
        sxxVar.m68625b(list);
        sxxVar.m68628e(list2);
        sxxVar.m68629f(emptyList);
        sxxVar.m68626c(list4);
        sxxVar.f176926k = _843.m8943d(bdrtVar);
        bdrd bdrdVar = bdrtVar.f93631l;
        if (bdrdVar == null) {
            bdrdVar = bdrd.f93506a;
        }
        sxxVar.f176928m = bdrdVar;
        this.f36474f.m9220t(this.f36471c, sxxVar.m68624a());
        if (z) {
            this.f36474f.m9226z(this.f36471c, LocalId.m47333b(this.f36472d), j);
        }
    }
}
