package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnm implements _1740 {

    /* renamed from: a */
    public static final Map f15854a;

    static {
        bkez bkezVar = acnr.f15859f;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(bkezVar, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        bkck bkckVar = new bkck(bkezVar);
        while (bkckVar.hasNext()) {
            Object next = bkckVar.next();
            linkedHashMap.put(((acnr) next).f15861e, next);
        }
        f15854a = linkedHashMap;
    }

    @Override // p000._1740
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ achn mo2273a(Object obj) {
        bfjb bfjbVar = ((acnz) obj).f15900d;
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
        return new achs(acnk.f15852a, new xip((acnz) obj, 8));
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acnk.f15852a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acnz acnzVar;
        acofVar.getClass();
        if (acofVar.f15965b == 12) {
            acnzVar = (acnz) acofVar.f15966c;
        } else {
            acnzVar = acnz.f15896a;
        }
        acnzVar.getClass();
        return acnzVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acnz acnzVar = (acnz) obj;
        _1776.m2363K(acnzVar).mo12733b(acnzVar);
        if (acnzVar.f15900d.size() > 0) {
        } else {
            throw new IllegalArgumentException("UpdatePrivateAlbum must touch at least one album");
        }
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
        return acoe.UPDATE_PRIVATE_ALBUM;
    }
}
