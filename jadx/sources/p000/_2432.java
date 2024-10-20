package p000;

import android.content.Context;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2432 implements _2424 {

    /* renamed from: a */
    private static final bcha f3814a = bcha.m38863h("PfcConstraint");

    /* renamed from: b */
    private final Context f3815b;

    /* renamed from: c */
    private final yer f3816c;

    /* renamed from: d */
    private final yer f3817d;

    /* renamed from: e */
    private final yer f3818e;

    /* renamed from: f */
    private final yer f3819f;

    /* renamed from: g */
    private final yer f3820g;

    /* renamed from: h */
    private final yer f3821h;

    public _2432(Context context) {
        this.f3815b = context;
        _1311 m951d = _1317.m951d(context);
        this.f3816c = m951d.m943b(_33.class, null);
        this.f3817d = m951d.m943b(_2490.class, null);
        this.f3818e = m951d.m943b(_2427.class, null);
        this.f3819f = m951d.m943b(_2425.class, null);
        this.f3820g = m951d.m943b(_2422.class, null);
        this.f3821h = m951d.m943b(_2491.class, null);
    }

    /* renamed from: b */
    private final void m4375b(int i, aljj aljjVar) {
        bcgx bcgxVar = (bcgx) f3814a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3815b, i));
        ((bcgx) bcgxVar.mo37670P(7450)).mo37697s("Constraint violated: %s", _1192.m373k(aljjVar));
        ((_2425) this.f3819f.m73050a()).m4351a(i).f42084g = 8;
        ((_2422) this.f3820g.m73050a()).m4344a(i).f46525b = 6;
    }

    @Override // p000._2424
    /* renamed from: a */
    public final boolean mo4348a(int i, aliw aliwVar) {
        if (!((_2427) this.f3818e.m73050a()).m4359b(i).mo32676i("on_device_clustering_allowed", false)) {
            m4375b(i, aljj.ODFC_SETTINGS_DISALLOWED);
            return true;
        }
        PhotosCloudSettingsData m4589d = ((_2490) this.f3817d.m73050a()).m4589d(i);
        if (m4589d == null || !m4589d.f132359f || !m4589d.f132358e) {
            try {
                ((_2490) this.f3817d.m73050a()).m4590e(i);
                PhotosCloudSettingsData m4589d2 = ((_2490) this.f3817d.m73050a()).m4589d(i);
                if (m4589d2 == null) {
                    m4375b(i, aljj.CLOUD_SETTINGS_FETCH_FAILURE);
                    return true;
                }
                if (m4589d2.f132359f) {
                    if (!m4589d2.f132358e) {
                        m4375b(i, aljj.CLOUD_SETTINGS_DISALLOWED);
                        return true;
                    }
                } else {
                    m4375b(i, aljj.CLOUD_SETTINGS_DISABLE);
                    return true;
                }
            } catch (ambl unused) {
                m4375b(i, aljj.CLOUD_SETTINGS_REFRESH_FAILURE);
                return true;
            }
        }
        if (((_2491) this.f3821h.m73050a()).mo4592a(i).f44376y == 3) {
            m4375b(i, aljj.WIPEOUT_PENDING);
            return true;
        }
        _33 _33 = (_33) this.f3816c.m73050a();
        ayrf.m34761b();
        if (_33.m7234b() != -1) {
            return false;
        }
        m4375b(i, aljj.INACTIVE_ACCOUNT);
        return true;
    }

    @Override // p000._2424
    /* renamed from: c */
    public final /* synthetic */ boolean mo4349c() {
        return false;
    }

    @Override // p000._2424
    /* renamed from: e */
    public final int mo4350e() {
        return 3;
    }
}
