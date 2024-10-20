package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnh implements _1721 {
    static {
        bbfl.m37715h("CreatePrvtAlbumStrategy");
    }

    @Override // p000._1721
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ acht mo2249a(Object obj) {
        return new achr(new abwk((acnt) obj, 9));
    }

    @Override // p000._1721
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ baug mo2250c(Object obj) {
        xyz xyzVar = ((acnt) obj).f15869c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        xyzVar.getClass();
        LocalId m70315I = C1131ut.m70315I(xyzVar);
        if (m70315I != null) {
            return baug.m37400l(m70315I, achp.f15443a);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acnk.f15852a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acnt acntVar;
        acofVar.getClass();
        if (acofVar.f15965b == 16) {
            acntVar = (acnt) acofVar.f15966c;
        } else {
            acntVar = acnt.f15866a;
        }
        acntVar.getClass();
        return acntVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acnt acntVar = (acnt) obj;
        int i = acntVar.f15868b;
        if ((i & 1) != 0) {
            if ((i & 2) != 0) {
                if (acntVar.f15870d > 0) {
                    if ((i & 4) != 0) {
                        if ((i & 8) != 0) {
                            if ((i & 16) != 0) {
                                if (acntVar.f15873g > 0) {
                                    return;
                                } else {
                                    throw new IllegalArgumentException("createPrivateAlbum.transactionId must be greater than 0");
                                }
                            }
                            throw new IllegalArgumentException("createPrivateAlbum.transactionId is required");
                        }
                        throw new IllegalArgumentException("createPrivateAlbum.title must be set");
                    }
                    throw new IllegalArgumentException("createPrivateAlbum.isOngoing must be set");
                }
                throw new IllegalArgumentException("createPrivateAlbum.newestOpTimeMs must be greater than 0");
            }
            throw new IllegalArgumentException("createPrivateAlbum.newestOpTimeMs is required");
        }
        throw new IllegalArgumentException("createPrivateAlbum.collectionLocalId must be set");
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ aclo mo12660h(Object obj) {
        xyz xyzVar = ((acnt) obj).f15869c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        xyzVar.getClass();
        LocalId m70315I = C1131ut.m70315I(xyzVar);
        if (m70315I != null) {
            return new aclo(new bbch(m70315I));
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.CREATE_PRIVATE_ALBUM;
    }
}
