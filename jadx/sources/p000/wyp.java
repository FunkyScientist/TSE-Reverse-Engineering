package p000;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyp implements _423 {

    /* renamed from: a */
    public static final List f186237a = bjwl.m44313an(new bdnf[]{bdnf.LIFE_ITEM_AVAILABLE_RECENT_TRIP, bdnf.LIFE_ITEM_AVAILABLE_EVENT, bdnf.LIFE_ITEM_AVAILABLE_DAILY});

    /* renamed from: b */
    private final Context f186238b;

    /* renamed from: c */
    private final bdnf f186239c;

    /* renamed from: d */
    private final _1311 f186240d;

    /* renamed from: e */
    private final bkbr f186241e;

    /* renamed from: f */
    private final bkbr f186242f;

    public wyp(Context context, bdnf bdnfVar) {
        this.f186238b = context;
        this.f186239c = bdnfVar;
        _1311 m951d = _1317.m951d(context);
        this.f186240d = m951d;
        this.f186241e = new bkby(new wxm(m951d, 17));
        this.f186242f = new bkby(new wxm(m951d, 18));
    }

    /* renamed from: c */
    private final _946 m72007c() {
        return (_946) this.f186241e.mo44532a();
    }

    /* renamed from: d */
    private final _1216 m72008d() {
        return (_1216) this.f186242f.mo44532a();
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        blwh blwhVar;
        list.getClass();
        gnn gnnVar = new gnn(this.f186238b);
        if (m72008d().m590h()) {
            Intent m9620b = m72007c().m9620b(i, ugf.PHOTOS, null);
            m9620b.getClass();
            gnnVar.m54327c(m9620b);
        }
        Intent m9620b2 = m72007c().m9620b(i, ugf.MEMORIES, null);
        m9620b2.putExtra("extra_scroll_to_life_item_id", _1201.m451Y((bdnh) list.get(0)));
        m9620b2.getClass();
        gnnVar.m54327c(m9620b2);
        vje vjeVar = new vje(this.f186238b);
        vjeVar.f183413a = i;
        vjeVar.m70994b(_259.m5071k(i, _1201.m452Z((bdnh) list.get(0))));
        vjeVar.f183429q = ((Boolean) m72008d().f411T.mo5993a()).booleanValue();
        vjeVar.f183424l = true;
        if (this.f186239c == bdnf.ONGOING_COLLECTION_ENDED) {
            blwhVar = blwh.OPEN_ONGOING_COLLECTION_ENDED_NOTIFICATION;
        } else {
            blwhVar = blwh.OPEN_LIFE_ITEM_NOTIFICATION;
        }
        vjeVar.f183423k = blwhVar;
        gnnVar.m54327c(vjeVar.m70993a());
        return gnnVar;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        String m65230a = ovl.m65230a(this.f186239c);
        if (m65230a != null) {
            return m65230a;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
