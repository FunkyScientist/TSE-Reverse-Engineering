package p000;

import android.app.Application;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.suggestedactions.updatestate.UpdateSuggestedActionStateTask;
import java.util.List;
import java.util.Locale;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alyk implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f44023a;

    /* renamed from: b */
    public final /* synthetic */ Object f44024b;

    /* renamed from: c */
    private final /* synthetic */ int f44025c;

    public /* synthetic */ alyk(Object obj, Object obj2, int i) {
        this.f44025c = i;
        this.f44023a = obj;
        this.f44024b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v53, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v55, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.lang.Runnable
    public final void run() {
        int m25345a;
        int i = 11;
        int i2 = 10;
        byte[] bArr = null;
        int i3 = 4;
        boolean z = false;
        switch (this.f44025c) {
            case 0:
                _2483 m7037c = ((_3193) this.f44023a).m7037c();
                ayrf.m34761b();
                Object obj = this.f44024b;
                try {
                    tzl.m69598c(m7037c.m4564b().m1356c(), null, new ajxh(m7037c, obj, i3, bArr));
                    return;
                } catch (SQLiteException e) {
                    ((bbfh) ((bbfh) _2483.f3921a.m37634b()).mo37685g(e)).mo37697s("Failed to insert or update connected app info: %s.", ((alyj) obj).toString());
                    return;
                }
            case 1:
                ((_2477) ((_3192) this.f44024b).f6686h.m73050a()).m4514g((String) this.f44023a);
                return;
            case 2:
                VideoCreationViewModel$State.Ready ready = (VideoCreationViewModel$State.Ready) this.f44023a;
                Uri uri = ready.f128533c;
                _1846 _1846 = ready.f128534d;
                Object obj2 = this.f44024b;
                amcs amcsVar = (amcs) obj2;
                if (amcsVar.f44527au.f46843a.isPresent()) {
                    z = amcsVar.f44544e.m22011g(amcsVar.f44497aJ.f44635a, batz.m37362l(uri), batz.m37362l(_1846), true, ready.f128531a, blph.CURATED_ITEM_SET);
                } else if (amcsVar.f44525as.m4819m()) {
                    amlg amlgVar = new amlg();
                    amlgVar.m22407d(batz.m37362l(_1846));
                    amlgVar.m22413j();
                    amlgVar.f45556a = true;
                    amlgVar.f45559d = (short) (amlgVar.f45559d | 4);
                    if (amcsVar.f44525as.m4761A()) {
                        amlgVar.m22410g(new nxw(obj2, 5));
                    }
                    if (!amcsVar.f44525as.m4822p()) {
                        amlgVar.m22406c(bbhs.m37799M(amkz.f45538f));
                    }
                    amcsVar.f44532az.m7048f(amlgVar.m22404a());
                } else {
                    ayly aylyVar = amcsVar.f189783bc;
                    batz m37362l = batz.m37362l(_1846);
                    ShareMethodConstraints shareMethodConstraints = new ShareMethodConstraints();
                    shareMethodConstraints.m46560b();
                    z = amcsVar.f44490aC.mo22618q(amcsVar.f44544e.m22013l(_2547.m4968a(aylyVar, m37362l, shareMethodConstraints), batz.m37362l(uri), batz.m37362l(_1846), true), _2526.m4861e(amcsVar.f189783bc, amcsVar.f44521ao.mo32662d(), batz.m37362l(_1846), _2482.m4548l(((ComponentCallbacksC0094by) obj2).m45981D())));
                }
                if (amcsVar.f44525as.m4761A() && z) {
                    amcsVar.m21865bg(true);
                    return;
                }
                return;
            case 3:
                amgd amgdVar = (amgd) this.f44023a;
                yer yerVar = amgdVar.f45059b;
                Object obj3 = this.f44024b;
                ((_2493) yerVar.m73050a()).m4594a(baug.m37400l(obj3, amgdVar.m22154d((amfs) obj3)));
                return;
            case 4:
                Object obj4 = this.f44023a;
                obj4.getClass();
                anle anleVar = ((ansl) this.f44024b).f49981a;
                anleVar.f49228b = obj4;
                anleVar.f49227a.mo33377b();
                return;
            case 5:
                anzr anzrVar = (anzr) this.f44024b;
                if (anzrVar.f50807i) {
                    int m24378g = anzrVar.f50817s.m24378g() - 1;
                    if (anzrVar.f50802d) {
                        m24378g = (m24378g + anzrVar.f50806h.size()) % anzrVar.f50806h.size();
                    }
                    if (m24378g >= 0) {
                        Object obj5 = this.f44023a;
                        anzrVar.f50817s.mo24387q(m24378g);
                        anzrVar.m24252B((anzs) obj5);
                        anzrVar.m24274x();
                        return;
                    }
                    anzrVar.f50817s.mo24387q(0);
                    anzrVar.f50815q = false;
                    if (anzrVar.f50807i) {
                        anzrVar.m24252B(anzs.PREVIOUS_STORY);
                        anzrVar.m24259f();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((GLSurfaceView) this.f44024b).queueEvent(this.f44023a);
                return;
            case 7:
                aoov aoovVar = (aoov) this.f44024b;
                _3201 m24763d = aoovVar.m24763d();
                int mo32662d = aoovVar.m24767h().mo32662d();
                bfil m39983O = uoc.f181135a.m39983O();
                m39983O.getClass();
                _986.m9755g(2, m39983O);
                _986.m9752d(false, m39983O);
                _986.m9753e(false, m39983O);
                _986.m9751c(0L, m39983O);
                _986.m9750b(false, m39983O);
                _3201.m7088e(m24763d, mo32662d, _986.m9749a(m39983O), aoov.m24761j((bcpq) this.f44023a), blrb.STANDALONE_AUTO_BACKUP_PROMO, null, 0, 48);
                aoovVar.m24768i();
                aoovVar.m24764e().m24263j();
                return;
            case 8:
                aoov aoovVar2 = (aoov) this.f44024b;
                _3201.m7086b(aoovVar2.m24763d(), aoovVar2.m24767h().mo32662d(), aoov.m24761j((bcpq) this.f44023a), blrb.STANDALONE_AUTO_BACKUP_PROMO, null, 24);
                aoovVar2.m24764e().m24263j();
                return;
            case 9:
                Object obj6 = this.f44024b;
                Application application = ((haf) obj6).f142794a;
                ?? r4 = this.f44023a;
                ((aoin) _850.m9065ab(application, aoin.class, r4)).mo24566a(r4, ((aocn) obj6).m24378g());
                return;
            case 10:
                aobj aobjVar = aobj.f51031a;
                anzs anzsVar = (anzs) this.f44024b;
                int ordinal = anzsVar.ordinal();
                Object obj7 = this.f44023a;
                if (ordinal != 6 && ordinal != 7 && ordinal != 8 && ordinal != 10 && ordinal != 11) {
                    if (ordinal != 23) {
                        return;
                    }
                    ((aoqv) obj7).m24842h();
                    return;
                }
                ((aoqv) obj7).m24844j(anzsVar);
                return;
            case 11:
                _865 mo934a = ((_1309) ((aoxc) this.f44023a).f53431a.m73050a()).mo934a("com.google.android.apps.photos.suggestedactions.exportstill.LowConfidenceExportStillLimitTrackerImpl");
                _890 m9291k = mo934a.m9291k();
                String str = ((aoxb) this.f44024b).f53430c;
                m9291k.m9464h(str, mo934a.m9284d(str, 0L) + 1);
                m9291k.m9461e();
                return;
            case 12:
                ((aoxz) this.f44024b).f53482a.mo73077c(this.f44023a, ygu.TEXT, 4);
                return;
            case 13:
                ((yft) ((aoya) this.f44024b).f53486a.m73050a()).mo73077c(this.f44023a, ygu.LISTEN, 55);
                return;
            case 14:
                ((aoyc) this.f44024b).f53490a.mo73077c(this.f44023a, ygu.NONE, 43);
                return;
            case 15:
                ((yft) ((aoye) this.f44024b).f53493a.m73050a()).mo73077c(this.f44023a, ygu.NONE, 21);
                return;
            case 16:
                ((_2767) this.f44023a).m5546a(((UpdateSuggestedActionStateTask) this.f44024b).f129139a, "UpdateSuggestedActionStateTask");
                return;
            case 17:
                apgm apgmVar = (apgm) this.f44024b;
                List list = apgmVar.f54355a;
                Object obj8 = this.f44023a;
                list.remove(obj8);
                apgmVar.f54356b.remove(obj8);
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) apgmVar.m25295e().m50422g("photos_background_task_dialog");
                if (apgmVar.f54355a.isEmpty() && dialogInterfaceOnCancelListenerC0086bq != null) {
                    dialogInterfaceOnCancelListenerC0086bq.dismissAllowingStateLoss();
                    return;
                }
                return;
            case 18:
                ((apgn) this.f44023a).f54361ai = null;
                ((View) this.f44024b).setVisibility(0);
                return;
            case 19:
                Object obj9 = this.f44023a;
                if (obj9 == null) {
                    m25345a = 0;
                } else {
                    m25345a = aphs.m25345a(obj9);
                }
                if (m25345a > 50000) {
                    Object obj10 = this.f44024b;
                    bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, String.format(Locale.US, "%.1f", Double.valueOf(m25345a / aphs.f54429a)));
                    bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, obj10.getClass().getSimpleName());
                    Bundle bundle = (Bundle) obj9;
                    bcgs bcgsVar3 = new bcgs(bcgr.NO_USER_DATA, (String) Collection.EL.stream(bundle.keySet()).map(new anaf(obj9, 20)).sorted(Comparator$EL.reversed(Comparator$CC.comparing(new aoub(i2)))).limit(10L).map(new aoub(i)).collect(Collectors.joining(", ")));
                    if (m25345a > 500000) {
                        ((bbfh) ((bbfh) aphs.f54430b.m37634b()).mo37670P(8240)).mo37660F("Parcel too large, clearing; size: %s MB, activity: %s, largest keys: %s", bcgsVar, bcgsVar2, bcgsVar3);
                        if (!aphs.f54431c.m71423a((Context) obj10)) {
                            bundle.clear();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                ayrf.m34762c();
                Object obj11 = this.f44023a;
                aphx aphxVar = (aphx) this.f44024b;
                aphxVar.f54435a = obj11;
                aphxVar.m25350b();
                return;
        }
    }

    public /* synthetic */ alyk(Object obj, Object obj2, int i, byte[] bArr) {
        this.f44025c = i;
        this.f44024b = obj;
        this.f44023a = obj2;
    }
}
