package p000;

import android.content.Context;
import android.content.Intent;
import android.os.TransactionTooLargeException;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklf extends bkey implements bkga {

    /* renamed from: a */
    int f39603a;

    /* renamed from: b */
    final /* synthetic */ int f39604b;

    /* renamed from: c */
    final /* synthetic */ Object f39605c;

    /* renamed from: d */
    final /* synthetic */ Object f39606d;

    /* renamed from: e */
    final /* synthetic */ Object f39607e;

    /* renamed from: f */
    final /* synthetic */ Object f39608f;

    /* renamed from: g */
    private final /* synthetic */ int f39609g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklf(_3194 _3194, amqc amqcVar, int i, List list, MediaCollection mediaCollection, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f39609g = i2;
        this.f39608f = _3194;
        this.f39605c = amqcVar;
        this.f39604b = i;
        this.f39606d = list;
        this.f39607e = mediaCollection;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f39609g;
        if (i != 0) {
            if (i != 1) {
                return ((aklf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((aklf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aklf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f39609g;
        if (i != 0) {
            if (i != 1) {
                bken bkenVar = bken.f115014a;
                try {
                    if (this.f39603a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        bkek m3564a = ((_3194) this.f39608f).m7045c().m3564a(aius.OPEN_NATIVE_SHARESHEET_MIXIN);
                        Object obj2 = this.f39608f;
                        int i2 = this.f39604b;
                        ?? r8 = this.f39606d;
                        amqc amqcVar = (amqc) this.f39605c;
                        amqn amqnVar = new amqn((_3194) obj2, i2, r8, amqcVar, this.f39607e, null);
                        this.f39603a = 1;
                        obj = bkgt.m44789p(m3564a, amqnVar, this);
                        if (obj == bkenVar) {
                            return bkenVar;
                        }
                    }
                    Intent intent = (Intent) obj;
                    ((_3194) this.f39608f).m7050i();
                    if (((amqc) this.f39605c).f45944f) {
                        ((_3194) this.f39608f).m7053m();
                        Object obj3 = this.f39608f;
                        _2524.f4275b.mo33379d(((_3194) obj3).f6703c, new alya(new alzt(obj3, 2, (char[]) null), 9), false);
                    }
                    _3194 _3194 = (_3194) this.f39608f;
                    _3194.m7046d().m32734c(R.id.photos_share_open_native_sharesheet_mixin_request_code, ((_2452) _3194.f6705e.mo44532a()).mo4449e(intent, alrf.SHARE), null);
                    Object obj4 = this.f39608f;
                    int i3 = this.f39604b;
                    ?? r1 = this.f39606d;
                    zth zthVar = new zth();
                    _3194 _31942 = (_3194) obj4;
                    zthVar.f193498a = _31942.m7044a();
                    zthVar.m74050b(i3);
                    zthVar.f193500c = bctc.f87489cP;
                    zthVar.f193501d = r1;
                    ayip m74049a = zthVar.m74049a();
                    Context m7044a = _31942.m7044a();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(m74049a);
                    awxqVar.m32803d(new awxp(bcuc.f88770aW));
                    awiw.m32161f(m7044a, -1, awxqVar);
                    amqk amqkVar = ((amqc) this.f39605c).f45945g;
                    if (amqkVar != null) {
                        amqkVar.mo16854b();
                    }
                } catch (ampz e) {
                    _3194.m7040g(this.f39606d, (amqc) this.f39605c, (_3194) this.f39608f, e);
                    return bkcg.f114898a;
                } catch (RuntimeException e2) {
                    if (e2.getCause() instanceof TransactionTooLargeException) {
                        ?? r0 = this.f39606d;
                        Object obj5 = this.f39605c;
                        Object obj6 = this.f39608f;
                        Throwable cause = e2.getCause();
                        cause.getClass();
                        amqc amqcVar2 = (amqc) obj5;
                        _3194.m7040g(r0, amqcVar2, (_3194) obj6, (Exception) cause);
                        return bkcg.f114898a;
                    }
                    throw e2;
                } catch (sih e3) {
                    ((bbfh) ((bbfh) _3194.f6701a.m37634b()).mo37685g(e3)).mo37694p("Failed to open byte share sheet");
                    amqk amqkVar2 = ((amqc) this.f39605c).f45945g;
                    if (amqkVar2 != null) {
                        amqkVar2.mo16853a(new amqf(e3, null, null));
                    }
                }
                return bkcg.f114898a;
            }
            bken bkenVar2 = bken.f115014a;
            if (this.f39603a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                Object obj7 = this.f39605c;
                int i4 = this.f39604b;
                Object obj8 = this.f39608f;
                ?? r6 = this.f39606d;
                ?? r7 = this.f39607e;
                this.f39603a = 1;
                obj = ((aixm) obj7).m19325b(i4, (aizn) obj8, r6, r7, this);
                if (obj == bkenVar2) {
                    return bkenVar2;
                }
            }
            return obj;
        }
        bken bkenVar3 = bken.f115014a;
        try {
            if (this.f39603a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                Object obj9 = this.f39605c;
                Object obj10 = this.f39606d;
                Object obj11 = this.f39607e;
                bdoi mo1178u = ((_1405) ((_2382) this.f39608f).f3627e.mo44532a()).mo1178u();
                mo1178u.getClass();
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) obj9;
                bbuj mo6934a = ((_3151) ((_2382) this.f39608f).f3625c.mo44532a()).mo6934a(new Integer(this.f39604b), new akmi(remoteMediaKey, (String) obj10, (bgau) obj11, mo1178u), ((_2382) this.f39608f).f3626d);
                this.f39603a = 1;
                if (bkgt.m44797x(mo6934a, this) == bkenVar3) {
                    return bkenVar3;
                }
            }
            return new AutoValue_OnlineResult(1, 1, false, false);
        } catch (bjld e4) {
            ((bbfh) ((bbfh) _2382.f3622a.m37635c()).mo37685g(e4)).mo37694p("Error updating user bio");
            return OnlineResult.m46579f(e4);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f39609g;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.f39608f;
                return new aklf((_3194) obj2, (amqc) this.f39605c, this.f39604b, (List) this.f39606d, (MediaCollection) this.f39607e, bkegVar, 2);
            }
            Object obj3 = this.f39605c;
            return new aklf((aixm) obj3, this.f39604b, (aizn) this.f39608f, (List) this.f39606d, (_1846) this.f39607e, bkegVar, 1);
        }
        Object obj4 = this.f39605c;
        Object obj5 = this.f39606d;
        Object obj6 = this.f39607e;
        return new aklf((RemoteMediaKey) obj4, (String) obj5, (bgau) obj6, (_2382) this.f39608f, this.f39604b, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklf(aixm aixmVar, int i, aizn aiznVar, List list, _1846 _1846, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f39609g = i2;
        this.f39605c = aixmVar;
        this.f39604b = i;
        this.f39608f = aiznVar;
        this.f39606d = list;
        this.f39607e = _1846;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklf(RemoteMediaKey remoteMediaKey, String str, bgau bgauVar, _2382 _2382, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f39609g = i2;
        this.f39605c = remoteMediaKey;
        this.f39606d = str;
        this.f39607e = bgauVar;
        this.f39608f = _2382;
        this.f39604b = i;
    }
}
