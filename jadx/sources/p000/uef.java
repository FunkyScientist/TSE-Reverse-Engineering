package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uef implements lxu, ayps, aypf, yfj, aypp, qgn {

    /* renamed from: a */
    public List f180190a;

    /* renamed from: b */
    private final ActivityC0098cb f180191b;

    /* renamed from: c */
    private final _1311 f180192c;

    /* renamed from: d */
    private final bkbr f180193d;

    /* renamed from: e */
    private final bkbr f180194e;

    /* renamed from: f */
    private final uet f180195f;

    /* renamed from: g */
    private final bkbr f180196g;

    /* renamed from: h */
    private final bkbr f180197h;

    /* renamed from: i */
    private final bkbr f180198i;

    /* renamed from: j */
    private final bkbr f180199j;

    /* renamed from: k */
    private final bkbr f180200k;

    /* renamed from: l */
    private final InterfaceC0137cx f180201l;

    public uef(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        activityC0098cb.getClass();
        aypbVar.getClass();
        this.f180191b = activityC0098cb;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f180192c = m950c;
        this.f180193d = new bkby(new uee(m950c, 1));
        this.f180194e = new bkby(new uee(m950c, 0));
        this.f180195f = new uet(aypbVar, activityC0098cb.m46079gM());
        this.f180196g = new bkby(new uee(m950c, 2));
        this.f180197h = new bkby(new uee(m950c, 3));
        this.f180198i = new bkby(new uee(m950c, 4));
        this.f180199j = new bkby(new uee(m950c, 5));
        this.f180200k = new bkby(new uee(m950c, 6));
        this.f180201l = new phf(this, 4);
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final qgo m69764l() {
        return (qgo) this.f180199j.mo44532a();
    }

    /* renamed from: m */
    private final void m69765m(List list) {
        Timestamp mo2657j;
        if (list.size() > 1) {
            int size = list.size();
            ued uedVar = new ued();
            Bundle bundle = new Bundle();
            bundle.putInt("media_count", size);
            uedVar.mo14569az(bundle);
            uedVar.mo19286s(this.f180191b.m46079gM(), "BulkDateTimeBottomSheetDialog");
            ActivityC0098cb activityC0098cb = this.f180191b;
            activityC0098cb.m46079gM().m50393T("BulkDateTimeBottomSheetDialog", activityC0098cb, this.f180201l);
            return;
        }
        if (list.size() == 1) {
            uet uetVar = this.f180195f;
            _1846 _1846 = (_1846) bkcw.m44599bh(list);
            _1846.getClass();
            uetVar.f180282b = _1846;
            _253 _253 = (_253) _1846.mo2139d(_253.class);
            if (_253 == null || (mo2657j = _253.mo2123M()) == null) {
                mo2657j = _1846.mo2657j();
            }
            zjs.m73848bc(mo2657j.m49068a()).mo19286s(uetVar.f180281a, "EditDateTimeBottomSheetDialog");
        }
    }

    @Override // p000.lxu
    /* renamed from: a */
    public final void mo62772a() {
        ArrayList mo13608b = m69768g().mo13608b();
        this.f180190a = mo13608b;
        m69765m(mo13608b);
    }

    @Override // p000.lxu
    /* renamed from: c */
    public final void mo62773c() {
        qgo m69764l = m69764l();
        GroupResolutionStrategySpec groupResolutionStrategySpec = GroupResolutionStrategySpec.f124275b;
        ArrayList mo13608b = m69768g().mo13608b();
        Bundle bundle = new Bundle();
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_253.class);
        m69764l.m66503o("com.google.android.apps.photos.datetimeedit.BulkDateTimeEditsHandlerImpl", groupResolutionStrategySpec, mo13608b, bundle, avzbVar.m31782i());
    }

    /* renamed from: d */
    public final Context m69766d() {
        return (Context) this.f180193d.mo44532a();
    }

    /* renamed from: f */
    public final lwk m69767f() {
        return (lwk) this.f180197h.mo44532a();
    }

    /* renamed from: g */
    public final shz m69768g() {
        return (shz) this.f180194e.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        String str;
        context.getClass();
        _1311.getClass();
        awyc m69771j = m69771j();
        if (true != m69769h().m750b()) {
            str = "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeTask";
        } else {
            str = "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeAndDeleteUncertainDatesTask";
        }
        m69771j.m32844r(str, new stj(this, 3));
        m69764l().m66495e("com.google.android.apps.photos.datetimeedit.BulkDateTimeEditsHandlerImpl", this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ActivityC0098cb activityC0098cb = this.f180191b;
        activityC0098cb.m46079gM().m50393T("BulkDateTimeBottomSheetDialog", activityC0098cb, this.f180201l);
        if (bundle != null) {
            this.f180190a = bundle.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        }
    }

    /* renamed from: h */
    public final _1270 m69769h() {
        return (_1270) this.f180200k.mo44532a();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        List list = this.f180190a;
        if (list != null) {
            bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(list));
        }
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        bundle.getClass();
        if (list != null) {
            this.f180190a = list;
            m69765m(list);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: i */
    public final awuo m69770i() {
        return (awuo) this.f180196g.mo44532a();
    }

    /* renamed from: j */
    public final awyc m69771j() {
        return (awyc) this.f180198i.mo44532a();
    }
}
