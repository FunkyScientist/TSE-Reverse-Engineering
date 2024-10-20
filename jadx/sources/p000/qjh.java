package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjh implements lzh {

    /* renamed from: a */
    public static final bllt f170355a = bllt.REMOVE_FROM_GROUP;

    /* renamed from: b */
    public final int f170356b;

    /* renamed from: c */
    public final BurstId f170357c;

    /* renamed from: d */
    public final List f170358d;

    /* renamed from: e */
    public final bkbr f170359e;

    /* renamed from: f */
    public Map f170360f;

    /* renamed from: g */
    private final Context f170361g;

    /* renamed from: h */
    private final _1311 f170362h;

    /* renamed from: i */
    private final bkbr f170363i;

    /* renamed from: j */
    private final bkbr f170364j;

    /* renamed from: k */
    private final bkbr f170365k;

    public qjh(Context context, int i, BurstId burstId, List list) {
        this.f170361g = context;
        this.f170356b = i;
        this.f170357c = burstId;
        this.f170358d = list;
        _1311 m951d = _1317.m951d(context);
        this.f170362h = m951d;
        this.f170363i = new bkby(new qhf(m951d, 14));
        this.f170359e = new bkby(new qhf(m951d, 15));
        this.f170364j = new bkby(new pzx(this, 8));
        this.f170365k = new bkby(new qhf(m951d, 16));
        if (burstId.f124311b == qjb.NEAR_DUP) {
        } else {
            throw new IllegalStateException("Unsupported burst group type");
        }
    }

    /* renamed from: p */
    private final _618 m66608p() {
        return (_618) this.f170365k.mo44532a();
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        context.getClass();
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        List list = this.f170358d;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(list, 10));
        int i = 16;
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                qfe mo68584a = ((sxc) this.f170364j.mo44532a()).mo68584a((DedupKey) next, null);
                if (mo68584a == null) {
                    break;
                }
                linkedHashMap.put(next, mo68584a);
            } else {
                this.f170360f = linkedHashMap;
                List list2 = this.f170358d;
                int m44352z2 = bjwl.m44352z(bkcw.m44300aa(list2, 10));
                if (m44352z2 >= 16) {
                    i = m44352z2;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (Object obj : list2) {
                    linkedHashMap2.put(obj, null);
                }
                if (m66608p().m8321a(this.f170356b, linkedHashMap2)) {
                    lzk lzkVar = new lzk(true, null, null);
                    lzkVar.m62815a().putInt("updatedMediaSize", this.f170358d.size());
                    return lzkVar;
                }
            }
        }
        return new lzk(false, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        return ((_619) this.f170363i.mo44532a()).mo4a(_2266.m3678t(context, aius.REMOVE_FROM_STACK_OPTIMISTIC_ACTION), new qjo(this.f170356b, this.f170358d, this.f170357c.f124310a));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.burst.operations.RemoveFromCleanGridGroupOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.REMOVE_FROM_GROUP;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        _618 m66608p = m66608p();
        Map map = this.f170360f;
        if (map != null) {
            return m66608p.m8321a(this.f170356b, map);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
