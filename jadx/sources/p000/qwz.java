package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwz implements _2161 {

    /* renamed from: a */
    public final bkbr f171734a;

    /* renamed from: b */
    public final bkbr f171735b;

    /* renamed from: c */
    private final Context f171736c;

    /* renamed from: d */
    private final _1311 f171737d;

    /* renamed from: e */
    private final bkbr f171738e;

    /* renamed from: f */
    private final bkbr f171739f;

    /* renamed from: g */
    private final bkbr f171740g;

    /* renamed from: h */
    private final bkbr f171741h;

    public qwz(Context context) {
        context.getClass();
        this.f171736c = context;
        _1311 m951d = _1317.m951d(context);
        this.f171737d = m951d;
        this.f171738e = new bkby(new qwt(m951d, 14));
        this.f171739f = new bkby(new qwt(m951d, 15));
        this.f171740g = new bkby(new qwt(m951d, 16));
        this.f171734a = new bkby(new qwt(m951d, 17));
        this.f171735b = new bkby(new qwt(m951d, 18));
        this.f171741h = new bkby(new qwt(m951d, 19));
    }

    /* renamed from: e */
    private final _685 m67018e() {
        return (_685) this.f171738e.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        aiyq aiyqVar;
        if (i != -1) {
            ahfk mo3225a = ((_2019) this.f171740g.mo44532a()).mo3225a();
            if (mo3225a != null && mo3225a.f29407s) {
                return new aiyp(new avlw("User has pixel unlimited storage"));
            }
            if (((qxb) m67018e().m8539b().m704b(i)).f171748d) {
                return new aiyp(new avlw("Clifford has been dismissed"));
            }
            int m8538a = m67018e().m8538a(i);
            int i2 = que.f171336a;
            if (m8538a < ((int) biiu.m41427b())) {
                StorageQuotaInfo mo8616a = ((_735) this.f171739f.mo44532a()).mo8616a(i);
                if (mo8616a == null) {
                    aiyqVar = new aiyp(new avlw("Storage quota info unavailable"));
                } else if (mo8616a.m46873o() == null) {
                    aiyqVar = new aiyp(new avlw("Storage quota percent unavailable"));
                } else if (!mo8616a.m46877s()) {
                    aiyqVar = new aiyp(new avlw("User is not out of storage"));
                } else if (((C$AutoValue_StorageQuotaInfo) mo8616a).f124462a) {
                    aiyqVar = new aiyp(new avlw("User has unlimited storage quota"));
                } else {
                    aiyqVar = aiyo.f35535a;
                }
                return aiyqVar.mo19357a(new rag(this, i, 1));
            }
            return new aiyp(new avlw("User has reach limit for Clifford impressions"));
        }
        return new aiyp(new avlw("Not allowed for the signed out user"));
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "full_sheet_promo_guided_broken_state_experience";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
