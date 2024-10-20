package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apiq implements lyb, lxw, ayps, aymm, aypi, aplw, qgn {

    /* renamed from: a */
    private static final bbfl f54498a = bbfl.m37715h("DeleteMixin");

    /* renamed from: b */
    private shz f54499b;

    /* renamed from: c */
    private apmb f54500c;

    /* renamed from: d */
    private qgo f54501d;

    /* renamed from: e */
    private Context f54502e;

    /* renamed from: f */
    private aylw f54503f;

    /* renamed from: g */
    private yer f54504g;

    /* renamed from: h */
    private yer f54505h;

    public apiq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m25384g(List list, qfg qfgVar) {
        if (list.isEmpty()) {
            ((bbfh) ((bbfh) f54498a.m37635c()).mo37670P((char) 8256)).mo37694p("Cannot remove 0 media, aborting");
            omi m64934a = ((_378) this.f54504g.m73050a()).mo7397j(((awuo) this.f54505h.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("remove call with empty list");
            m64934a.m64927a();
            return;
        }
        if (qfgVar.equals(qfg.f169948a)) {
            this.f54501d.m66499i("com.google.android.apps.photos.trash.actions.DeleteMixin", list, true);
        } else {
            ((aply) this.f54503f.m34577h(aply.class, null)).mo25453g(new MediaGroup(list));
        }
    }

    @Override // p000.aplw
    /* renamed from: b */
    public final void mo25385b(MediaGroup mediaGroup) {
        this.f54499b.mo13610d();
    }

    @Override // p000.lyb
    /* renamed from: e */
    public final void mo13225e() {
        mo13227je(this.f54499b.mo13608b());
    }

    @Override // p000.lyb
    /* renamed from: f */
    public final void mo13226f(qfg qfgVar) {
        m25384g(this.f54499b.mo13608b(), qfgVar);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f54500c.m25459c(this);
        this.f54501d.m66497g("com.google.android.apps.photos.trash.actions.DeleteMixin", this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54502e = context;
        this.f54499b = (shz) aylwVar.m34577h(shz.class, null);
        apmb apmbVar = (apmb) aylwVar.m34577h(apmb.class, null);
        this.f54500c = apmbVar;
        apmbVar.m25458b(this);
        qgo qgoVar = (qgo) aylwVar.m34577h(qgo.class, null);
        this.f54501d = qgoVar;
        qgoVar.m66495e("com.google.android.apps.photos.trash.actions.DeleteMixin", this);
        this.f54504g = _1311.m940a(context, _378.class);
        this.f54505h = _1311.m940a(context, awuo.class);
        this.f54503f = aylwVar;
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        if (list == null) {
            omi m64934a = ((_378) this.f54504g.m73050a()).mo7397j(((awuo) this.f54505h.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("burst resolution failed");
            m64934a.m64927a();
        } else {
            list.size();
            ((aply) this.f54503f.m34577h(aply.class, null)).mo25453g(new MediaGroup(list, this.f54499b.mo13608b().size()));
        }
    }

    @Override // p000.aplw
    /* renamed from: jd */
    public final void mo25387jd(MediaGroup mediaGroup) {
        _850.m9083at(this.f54502e, mediaGroup.f128431a);
    }

    @Override // p000.lxw
    /* renamed from: je */
    public final void mo13227je(List list) {
        m25384g(list, qfg.f169948a);
    }

    @Override // p000.lxw
    /* renamed from: jg */
    public final boolean mo13228jg() {
        return false;
    }

    @Override // p000.aplw
    /* renamed from: jc */
    public final /* synthetic */ void mo25386jc(MediaGroup mediaGroup) {
    }
}
