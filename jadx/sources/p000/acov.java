package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acov implements _1740 {

    /* renamed from: b */
    private static final Map f16023b;

    /* renamed from: a */
    public final Context f16024a;

    static {
        acpb[] values = acpb.values();
        int m44352z = bjwl.m44352z(values.length);
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (acpb acpbVar : values) {
            linkedHashMap.put(acpbVar.f16037f, acpbVar);
        }
        f16023b = linkedHashMap;
    }

    public acov(Context context) {
        context.getClass();
        this.f16024a = context;
    }

    /* renamed from: j */
    private static final Set m12751j(acpn acpnVar) {
        bfjb bfjbVar = acpnVar.f16098d;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            arrayList.add(DedupKey.m47332b((String) it.next()));
        }
        return bkcw.m44582bL(arrayList);
    }

    /* renamed from: k */
    private static final acpb m12752k(acpn acpnVar) {
        int i = acpnVar.f16096b;
        if (acpk.m12758a(i) != acpk.TRANSFORM_NOT_SET) {
            Object obj = f16023b.get(acpk.m12758a(i));
            if (obj != null) {
                return (acpb) obj;
            }
            throw new IllegalArgumentException("No function for " + acpk.m12758a(acpnVar.f16096b) + ". This commit will be reverted.");
        }
        throw new IllegalArgumentException("Unset or unrecognized transform function.");
    }

    @Override // p000._1740
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ achn mo2273a(Object obj) {
        return achn.m12545e(acoq.f16013a, m12751j((acpn) obj));
    }

    @Override // p000._1740
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ acht mo2274c(Object obj) {
        acpn acpnVar = (acpn) obj;
        return new achs(acot.f16021a, new rfv(this, m12752k(acpnVar), acpnVar, 2));
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acot.f16021a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acpn acpnVar;
        acofVar.getClass();
        if (acofVar.f15965b == 3) {
            acpnVar = (acpn) acofVar.f15966c;
        } else {
            acpnVar = acpn.f16094a;
        }
        acpnVar.getClass();
        return acpnVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acpn acpnVar = (acpn) obj;
        if (!m12751j(acpnVar).isEmpty()) {
            m12752k(acpnVar).mo12754b(acpnVar);
            return;
        }
        throw new IllegalArgumentException("No RemoteMedia dedup keys specified");
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* synthetic */ aclo mo12660h(Object obj) {
        return null;
    }

    @Override // p000._1740
    /* renamed from: i */
    public final /* synthetic */ aciq mo2275i() {
        return aciq.f15511a;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.UPDATE_REMOTE_MEDIA_BY_DEDUP_KEY;
    }
}
