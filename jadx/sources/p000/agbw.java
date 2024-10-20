package p000;

import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.rpc.C$AutoValue_RpcError;
import com.google.android.apps.photos.rpc.RpcError;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbw extends bkey implements bkga {

    /* renamed from: a */
    Object f25975a;

    /* renamed from: b */
    int f25976b;

    /* renamed from: c */
    final /* synthetic */ int f25977c;

    /* renamed from: d */
    final /* synthetic */ Object f25978d;

    /* renamed from: e */
    final /* synthetic */ Object f25979e;

    /* renamed from: f */
    final /* synthetic */ Object f25980f;

    /* renamed from: g */
    private final /* synthetic */ int f25981g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agbw(_1972 _1972, int i, _1846 _1846, aius aiusVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f25981g = i2;
        this.f25978d = _1972;
        this.f25977c = i;
        this.f25979e = _1846;
        this.f25980f = aiusVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f25981g != 0) {
            return ((agbw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((agbw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [smm] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r3v2, types: [awat, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        ResolvedMedia resolvedMedia;
        Object obj2;
        Optional optional;
        Object obj3;
        boolean z;
        Object valueOf;
        Object obj4;
        ?? r0;
        boolean z2 = true;
        if (this.f25981g != 0) {
            bken bkenVar = bken.f115014a;
            if (this.f25976b != 0) {
                Object obj5 = this.f25975a;
                bjwl.m44327ba(obj);
                obj4 = obj5;
            } else {
                bjwl.m44327ba(obj);
                obj3 = this.f25978d;
                Object obj6 = this.f25979e;
                if (obj6 != null && ((MediaBundleType) obj6).m47001b() && ((_386) ((_3200) this.f25980f).f6780d.mo44532a()).mo7427c()) {
                    Object obj7 = this.f25980f;
                    int i = this.f25977c;
                    this.f25975a = obj3;
                    this.f25976b = 1;
                    _3200 _3200 = (_3200) obj7;
                    int size = ((_3015) _3200.f6777a.mo44532a()).mo6400g("logged_in").size();
                    if (((_536) _3200.f6778b.mo44532a()).m7936i()) {
                        valueOf = bkgt.m44789p(((_2140) _3200.f6781e.mo44532a()).m3564a(aius.CREATE_STATE_MIXIN), new aopq(_3200, size, i, (bkeg) null, 1), this);
                    } else {
                        if (size > 1 && _3200.m7081a().mo7677o() && i != _3200.m7081a().mo7667e()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        valueOf = Boolean.valueOf(z);
                    }
                    if (valueOf != bkenVar) {
                        obj4 = obj3;
                        obj = valueOf;
                    } else {
                        return bkenVar;
                    }
                }
                r0 = obj3;
                z2 = false;
                r0.mo68197a(z2);
                return bkcg.f114898a;
            }
            r0 = obj4;
            if (!((Boolean) obj).booleanValue()) {
                obj3 = obj4;
                r0 = obj3;
                z2 = false;
            }
            r0.mo68197a(z2);
            return bkcg.f114898a;
        }
        bken bkenVar2 = bken.f115014a;
        try {
            if (this.f25976b != 0) {
                obj2 = this.f25975a;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                Object obj8 = this.f25978d;
                int i2 = this.f25977c;
                _235 _235 = (_235) this.f25979e.mo2139d(_235.class);
                RemoteMediaKey remoteMediaKey = null;
                if (_235 != null) {
                    resolvedMedia = _235.m4111b();
                } else {
                    resolvedMedia = null;
                }
                if (resolvedMedia != null && (optional = resolvedMedia.f128150b) != null) {
                    Optional m1274b = ((_1441) ((_1972) obj8).f2875d.mo44532a()).m1274b(i2, (LocalId) optional.get());
                    if (m1274b.isPresent()) {
                        remoteMediaKey = (RemoteMediaKey) m1274b.get();
                    }
                }
                if (remoteMediaKey == null) {
                    return bgub.f105007a;
                }
                agbx agbxVar = new agbx(remoteMediaKey);
                ((_1971) ((_1972) this.f25978d).f2876e.mo44532a()).f2870a = remoteMediaKey;
                bbum m3678t = _2266.m3678t(((_1972) this.f25978d).f2873b, (aius) this.f25980f);
                ((_1972) this.f25978d).m3043a().mo7392e(this.f25977c, blwh.VIDEOEDITOR_GET_VIDEO_EDITING_HINTS);
                bbuj mo6934a = ((_3151) ((_1972) this.f25978d).f2874c.mo44532a()).mo6934a(new Integer(this.f25977c), agbxVar, m3678t);
                this.f25975a = agbxVar;
                this.f25976b = 1;
                if (bkgt.m44797x(mo6934a, this) != bkenVar2) {
                    obj2 = agbxVar;
                } else {
                    return bkenVar2;
                }
            }
            ((_1972) this.f25978d).m3043a().mo7397j(this.f25977c, blwh.VIDEOEDITOR_GET_VIDEO_EDITING_HINTS).m64940g().m64927a();
            bgub bgubVar = ((agbx) obj2).f25982a;
            if (bgubVar == null) {
                bgub bgubVar2 = bgub.f105007a;
                bgubVar2.getClass();
                return bgubVar2;
            }
            return bgubVar;
        } catch (bjld e) {
            ((bbfh) ((bbfh) _1972.f2872a.m37635c()).mo37685g(e)).mo37694p("Failed to get video editing hints");
            bjlc bjlcVar = e.f113138a;
            bjlcVar.getClass();
            bjkz bjkzVar = bjlcVar.f113135r;
            RpcError m48248d = RpcError.m48248d(bjlcVar);
            if (bjkzVar == bjkz.CANCELLED) {
                ((_1972) this.f25978d).m3043a().mo7397j(this.f25977c, blwh.VIDEOEDITOR_GET_VIDEO_EDITING_HINTS).m64935b().m64927a();
                return bgub.f105007a;
            }
            if (((C$AutoValue_RpcError) m48248d).f128179a == ajmd.CONNECTION_ERROR) {
                omi m64937d = ((_1972) this.f25978d).m3043a().mo7397j(this.f25977c, blwh.VIDEOEDITOR_GET_VIDEO_EDITING_HINTS).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Device offline");
                m64937d.f164978h = e;
                m64937d.m64927a();
                return bgub.f105007a;
            }
            omi m64937d2 = ((_1972) this.f25978d).m3043a().mo7397j(this.f25977c, blwh.VIDEOEDITOR_GET_VIDEO_EDITING_HINTS).m64937d(bbvi.UNKNOWN, "Failed to get video editing hints");
            m64937d2.f164978h = e;
            m64937d2.m64927a();
            return bgub.f105007a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [smm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [_1846, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f25981g != 0) {
            ?? r1 = this.f25978d;
            Object obj2 = this.f25979e;
            return new agbw((smm) r1, (MediaBundleType) obj2, (_3200) this.f25980f, this.f25977c, bkegVar, 1);
        }
        return new agbw((_1972) this.f25978d, this.f25977c, (_1846) this.f25979e, (aius) this.f25980f, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agbw(smm smmVar, MediaBundleType mediaBundleType, _3200 _3200, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f25981g = i2;
        this.f25978d = smmVar;
        this.f25979e = mediaBundleType;
        this.f25980f = _3200;
        this.f25977c = i;
    }
}
