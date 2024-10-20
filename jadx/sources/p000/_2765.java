package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2765 {

    /* renamed from: a */
    private final Context f5072a;

    /* renamed from: b */
    private final _2748 f5073b;

    /* renamed from: c */
    private final yer f5074c;

    /* renamed from: d */
    private final yer f5075d;

    /* renamed from: e */
    private final yer f5076e;

    static {
        bbfl.m37715h("ReconcileHandler");
    }

    public _2765(Context context) {
        this.f5072a = context;
        this.f5073b = (_2748) aylw.m34567e(context, _2748.class);
        this.f5074c = _1311.m940a(context, _2767.class);
        this.f5075d = _1311.m940a(context, _2758.class);
        this.f5076e = _1311.m940a(context, _3010.class);
    }

    /* renamed from: b */
    private static final void m5544b(axao axaoVar, List list, List list2) {
        bain.m36840an(axaoVar.mo32950s());
        if (!list.isEmpty()) {
            HashSet m37807U = bbhs.m37807U(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m37807U.add(((aoty) it.next()).f53108b);
            }
            bbdn m37837aY = bbhs.m37837aY(m37807U.iterator(), 500);
            while (m37837aY.hasNext()) {
                List next = ((bawe) m37837aY).next();
                int size = next.size();
                axaoVar.m32917C("suggested_actions", awso.m32594h("suggestion_id", size), (String[]) next.toArray(new String[size]));
            }
        }
        bain.m36840an(axaoVar.mo32950s());
        if (!list2.isEmpty()) {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("suggestion_reconcile_state", (Integer) 1);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                aoty aotyVar = (aoty) it2.next();
                axaoVar.m32918D("suggested_actions INDEXED BY suggested_action_by_id", contentValues, "suggestion_id = ? AND suggestion_type = ? AND suggestion_source = ?", new String[]{aotyVar.f53108b, String.valueOf(aotyVar.f53111e.f53058K), String.valueOf(aotyVar.f53112f.f53009d)});
            }
        }
    }

    /* renamed from: a */
    public final void m5545a(int i) {
        axao m32880b;
        Cursor m32925K;
        boolean z;
        ayrf.m34761b();
        avtw mo6370d = ((_3010) this.f5076e.m73050a()).mo6370d();
        if (_2758.f5040e.m71423a(((_2758) this.f5075d.m73050a()).f5056q)) {
            m32880b = awzw.m32880b(this.f5072a, i);
            loop0: while (true) {
                z = false;
                while (true) {
                    ArrayList arrayList = new ArrayList();
                    m32925K = m32880b.m32925K(_2748.f5027b, null);
                    while (m32925K.moveToNext()) {
                        try {
                            arrayList.add(_2748.m5483h(m32925K));
                        } finally {
                        }
                    }
                    if (m32925K != null) {
                        m32925K.close();
                    }
                    if (arrayList.isEmpty()) {
                        break loop0;
                    }
                    List m5515b = _2757.m5515b(arrayList);
                    arrayList.removeAll(m5515b);
                    m32880b.mo32942k();
                    try {
                        m5544b(m32880b, arrayList, m5515b);
                        m32880b.mo32949r();
                        m32880b.mo32945n();
                        if (z || !arrayList.isEmpty() || !m5515b.isEmpty()) {
                            z = true;
                        }
                    } finally {
                    }
                }
            }
            if (z) {
                ((_2767) this.f5074c.m73050a()).m5546a(i, "SAReconcileHandler");
            }
        } else {
            m32880b = awzw.m32880b(this.f5072a, i);
            ArrayList arrayList2 = new ArrayList();
            m32925K = m32880b.m32925K(_2748.f5026a, null);
            while (m32925K.moveToNext()) {
                try {
                    arrayList2.add(_2748.m5483h(m32925K));
                } finally {
                }
            }
            if (m32925K != null) {
                m32925K.close();
            }
            List m5515b2 = _2757.m5515b(arrayList2);
            arrayList2.removeAll(m5515b2);
            m32880b.mo32942k();
            try {
                m5544b(m32880b, arrayList2, m5515b2);
                m32880b.mo32949r();
                m32880b.mo32945n();
                if (!arrayList2.isEmpty() || !m5515b2.isEmpty()) {
                    ((_2767) this.f5074c.m73050a()).m5546a(i, "SAReconcileHandler");
                }
            } finally {
            }
        }
        ((_3010) this.f5076e.m73050a()).mo6372f(mo6370d, new avlw("SuggestedActions.Reconcile"), null, 2);
    }
}
