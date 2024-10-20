package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acom implements _1721 {

    /* renamed from: a */
    public final Context f16005a;

    static {
        bbfl.m37715h("AdMediaPrvtAlbmStrategy");
    }

    public acom(Context context) {
        context.getClass();
        this.f16005a = context;
    }

    @Override // p000._1721
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ acht mo2249a(Object obj) {
        acpd acpdVar = (acpd) obj;
        xyz xyzVar = acpdVar.f16048c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        xyzVar.getClass();
        LocalId m70315I = C1131ut.m70315I(xyzVar);
        if (m70315I != null) {
            return new achr(new acim(acpdVar, this, m70315I, 2));
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000._1721
    /* renamed from: c */
    public final /* synthetic */ baug mo2250c(Object obj) {
        acpd acpdVar = (acpd) obj;
        bkdv bkdvVar = new bkdv();
        xyz xyzVar = acpdVar.f16048c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        xyzVar.getClass();
        LocalId m70315I = C1131ut.m70315I(xyzVar);
        if (m70315I != null) {
            for (acpc acpcVar : acpdVar.f16049d) {
                xyz xyzVar2 = acpcVar.f16041c;
                if (xyzVar2 == null) {
                    xyzVar2 = xyz.f189245a;
                }
                xyzVar2.getClass();
                LocalId m70315I2 = C1131ut.m70315I(xyzVar2);
                if (m70315I2 != null) {
                    actl actlVar = new actl();
                    acoq acoqVar = acoq.f16013a;
                    begn begnVar = acpcVar.f16042d;
                    if (begnVar == null) {
                        begnVar = begn.f95695a;
                    }
                    befy befyVar = begnVar.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    befu befuVar = befyVar.f95593z;
                    if (befuVar == null) {
                        befuVar = befu.f95536a;
                    }
                    actlVar.m12880g(acoqVar, DedupKey.m47332b(befuVar.f95539c));
                    actlVar.m12880g(acon.f16006a, m70315I);
                    bkdvVar.put(m70315I2, actlVar.m12879f());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return bbhs.m37872bH(bkdvVar.m44655d());
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acot.f16021a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acpd acpdVar;
        acofVar.getClass();
        if (acofVar.f15965b == 17) {
            acpdVar = (acpd) acofVar.f15966c;
        } else {
            acpdVar = acpd.f16045a;
        }
        acpdVar.getClass();
        return acpdVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acpd acpdVar = (acpd) obj;
        if ((acpdVar.f16047b & 1) != 0) {
            if (acpdVar.f16049d.size() > 0) {
                Iterator it = acpdVar.f16049d.iterator();
                while (it.hasNext()) {
                    int i = ((acpc) it.next()).f16040b;
                    if ((i & 1) != 0) {
                        if ((i & 2) == 0) {
                            throw new IllegalArgumentException("mediaToAdd.mediaItem must be set");
                        }
                    } else {
                        throw new IllegalArgumentException("mediaToAdd.mediaLocalId must be set");
                    }
                }
                return;
            }
            throw new IllegalArgumentException("addMediaToPrivateAlbum.mediaToAddList must contain at least one entry");
        }
        throw new IllegalArgumentException("addMediaToPrivateAlbum.privateCollectionLocalId must be set");
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

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.ADD_MEDIA_TO_PRIVATE_ALBUM;
    }
}
