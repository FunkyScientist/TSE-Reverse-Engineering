package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclf implements _1740 {

    /* renamed from: a */
    public static final Map f15695a;

    static {
        bkez bkezVar = acle.f15692f;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(bkezVar, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        bkck bkckVar = new bkck(bkezVar);
        while (bkckVar.hasNext()) {
            Object next = bkckVar.next();
            linkedHashMap.put(((acle) next).f15694e, next);
        }
        f15695a = linkedHashMap;
    }

    @Override // p000._1740
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ achn mo2273a(Object obj) {
        bfjb bfjbVar = ((acll) obj).f15723d;
        bfjbVar.getClass();
        bakk bakkVar = xyt.f189228b;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            arrayList.add((LocalId) bakkVar.mo36912e((xyz) it.next()));
        }
        return achn.m12544d(bkcw.m44582bL(arrayList));
    }

    @Override // p000._1740
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ acht mo2274c(Object obj) {
        return new achs(acky.f15684a, new xip((acll) obj, 7));
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acky.f15684a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acll acllVar;
        acofVar.getClass();
        if (acofVar.f15965b == 5) {
            acllVar = (acll) acofVar.f15966c;
        } else {
            acllVar = acll.f15719a;
        }
        acllVar.getClass();
        return acllVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acll acllVar = (acll) obj;
        _1776.m2369Q(acllVar).mo12693b(acllVar);
        if (acllVar.f15723d.size() > 0) {
        } else {
            throw new IllegalArgumentException("UpdateEnvelope must touch at least one envelope");
        }
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ aclo mo12660h(Object obj) {
        return new aclo(bkcw.m44582bL(xyt.f189228b.m36915f(((acll) obj).f15723d)));
    }

    @Override // p000._1740
    /* renamed from: i */
    public final /* synthetic */ aciq mo2275i() {
        return aciq.f15511a;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.UPDATE_ENVELOPE;
    }
}
