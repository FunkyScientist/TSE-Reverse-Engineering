package p000;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.p002ui.platform.ComposeView;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f56738a;

    /* renamed from: b */
    private final /* synthetic */ int f56739b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqfm(Object obj, int i) {
        super(1);
        this.f56739b = i;
        this.f56738a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v56, types: [bkil, bkfw] */
    /* JADX WARN: Type inference failed for: r1v78, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bfjw] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        axjf ij;
        axjf ij2;
        batz batzVar;
        hbj hbjVar;
        List list;
        AccessibilityManager accessibilityManager = null;
        switch (this.f56739b) {
            case 0:
                aqce aqceVar = (aqce) obj;
                aqceVar.getClass();
                int ordinal = aqceVar.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        ((aqfj) this.f56738a).m19391bl();
                    } else {
                        ((aqfj) this.f56738a).mo14154gJ();
                    }
                } else {
                    ((aqfj) this.f56738a).m19392bm();
                }
                return bkcg.f114898a;
            case 1:
                Bundle bundle = (Bundle) obj;
                bundle.getClass();
                bbvs.m38315aM(bundle, "promotion_arg", this.f56738a);
                return bkcg.f114898a;
            case 2:
                aqfq aqfqVar = (aqfq) obj;
                aqfqVar.getClass();
                int i = aqfqVar.f56769f;
                Object obj2 = this.f56738a;
                if (i == 2) {
                    ((aqfr) obj2).f56774b = 2;
                } else if (i == 3) {
                    ((aqfr) obj2).f56774b = 3;
                }
                ((aqfr) obj2).f56773a.mo33377b();
                return bkcg.f114898a;
            case 3:
                aqir aqirVar = (aqir) obj;
                aqirVar.getClass();
                _3230 _3230 = (_3230) this.f56738a;
                if (_3230.f6975a) {
                    int ordinal2 = aqirVar.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    _3230.m7220e();
                                }
                            } else {
                                _3230.m7220e();
                            }
                        } else {
                            _3230.m7220e();
                        }
                    } else if (_3230.f6975a) {
                        _3230.m7218a().m19301j(_3230.f6976b);
                        _3230.m7218a().m19296e("drishtiModelProgressCancelListenerKey");
                        _3230.m7218a().f35343b.f35362i = true;
                        _3230.m7218a().m19298g(false);
                        _3230.m7218a().m19300i(0.0d);
                        _3230.m7218a().m19303l();
                    }
                }
                return bkcg.f114898a;
            case 4:
                Double d = (Double) obj;
                aixb m7218a = ((_3230) this.f56738a).m7218a();
                d.getClass();
                m7218a.m19300i(d.doubleValue());
                return bkcg.f114898a;
            case 5:
                aqof aqofVar = (aqof) this.f56738a;
                ComposeView composeView = aqofVar.f57657c;
                if (composeView != null) {
                    composeView.setPadding(composeView.getPaddingLeft(), aqofVar.m26368a().m72963f().bottom, composeView.getPaddingRight(), composeView.getPaddingBottom());
                }
                ComposeView composeView2 = aqofVar.f57658d;
                if (composeView2 != null) {
                    composeView2.setPadding(aqofVar.m26368a().m72963f().left, composeView2.getPaddingTop(), aqofVar.m26368a().m72963f().right, composeView2.getPaddingBottom());
                }
                return bkcg.f114898a;
            case 6:
                ((aqof) this.f56738a).m26369b();
                return bkcg.f114898a;
            case 7:
                Duration duration = (Duration) obj;
                duration.getClass();
                ((aqof) this.f56738a).f57656b.mo9836a(new aqnx(duration));
                return bkcg.f114898a;
            case 8:
                aqol aqolVar = (aqol) obj;
                aqolVar.getClass();
                aqok aqokVar = (aqok) this.f56738a;
                aqokVar.f57673b.mo50900h(bbvs.m38293R(aqokVar.m26380g().m6033b()));
                aqok aqokVar2 = (aqok) this.f56738a;
                Duration m26384k = aqokVar2.m26384k();
                aqmn aqmnVar = aqokVar2.f57677f;
                if (aqmnVar != null && aqmnVar.mo26318y()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean m27191h = ((aqok) this.f56738a).m26382i().m27191h();
                boolean m6075c = ((aqok) this.f56738a).m26381h().m6075c();
                AccessibilityManager accessibilityManager2 = ((aqok) this.f56738a).f57678g;
                if (accessibilityManager2 == null) {
                    bkgt.m44775b("accessibilityManager");
                } else {
                    accessibilityManager = accessibilityManager2;
                }
                aqok aqokVar3 = (aqok) this.f56738a;
                return aqol.m26398a(aqolVar, m26384k, z, m27191h, m6075c, accessibilityManager.isEnabled(), aqokVar3.m26394w(), aqokVar3.m26395x(), aqokVar3.m26396y(), aqokVar3.m26393v(), aqokVar3.m26397z(), aqokVar3.m26377d(), aqokVar3.m26383j(), null, 8193);
            case 9:
                aqol aqolVar2 = (aqol) obj;
                aqolVar2.getClass();
                AccessibilityManager accessibilityManager3 = ((aqok) this.f56738a).f57678g;
                if (accessibilityManager3 == null) {
                    bkgt.m44775b("accessibilityManager");
                } else {
                    accessibilityManager = accessibilityManager3;
                }
                return aqol.m26398a(aqolVar2, null, false, false, false, accessibilityManager.isEnabled(), false, false, false, ((aqok) this.f56738a).m26393v(), false, null, null, null, 15839);
            case 10:
                Object obj3 = this.f56738a;
                ((aqok) obj3).m26392u(new aqoi(obj3, 5));
                return bkcg.f114898a;
            case 11:
                Object obj4 = this.f56738a;
                ((aqok) obj4).m26392u(new aqoi(obj4, 0));
                return bkcg.f114898a;
            case 12:
                Object obj5 = this.f56738a;
                ((aqok) obj5).m26392u(new aqoi(obj5, 2));
                return bkcg.f114898a;
            case 13:
                ?? r1 = this.f56738a;
                aqok aqokVar4 = (aqok) r1;
                aqmn aqmnVar2 = aqokVar4.f57677f;
                if (aqmnVar2 != null && (ij2 = aqmnVar2.mo3ij()) != null) {
                    batu batuVar = new batu();
                    axje axjeVar = ((axja) ij2).f73416a;
                    Iterator it = axjeVar.f73430b.values().iterator();
                    while (it.hasNext()) {
                        axjd axjdVar = (axjd) it.next();
                        if (axjdVar.f73422a == r1) {
                            axjeVar.f73429a.remove(axjdVar);
                            ((aypt) r1).f76593J.m55113c(axjdVar);
                            it.remove();
                            batuVar.m37347h(axjdVar);
                        }
                    }
                    batuVar.mo37337f();
                }
                aqokVar4.f57677f = aqokVar4.m26376a().mo5919b();
                aqmn aqmnVar3 = aqokVar4.f57677f;
                if (aqmnVar3 != null && (ij = aqmnVar3.mo3ij()) != null) {
                    axjq.m33392b(ij, r1, new aqli(new aqoi(r1, 3), 16));
                }
                aqokVar4.m26385n();
                return bkcg.f114898a;
            case 14:
                Object obj6 = this.f56738a;
                ((aqok) obj6).m26392u(new aqfm(obj6, 18));
                return bkcg.f114898a;
            case 15:
                Object obj7 = this.f56738a;
                ((aqok) obj7).m26392u(new aqoi(obj7, 1));
                return bkcg.f114898a;
            case 16:
                Object obj8 = this.f56738a;
                aqok aqokVar5 = (aqok) obj8;
                _2872 m26378e = aqokVar5.m26378e();
                if (m26378e.m5939f() && ((Boolean) m26378e.f5426U.m73050a()).booleanValue()) {
                    aqokVar5.m26392u(new aqfm(obj8, 19));
                }
                if (aqokVar5.m26378e().m5943j()) {
                    aqokVar5.m26392u(new aqfm(obj8, 20));
                }
                return bkcg.f114898a;
            case 17:
                Object obj9 = this.f56738a;
                ((aqok) obj9).m26392u(new aqoi(obj9, 4));
                return bkcg.f114898a;
            case 18:
                aqol aqolVar3 = (aqol) obj;
                aqolVar3.getClass();
                aqok aqokVar6 = (aqok) this.f56738a;
                return aqol.m26398a(aqolVar3, null, false, false, false, false, false, aqokVar6.m26395x(), aqokVar6.m26396y(), false, false, null, null, null, 15999);
            case 19:
                aqol aqolVar4 = (aqol) obj;
                aqolVar4.getClass();
                return aqol.m26398a(aqolVar4, null, false, false, false, false, false, false, false, false, false, null, ((aqok) this.f56738a).m26383j(), null, 12287);
            default:
                aqol aqolVar5 = (aqol) obj;
                aqolVar5.getClass();
                aqqq m26379f = ((aqok) this.f56738a).m26379f();
                if (m26379f != null && (hbjVar = m26379f.f57978b) != null && (list = (List) hbjVar.m55131d()) != null) {
                    batzVar = bbhs.m37870bF(list);
                } else {
                    int i2 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                    batzVar.getClass();
                }
                return aqol.m26398a(aqolVar5, null, false, false, false, false, false, false, false, false, false, null, null, batzVar, 8191);
        }
    }
}
