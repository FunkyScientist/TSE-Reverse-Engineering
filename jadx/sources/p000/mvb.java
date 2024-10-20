package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvb implements anxm, ayps, yfj {

    /* renamed from: a */
    private yer f161200a;

    /* renamed from: b */
    private yer f161201b;

    /* renamed from: c */
    private yer f161202c;

    /* renamed from: d */
    private yer f161203d;

    /* renamed from: e */
    private yer f161204e;

    /* renamed from: f */
    private yer f161205f;

    /* renamed from: g */
    private yer f161206g;

    /* renamed from: h */
    private yer f161207h;

    /* renamed from: i */
    private yer f161208i;

    /* renamed from: j */
    private yer f161209j;

    /* renamed from: k */
    private yer f161210k;

    /* renamed from: l */
    private yer f161211l;

    /* renamed from: m */
    private yer f161212m;

    /* renamed from: n */
    private yer f161213n;

    /* renamed from: o */
    private yer f161214o;

    public mvb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.anxm
    /* renamed from: a */
    public final FeaturesRequest mo10048a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anxx.f50587b);
        if (((_1576) this.f161205f.m73050a()).m1650P() || ((_1576) this.f161205f.m73050a()).m1638D()) {
            avzbVar.m31785m(aafa.f9613a);
            avzbVar.m31785m(aafg.f9624ah);
            avzbVar.m31785m(aafo.f9666a);
            avzbVar.m31785m(_3205.f6813a);
            avzbVar.m31785m(aafc.f9620a);
        }
        if (((_2522) this.f161206g.m73050a()).m4792ae()) {
            avzbVar.m31785m(anxx.f50588c);
        }
        return avzbVar.m31782i();
    }

    @Override // p000.anxm
    /* renamed from: b */
    public final FeaturesRequest mo10049b() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anwq.f50480a);
        avzbVar.m31785m(anwu.f50492a);
        avzbVar.m31785m(aagg.f9732a);
        if (((_1576) this.f161205f.m73050a()).m1650P() || ((_1576) this.f161205f.m73050a()).m1638D()) {
            avzbVar.m31785m(aafg.f9625ai);
        }
        if (((_2522) this.f161206g.m73050a()).m4772L()) {
            avzbVar.m31785m(anxx.f50589d);
        }
        return avzbVar.m31782i();
    }

    @Override // p000.anxm
    /* renamed from: c */
    public final batz mo10050c(aocg aocgVar) {
        _1568 _1568;
        batu batuVar = new batu();
        int i = 2;
        ((anxx) this.f161207h.m73050a()).m24195b(aocgVar).ifPresent(new mtu(batuVar, i));
        if (((_1576) this.f161205f.m73050a()).m1656V() && aojw.m24627a((aocc) ((aocn) this.f161210k.m73050a()).m24382l().orElseThrow(new mmx(10)))) {
            return batuVar.mo37337f();
        }
        batuVar.m37347h(((anwq) this.f161202c.m73050a()).m24169a(aocgVar.f51129c));
        if (((_1576) this.f161205f.m73050a()).m1638D() && (_1568 = (_1568) ((StorySource.Media) ((aocc) ((aocn) this.f161210k.m73050a()).m24382l().orElseThrow(new mmx(10))).f51120b).f128971a.mo2139d(_1568.class)) != null && _1568.f1170a) {
            ((_3205) this.f161212m.m73050a()).m7120a(aocgVar.f51129c).ifPresent(new mtu(batuVar, i));
            ((_3208) this.f161213n.m73050a()).m7145b(aocgVar.f51129c).ifPresent(new mtu(batuVar, i));
        }
        return batuVar.mo37337f();
    }

    @Override // p000.anxm
    /* renamed from: d */
    public final batz mo10051d(aocg aocgVar) {
        batu batuVar = new batu();
        int i = 2;
        ((aagg) this.f161204e.m73050a()).m10099a(aocgVar).ifPresent(new mtu(batuVar, i));
        ((anwu) this.f161203d.m73050a()).m24171a(aocgVar).ifPresent(new mtu(batuVar, i));
        batuVar.m37347h(((anwm) this.f161200a.m73050a()).mo10042d(aocgVar));
        if (((_1576) this.f161205f.m73050a()).m1650P() || ((_1576) this.f161205f.m73050a()).m1638D()) {
            aocc aoccVar = (aocc) ((aocn) this.f161210k.m73050a()).m24382l().orElseThrow(new mmx(10));
            ((aafo) this.f161209j.m73050a()).m10071a(aoccVar, aocgVar).ifPresent(new mtu(batuVar, i));
            ((aafa) this.f161208i.m73050a()).m10057a(aoccVar).ifPresent(new mtu(batuVar, i));
        }
        ((aafl) this.f161214o.m73050a()).m10067a(aocgVar).ifPresent(new mtu(batuVar, i));
        if (((Optional) this.f161201b.m73050a()).isPresent()) {
            ((aaew) ((Optional) this.f161201b.m73050a()).get()).m10055a().ifPresent(new mtu(batuVar, i));
        }
        return batuVar.mo37337f();
    }

    @Override // p000.anxm
    /* renamed from: f */
    public final batz mo10052f() {
        return (batz) this.f161211l.m73050a();
    }

    @Override // p000.anxm
    /* renamed from: g */
    public final /* synthetic */ batz mo10053g() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f161200a = _1311.m943b(anwm.class, null);
        this.f161202c = _1311.m943b(anwq.class, null);
        this.f161203d = _1311.m943b(anwu.class, null);
        this.f161204e = _1311.m943b(aagg.class, null);
        this.f161212m = _1311.m943b(_3205.class, null);
        this.f161213n = _1311.m943b(_3208.class, null);
        this.f161201b = _1311.m945f(aaew.class, null);
        yer m943b = _1311.m943b(_1167.class, null);
        this.f161205f = _1311.m943b(_1576.class, null);
        this.f161206g = _1311.m943b(_2522.class, null);
        this.f161207h = _1311.m943b(anxx.class, null);
        this.f161214o = _1311.m943b(aafl.class, null);
        if (((_1576) this.f161205f.m73050a()).m1650P() || ((_1576) this.f161205f.m73050a()).m1638D()) {
            this.f161208i = _1311.m943b(aafa.class, null);
            this.f161210k = _1311.m943b(aocn.class, null);
            this.f161209j = _1311.m943b(aafo.class, null);
        }
        batu batuVar = new batu();
        batuVar.m37347h((anxq) _1311.m943b(aagb.class, null).m73050a());
        if (((_1044) _1311.m943b(_1044.class, null).m73050a()).m154m() && ((Optional) _1311.m945f(anwr.class, null).m73050a()).isPresent()) {
            batuVar.m37347h((anxq) _1311.m943b(anwr.class, null).m73050a());
        }
        this.f161211l = new yer(new mwd(batuVar, 1));
    }
}
