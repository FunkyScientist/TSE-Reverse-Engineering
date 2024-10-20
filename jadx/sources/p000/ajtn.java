package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtn implements _2337 {

    /* renamed from: a */
    private static final QueryOptions f37504a;

    /* renamed from: b */
    private static final avlw f37505b;

    /* renamed from: c */
    private final Context f37506c;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f37504a = new QueryOptions(sipVar);
        f37505b = new avlw("Types.Advanced");
    }

    public ajtn(Context context) {
        this.f37506c = context;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.FAST;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37505b;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        Set<akql> set2;
        ajsl m20023d;
        if (i == -1) {
            set2 = (Set) ajtj.f37485c.mo5993a();
        } else {
            set2 = (Set) ajtj.f37486d.mo5993a();
        }
        batu m37355e = batz.m37355e(set2.size());
        for (akql akqlVar : set2) {
            if (!akqlVar.equals(akql.f40140d) && akqlVar.m20675b(set)) {
                nno nnoVar = new nno();
                nnoVar.f162774a = i;
                nnoVar.m63893b(akqlVar.f40155q);
                nnoVar.m63894c(ajyf.MEDIA_TYPE);
                nnoVar.f162775b = this.f37506c.getString(akqlVar.f40160v);
                nnoVar.m63895d();
                MediaCollection m63892a = nnoVar.m63892a();
                if (!_850.m9082as(this.f37506c, m63892a, f37504a, FeaturesRequest.f124646a).isEmpty()) {
                    String string = this.f37506c.getString(akqlVar.f40160v);
                    ajsm ajsmVar = new ajsm();
                    ajsmVar.f37397b = ajso.SPECIAL_TYPES;
                    if (akqlVar.f40157s) {
                        m20023d = ajsl.m20022c(akqlVar.f40156r);
                    } else {
                        m20023d = ajsl.m20023d(akqlVar.f40156r);
                    }
                    ajsmVar.m20031e(m20023d);
                    ajsmVar.f37398c = string;
                    ajsmVar.f37399d = m63892a;
                    ajsmVar.m20029c(ajsn.LOCAL);
                    m37355e.m37347h(ajsmVar.m20027a());
                }
            }
        }
        return m37355e.mo37337f();
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return true;
    }
}
