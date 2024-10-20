package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmk implements _1722 {

    /* renamed from: c */
    private final /* synthetic */ int f15797c;

    /* renamed from: b */
    public static final acmk f15796b = new acmk(3);

    /* renamed from: a */
    public static final acmk f15795a = new acmk(2);

    public acmk(int i) {
        this.f15797c = i;
    }

    @Override // p000._1722
    /* renamed from: a */
    public final /* synthetic */ achn mo2251a(Object obj) {
        int i = this.f15797c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bfjb<xyz> bfjbVar = ((acpf) obj).f16062d;
                    bfjbVar.getClass();
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                    for (xyz xyzVar : bfjbVar) {
                        xyzVar.getClass();
                        arrayList.add(C1131ut.m70315I(xyzVar));
                    }
                    return achn.m12544d(bkcw.m44582bL(arrayList));
                }
                acoq acoqVar = acoq.f16013a;
                bfjb bfjbVar2 = ((acpe) obj).f16055c;
                bfjbVar2.getClass();
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
                Iterator<E> it = bfjbVar2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(DedupKey.m47332b((String) it.next()));
                }
                return achn.m12545e(acoqVar, bkcw.m44582bL(arrayList2));
            }
            bfjb bfjbVar3 = ((ackq) obj).f15655b;
            bfjbVar3.getClass();
            return achn.m12544d(bkcw.m44582bL(bfjbVar3));
        }
        bakk bakkVar = xyt.f189228b;
        xyz xyzVar2 = ((acmu) obj).f15819c;
        if (xyzVar2 == null) {
            xyzVar2 = xyz.f189245a;
        }
        return achn.m12543c(bakkVar.mo36912e(xyzVar2));
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        int i = this.f15797c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return acot.f16021a;
                }
                return acot.f16021a;
            }
            return ackk.f15633a;
        }
        return acmn.f15807a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* synthetic */ Object mo12657e(acof acofVar) {
        acmu acmuVar;
        ackq ackqVar;
        acpe acpeVar;
        acpf acpfVar;
        int i = this.f15797c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    acofVar.getClass();
                    if (acofVar.f15965b == 18) {
                        acpfVar = (acpf) acofVar.f15966c;
                    } else {
                        acpfVar = acpf.f16058a;
                    }
                    acpfVar.getClass();
                    return acpfVar;
                }
                acofVar.getClass();
                if (acofVar.f15965b == 4) {
                    acpeVar = (acpe) acofVar.f15966c;
                } else {
                    acpeVar = acpe.f16052a;
                }
                acpeVar.getClass();
                return acpeVar;
            }
            acofVar.getClass();
            if (acofVar.f15965b == 13) {
                ackqVar = (ackq) acofVar.f15966c;
            } else {
                ackqVar = ackq.f15653a;
            }
            ackqVar.getClass();
            return ackqVar;
        }
        acofVar.getClass();
        if (acofVar.f15965b == 9) {
            acmuVar = (acmu) acofVar.f15966c;
        } else {
            acmuVar = acmu.f15816a;
        }
        acmuVar.getClass();
        return acmuVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* synthetic */ void mo12658f(Object obj) {
        int i = this.f15797c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    acpf acpfVar = (acpf) obj;
                    if ((acpfVar.f16060b & 1) != 0) {
                        if (acpfVar.f16062d.size() > 0) {
                            return;
                        } else {
                            throw new IllegalArgumentException("No RemoteMedia local Ids specified");
                        }
                    }
                    throw new IllegalArgumentException("removeMediaFromPrivateAlbum.privateCollectionLocalId must be set");
                }
                if (((acpe) obj).f16055c.size() > 0) {
                    return;
                } else {
                    throw new IllegalArgumentException("No RemoteMedia dedup keys specified");
                }
            }
            if (((ackq) obj).f15655b.size() > 0) {
            } else {
                throw new IllegalArgumentException("DeleteCommentById must delete at least one comment");
            }
        }
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        int i = this.f15797c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return acgw.f15413a;
                }
                return acgw.f15413a;
            }
            return acgw.f15413a;
        }
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* synthetic */ aclo mo12660h(Object obj) {
        if (this.f15797c != 1) {
            return null;
        }
        return new aclo(bkcw.m44582bL(xyt.f189228b.m36915f(((ackq) obj).f15656c)));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f15797c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return acoe.REMOVE_MEDIA_FROM_PRIVATE_ALBUM;
                }
                return acoe.DELETE_REMOTE_MEDIA_BY_DEDUP_KEY;
            }
            return acoe.DELETE_COMMENT_BY_ID;
        }
        return acoe.DELETE_LIFE_ITEM_BY_LOCAL_ID;
    }
}
