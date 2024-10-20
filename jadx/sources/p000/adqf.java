package p000;

import android.content.Context;
import java.io.IOException;
import p047j$.time.Instant;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqf implements _2161 {

    /* renamed from: a */
    private final /* synthetic */ int f18843a;

    /* renamed from: b */
    private final Object f18844b;

    /* renamed from: c */
    private final Object f18845c;

    public adqf(Context context, int i, byte[] bArr) {
        this.f18843a = i;
        context.getClass();
        this.f18844b = context;
        this.f18845c = new bkby(new yby(context, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: e */
    private final _1813 m13931e() {
        return (_1813) this.f18845c.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        int i2 = this.f18843a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return _2266.m3669k(this, i);
                    }
                    return _2266.m3669k(this, i);
                }
                return _2266.m3669k(this, i);
            }
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        int i2 = this.f18843a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return _2266.m3670l(this, i);
                    }
                    return _2266.m3670l(this, i);
                }
                return _2266.m3670l(this, i);
            }
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f18843a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "tooltip_search_results_page_hide_faces";
                    }
                    return "tooltip_manage_people_and_pets";
                }
                return "remove_search_results";
            }
            return "all_photos_import_banner";
        }
        return "all_photos_partner_sharing_share_back_promo";
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        int i2 = this.f18843a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return ((_1576) this.f18845c.mo44532a()).m1635A();
                    }
                    return ((_1576) this.f18845c.mo44532a()).m1635A();
                }
                try {
                    _2449 _2449 = (_2449) ((yer) this.f18844b).m73050a();
                    ayrf.m34761b();
                    if (_2449.m4441a(i).f43063c < 3) {
                        _2449 _24492 = (_2449) ((yer) this.f18844b).m73050a();
                        ayrf.m34761b();
                        if (!_24492.m4441a(i).f43065e) {
                            _2449 _24493 = (_2449) ((yer) this.f18844b).m73050a();
                            ayrf.m34761b();
                            long j = _24493.m4441a(i).f43064d;
                            if (j == 0) {
                                return true;
                            }
                            if (((_3142) ((yer) this.f18845c).m73050a()).mo6916a().atZone(ZoneId.systemDefault()).mo58918H().isAfter(Instant.ofEpochMilli(j).atZone(ZoneId.systemDefault()).mo58918H().plusDays(7L))) {
                                return true;
                            }
                        }
                    }
                } catch (awur | IOException unused) {
                }
                return false;
            }
            return ((_1298) this.f18845c.mo44532a()).mo853e();
        }
        if (i != -1) {
            boolean m13796c = m13931e().mo2559c(i).f126737b.m13796c();
            admn admnVar = m13931e().mo2558b(i).f126730b;
            admn admnVar2 = admn.ACCEPTED;
            if (!m13796c && admnVar == admnVar2) {
                return true;
            }
        }
        return false;
    }

    public adqf(Context context, int i) {
        this.f18843a = i;
        context.getClass();
        this.f18844b = context;
        this.f18845c = new bkby(new acup(context, 20));
    }

    public adqf(Context context, int i, char[] cArr) {
        this.f18843a = i;
        _1311 m951d = _1317.m951d(context);
        this.f18844b = m951d.m943b(_2449.class, null);
        this.f18845c = m951d.m943b(_3142.class, null);
    }

    public adqf(Context context, int i, short[] sArr) {
        this.f18843a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f18844b = m951d;
        this.f18845c = new bkby(new alzu(m951d, 5));
    }

    public adqf(Context context, int i, int[] iArr) {
        this.f18843a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f18844b = m951d;
        this.f18845c = new bkby(new alzu(m951d, 8));
    }
}
