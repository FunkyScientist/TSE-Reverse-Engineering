package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.gms.maps.MapView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f142560a;

    /* renamed from: b */
    final /* synthetic */ Object f142561b;

    /* renamed from: c */
    final /* synthetic */ Object f142562c;

    /* renamed from: d */
    private final /* synthetic */ int f142563d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxn(Object obj, hbb hbbVar, Object obj2, int i) {
        super(1);
        this.f142563d = i;
        this.f142562c = obj;
        this.f142560a = hbbVar;
        this.f142561b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [gxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [dpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v86, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v51, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v52, types: [fml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v53, types: [fml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v74, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v22, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [dsu, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean booleanValue;
        int i = 5;
        int i2 = 4;
        Object obj2 = null;
        int i3 = 0;
        int i4 = 1;
        switch (this.f142563d) {
            case 0:
                gzm gzmVar = (gzm) obj;
                gzmVar.getClass();
                if (((gxq) this.f142560a).f142579e.m55010f()) {
                    ((gxq) this.f142560a).f142579e.m55005a(new gxm(i3));
                }
                ((qaz) this.f142561b).m66283g((gxi) this.f142562c, gzmVar);
                return bkcg.f114898a;
            case 1:
                ((C1025qv) this.f142562c).m66953c(this.f142560a, (AbstractC1019qp) this.f142561b);
                return new C1031ra(this.f142561b, 0);
            case 2:
                ((gxt) obj).getClass();
                this.f142560a.run();
                ((gxv) this.f142561b).m55009e(this.f142562c);
                return bkcg.f114898a;
            case 3:
                return Long.valueOf(((nnl) this.f142561b).f162769c.m64401a(((SearchDedupKeyMediaCollection) this.f142562c).f123813a, (QueryOptions) this.f142560a, new nnz((List) obj, i4)));
            case 4:
                Boolean bool = (Boolean) obj;
                if (_616.f7922h.m71423a(((nvg) this.f142560a).m64214a()) && bool.booleanValue()) {
                    ((RelativeLayout) this.f142561b).setOnClickListener(new nuz(this.f142560a, i2));
                } else {
                    ((RelativeLayout) this.f142561b).setOnClickListener(new nuz(this.f142562c, i));
                }
                return bkcg.f114898a;
            case 5:
                GridFilterSettings gridFilterSettings = (GridFilterSettings) obj;
                if (gridFilterSettings != null) {
                    obj2 = gridFilterSettings.f123884a;
                }
                if (obj2 == nyq.f164058d) {
                    ((nva) this.f142561b).f163441b.setChecked(true);
                    ((LinearLayout) this.f142562c).setVisibility(0);
                }
                if (gridFilterSettings != null) {
                    ((nva) this.f142560a).f163441b.setChecked(gridFilterSettings.f123886c);
                }
                return bkcg.f114898a;
            case 6:
                bhv bhvVar = (bhv) obj;
                bhvVar.getClass();
                ?? r0 = this.f142560a;
                Object obj3 = this.f142562c;
                ?? r2 = this.f142561b;
                bhvVar.mo40546b(((batz) r2).size(), null, bhu.f109164a, new dxl(-772418753, true, new rta((List) r2, obj3, (bkfw) r0, 1)));
                return bkcg.f114898a;
            case 7:
                final Context context = (Context) obj;
                context.getClass();
                View inflate = LayoutInflater.from(context).inflate(R.layout.photos_collectionstab_collectionsgridpage_ui_maptile_layout, (ViewGroup) new FrameLayout(context), false);
                inflate.getClass();
                MapView mapView = (MapView) inflate;
                mapView.m48878c();
                Object obj4 = this.f142562c;
                Object obj5 = this.f142561b;
                final ?? r11 = this.f142560a;
                final rxe rxeVar = (rxe) obj5;
                final afzv afzvVar = (afzv) obj4;
                final int i5 = 1;
                mapView.m48876a(new astt() { // from class: rww
                    @Override // p000.astt
                    /* renamed from: a */
                    public final void mo18993a(astn astnVar) {
                        if (i5 != 0) {
                            bkfl bkflVar = r11;
                            rxe rxeVar2 = rxeVar;
                            afzvVar.m16677d(context, astnVar, rxeVar2, bkflVar);
                            return;
                        }
                        bkfl bkflVar2 = r11;
                        rxe rxeVar3 = rxeVar;
                        afzvVar.m16677d(context, astnVar, rxeVar3, bkflVar2);
                    }
                });
                return mapView;
            case 8:
                final Context context2 = (Context) obj;
                context2.getClass();
                View inflate2 = LayoutInflater.from(context2).inflate(R.layout.photos_collectionstab_ui_maptile_layout, (ViewGroup) new FrameLayout(context2), false);
                inflate2.getClass();
                MapView mapView2 = (MapView) inflate2;
                mapView2.m48878c();
                Object obj6 = this.f142562c;
                Object obj7 = this.f142561b;
                final ?? r4 = this.f142560a;
                final rxe rxeVar2 = (rxe) obj7;
                final afzv afzvVar2 = (afzv) obj6;
                final int i6 = 0;
                mapView2.m48876a(new astt() { // from class: rww
                    @Override // p000.astt
                    /* renamed from: a */
                    public final void mo18993a(astn astnVar) {
                        if (i6 != 0) {
                            bkfl bkflVar = r4;
                            rxe rxeVar22 = rxeVar2;
                            afzvVar2.m16677d(context2, astnVar, rxeVar22, bkflVar);
                            return;
                        }
                        bkfl bkflVar2 = r4;
                        rxe rxeVar3 = rxeVar2;
                        afzvVar2.m16677d(context2, astnVar, rxeVar3, bkflVar2);
                    }
                });
                return mapView2;
            case 9:
                Long l = (Long) obj;
                if (l == null || l.longValue() != -1) {
                    Object obj8 = this.f142562c;
                    if (((C0951ob) obj8).m64511c() != -1) {
                        xaz xazVar = (xaz) ((ajja) obj8).f36537ab;
                        if (xazVar != null) {
                            obj2 = Long.valueOf(xazVar.f186502a.mo71789a());
                        }
                        if (C1131ut.m70384u(l, obj2)) {
                            _1201.m440N(((xbn) this.f142560a).m72163a(), (xba) this.f142561b, false);
                        }
                    }
                }
                return bkcg.f114898a;
            case 10:
                ((xbn) this.f142561b).m72168h((xba) this.f142562c, this.f142560a);
                return bkcg.f114898a;
            case 11:
                ((xbn) this.f142561b).m72168h((xba) this.f142562c, this.f142560a);
                return bkcg.f114898a;
            case 12:
                ega egaVar = (ega) obj;
                egaVar.getClass();
                booleanValue = ((Boolean) this.f142562c.mo12755a()).booleanValue();
                if (booleanValue != egaVar.mo51530a()) {
                    this.f142562c.mo50900h(Boolean.valueOf(egaVar.mo51530a()));
                    if (egaVar.mo51531b()) {
                        ?? r14 = this.f142561b;
                        if (r14 != 0) {
                            r14.mo53110b();
                        }
                    } else {
                        this.f142560a.mo9836a(true);
                        ?? r142 = this.f142561b;
                        if (r142 != 0) {
                            r142.mo53109a();
                        }
                    }
                }
                return bkcg.f114898a;
            case 13:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                if (C1131ut.m70364az(_1846) > ((HeaderDateRange) this.f142561b).m47071c() && C1131ut.m70364az(_1846) <= ((HeaderDateRange) this.f142562c).m47070b()) {
                    ((ArrayList) this.f142560a).add(((_235) _1846.mo2138c(_235.class)).m4114e().get(0));
                }
                return bkcg.f114898a;
            case 14:
                aczf aczfVar = (aczf) obj;
                aczfVar.getClass();
                ((acym) this.f142562c).m13061e(((acyv) this.f142561b).f16841b, this.f142560a);
                return aczfVar;
            case 15:
                ((dog) obj).getClass();
                ajoi ajoiVar = new ajoi((blb) this.f142562c, (bklb) this.f142560a, (ajoh) this.f142561b);
                ajoh ajohVar = (ajoh) this.f142561b;
                ajohVar.f36950a = ajoiVar;
                return new ajoj(ajohVar, ajoiVar);
            case 16:
                evk evkVar = (evk) obj;
                evkVar.getClass();
                aket aketVar = ((akds) this.f142561b).m20397e().f38791v;
                if (aketVar != null) {
                    obj2 = aketVar.f38873f;
                }
                Object obj9 = this.f142560a;
                if (obj2 != null && C1131ut.m70384u(obj2, ((aket) obj9).f38873f)) {
                    this.f142562c.mo50895d((int) (evkVar.mo52331g() & 4294967295L));
                }
                return bkcg.f114898a;
            case 17:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1078su.m68444p(gijVar.f140843h, ((gik) this.f142562c).f140853g, 10.0f, 4);
                C1078su.m68444p(gijVar.f140844i, gijVar.f140838c.f140853g, 16.0f, 4);
                C1079sv.m68475l(gijVar.f140839d, ((gik) this.f142561b).f140851e, 24.0f, 4);
                C1079sv.m68475l(gijVar.f140841f, ((gik) this.f142560a).f140848b, 18.0f, 4);
                return bkcg.f114898a;
            case 18:
                Context context3 = (Context) obj;
                context3.getClass();
                RoundedCornerImageView roundedCornerImageView = new RoundedCornerImageView(context3);
                Object obj10 = this.f142560a;
                if (obj10 != null) {
                    roundedCornerImageView.setOnClickListener(new aiqi(obj10, this.f142562c, 17));
                }
                roundedCornerImageView.setContentDescription(this.f142561b);
                return roundedCornerImageView;
            case 19:
                bhv bhvVar2 = (bhv) obj;
                bhvVar2.getClass();
                bhvVar2.mo40547c(new dxl(1457752572, true, new akee(this.f142562c, this.f142560a, 14, null)));
                bhvVar2.mo40547c(new dxl(-154825947, true, new akee(this.f142561b, this.f142560a, 15, null)));
                return bkcg.f114898a;
            default:
                bhv bhvVar3 = (bhv) obj;
                bhvVar3.getClass();
                List m20642c = akoo.m20642c(this.f142561b);
                bhvVar3.mo40546b(m20642c.size(), null, new akix(m20642c, 15), new dxl(-1091073711, true, new rta(m20642c, (akop) this.f142560a, (dsu) this.f142561b, 5)));
                if (akoo.m20641b(this.f142562c) == akos.f39975b) {
                    bhvVar3.mo40547c(akok.f39956a);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxn(Object obj, Object obj2, dsu dsuVar, int i) {
        super(1);
        this.f142563d = i;
        this.f142561b = obj;
        this.f142560a = obj2;
        this.f142562c = dsuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxn(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f142563d = i;
        this.f142560a = obj;
        this.f142561b = obj2;
        this.f142562c = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxn(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        super(1);
        this.f142563d = i;
        this.f142561b = obj;
        this.f142562c = obj2;
        this.f142560a = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxn(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        super(1);
        this.f142563d = i;
        this.f142562c = obj;
        this.f142561b = obj2;
        this.f142560a = obj3;
    }
}
