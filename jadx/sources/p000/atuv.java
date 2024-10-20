package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atuv implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65111a;

    /* renamed from: b */
    public final /* synthetic */ Object f65112b;

    /* renamed from: c */
    public final /* synthetic */ Object f65113c;

    /* renamed from: d */
    private final /* synthetic */ int f65114d;

    public /* synthetic */ atuv(atsm atsmVar, atwa atwaVar, atsq atsqVar, int i) {
        this.f65114d = i;
        this.f65113c = atsmVar;
        this.f65111a = atwaVar;
        this.f65112b = atsqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v121, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v123, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v130, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v132, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v19, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v67, types: [atyp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r3v52, types: [atwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v48, types: [atyp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v28, types: [atyp, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        String m28930ad;
        PendingIntent service;
        int i = 1;
        int i2 = 5;
        byte[] bArr = null;
        switch (this.f65114d) {
            case 0:
                return ((atuy) this.f65111a).f65129d.mo29631l((atsn) this.f65112b, (atsd) this.f65113c);
            case 1:
                atsd atsdVar = (atsd) obj;
                if (atsdVar == null) {
                    return bbvs.m38420x(atux.PENDING);
                }
                ?? r2 = this.f65111a;
                Object obj2 = this.f65113c;
                atuy atuyVar = (atuy) this.f65112b;
                return atuyVar.m29598C((atsn) obj2, atsdVar, r2, new _2384(atuyVar.f65127b));
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj3 = this.f65113c;
                    ((atuy) this.f65112b).f65127b.mo29731k(1036);
                    return bbvs.m38419w(new IOException("Failed to write updated group: ".concat(String.valueOf(((atsn) obj3).f64862c))));
                }
                return this.f65111a;
            case 3:
                return ((atvc) this.f65113c).m29637p((atxy) this.f65112b, (atxy) obj, this.f65111a, 1093);
            case 4:
                Object obj4 = this.f65111a;
                atvc atvcVar = (atvc) obj4;
                return bain.m36859h(atvcVar.m29635n(atvcVar.f65146a.mo29631l((atsn) this.f65112b, (atsd) this.f65113c)), new atva(obj4, (atxy) obj, 4), atvcVar.f65147b);
            case 5:
                return ((atvc) this.f65113c).m29637p((atxy) this.f65112b, (atxy) obj, this.f65111a, 1092);
            case 6:
                atvf atvfVar = (atvf) this.f65111a;
                return bain.m36858g(atvfVar.f65171c.mo29648h((atsq) this.f65113c, (atss) this.f65112b), new atth((Boolean) obj, 9), atvfVar.f65172d);
            case 7:
                atvf atvfVar2 = (atvf) this.f65113c;
                atxy atxyVar = (atxy) obj;
                int mo29536m = atvfVar2.f65173e.mo29536m();
                Object obj5 = this.f65112b;
                if (atxc.m29737a(mo29536m)) {
                    if (atxy.m29752d((atxy) obj5, atxyVar, this.f65111a)) {
                        atvfVar2.f65169a.mo29730j(1106, mo29536m);
                    } else {
                        atvfVar2.f65169a.mo29730j(1103, mo29536m);
                    }
                }
                atxy atxyVar2 = (atxy) obj5;
                if (atxyVar2.f65487a) {
                    List list = (List) atxyVar2.m29753a();
                    list.getClass();
                    return bbvs.m38420x(list);
                }
                Object m29754b = atxyVar2.m29754b();
                m29754b.getClass();
                return bbvs.m38419w((Throwable) m29754b);
            case 8:
                Object obj6 = this.f65111a;
                atvf atvfVar3 = (atvf) obj6;
                return bain.m36859h(atvfVar3.m29642b(atvfVar3.f65171c.mo29648h((atsq) this.f65113c, (atss) this.f65112b)), new atva(obj6, (atxy) obj, 15), atvfVar3.f65172d);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    Object obj7 = this.f65111a;
                    Object obj8 = this.f65113c;
                    Object obj9 = this.f65112b;
                    atvm atvmVar = (atvm) obj9;
                    bbuj m29604g = atvmVar.f65207d.m29604g((atsn) obj8, false);
                    return atyw.m29768e(m29604g).m29772g(new atuv(obj9, obj8, obj7, 10, null), atvmVar.f65214k).m29772g(new atve(obj9, m29604g, i2), atvmVar.f65214k);
                }
                return bbuf.f83524a;
            case 10:
                atsd atsdVar2 = (atsd) obj;
                if (atsdVar2 == null) {
                    return bbvs.m38420x(atux.PENDING);
                }
                ?? r22 = this.f65111a;
                Object obj10 = this.f65113c;
                atvm atvmVar2 = (atvm) this.f65112b;
                return atvmVar2.f65207d.m29598C((atsn) obj10, atsdVar2, r22, new _2384(atvmVar2.f65206c));
            case 11:
                atss atssVar = (atss) obj;
                atsm m29554b = atsm.m29554b(atssVar.f64895d);
                if (m29554b == null) {
                    m29554b = atsm.NONE;
                }
                if (m29554b != atsm.DOWNLOAD_COMPLETE) {
                    return bbuf.f83524a;
                }
                Object obj11 = this.f65113c;
                Object obj12 = this.f65112b;
                Object obj13 = this.f65111a;
                atvy atvyVar = (atvy) obj13;
                return atyw.m29768e(atvyVar.m29663d((atsq) obj12)).m29772g(new atuv(obj13, atssVar, obj11, 13), atvyVar.f65295j).m29770d(atrt.class, new atuv(obj13, atssVar, obj12, 14), atvyVar.f65295j);
            case 12:
                String str = (String) obj;
                int m36472ao = C0069b.m36472ao(((atsq) this.f65112b).f64884f);
                if (m36472ao != 0) {
                    i = m36472ao;
                }
                return ((atvy) this.f65111a).m29669j(i, str, ((atsb) this.f65113c).f64747g);
            case 13:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    Object obj14 = this.f65112b;
                    Object obj15 = this.f65111a;
                    if (((atss) obj14).f64896e) {
                        if (!((atvy) obj15).f65289d.m6876h(uri)) {
                            atrs m29510a = atrt.m29510a();
                            m29510a.f64701d = 310;
                            throw m29510a.m29509a();
                        }
                    } else {
                        atsb atsbVar = (atsb) this.f65113c;
                        atwt.m29717b(((atvy) obj15).f65289d, atsbVar, uri, atsbVar.f64747g);
                    }
                    return bbuf.f83524a;
                }
                atrs m29510a2 = atrt.m29510a();
                m29510a2.f64701d = 310;
                throw m29510a2.m29509a();
            case 14:
                int i3 = ((atrt) obj).f64704c;
                int i4 = atxc.f65413a;
                bfir bfirVar = (bfir) this.f65112b;
                bfil bfilVar = (bfil) bfirVar.mo4203a(5, null);
                bfilVar.m39785A(bfirVar);
                atsm atsmVar = atsm.CORRUPTED;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj16 = this.f65113c;
                Object obj17 = this.f65111a;
                atss atssVar2 = (atss) bfilVar.f99874b;
                atss atssVar3 = atss.f64891a;
                atssVar2.f64895d = atsmVar.f64858h;
                atssVar2.f64893b |= 2;
                atvy atvyVar2 = (atvy) obj17;
                return atyw.m29768e(atvyVar2.f65288c.mo29648h((atsq) obj16, (atss) bfilVar.mo39957u())).m29772g(new atuk(10), atvyVar2.f65295j);
            case 15:
                Object obj18 = this.f65111a;
                atsm atsmVar2 = atsm.DOWNLOAD_IN_PROGRESS;
                bfil bfilVar2 = (bfil) obj18;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                Object obj19 = this.f65113c;
                Object obj20 = this.f65112b;
                atss atssVar4 = (atss) bfilVar2.f99874b;
                atss atssVar5 = atss.f64891a;
                atssVar4.f64895d = atsmVar2.f64858h;
                atssVar4.f64893b |= 2;
                return ((atvy) obj20).f65288c.mo29648h((atsq) obj19, (atss) bfilVar2.mo39957u());
            case 16:
                atss atssVar6 = (atss) obj;
                bfil bfilVar3 = (bfil) atssVar6.mo4203a(5, null);
                bfilVar3.m39785A(atssVar6);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                Object obj21 = this.f65113c;
                atss atssVar7 = (atss) bfilVar3.f99874b;
                atss atssVar8 = atss.f64891a;
                atsm atsmVar3 = (atsm) obj21;
                atssVar7.f64895d = atsmVar3.f64858h;
                atssVar7.f64893b |= 2;
                if (atsmVar3.equals(atsm.CORRUPTED)) {
                    int i5 = atssVar6.f64899h + 1;
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    atss atssVar9 = (atss) bfilVar3.f99874b;
                    atssVar9.f64893b |= 32;
                    atssVar9.f64899h = i5;
                }
                return this.f65111a.mo29648h((atsq) this.f65112b, (atss) bfilVar3.mo39957u());
            case 17:
                balb balbVar = (balb) obj;
                if (balbVar.mo36894g()) {
                    Object obj22 = this.f65111a;
                    Object obj23 = this.f65113c;
                    Object obj24 = this.f65112b;
                    int i6 = atxc.f65413a;
                    ((bbuj) balbVar.mo36890c()).cancel(true);
                    return ((avpg) obj24).m31444f((String) obj22, (Uri) obj23);
                }
                int i7 = atxc.f65413a;
                return bbuf.f83524a;
            case 18:
                balb balbVar2 = (balb) obj;
                if (balbVar2.mo36894g()) {
                    return (bbuj) balbVar2.mo36890c();
                }
                Object obj25 = this.f65112b;
                Object obj26 = this.f65111a;
                atyh atyhVar = (atyh) obj25;
                if (atyhVar.f65508d.mo36894g()) {
                    _3129 _3129 = (_3129) obj26;
                    if (((balb) _3129.f5809c).mo36894g()) {
                        ((balb) _3129.f5809c).mo36890c().mo6335d(atyhVar.f65505a, (atye) atyhVar.f65508d.mo36890c());
                    } else {
                        int i8 = atxc.f65413a;
                    }
                }
                Object obj27 = this.f65113c;
                bbuk bbukVar = new bbuk(new upr(17));
                atve atveVar = new atve(obj26, obj25, 18, bArr);
                _3129 _31292 = (_3129) obj26;
                bbuj m36859h = bain.m36859h(bbukVar, atveVar, _31292.f5811e);
                atua atuaVar = (atua) obj27;
                bain.m36860i(m36859h, new rmi(_31292, atyhVar, atuaVar, 5), bbte.f83473a);
                return bain.m36859h(((avka) _31292.f5813g).m31218e(atuaVar.f65041a, m36859h), new atve(bbukVar, m36859h, 19, bArr), _31292.f5811e);
            case 19:
                balb balbVar3 = (balb) obj;
                if (balbVar3.mo36894g()) {
                    return (bbuj) balbVar3.mo36890c();
                }
                Object obj28 = this.f65112b;
                Object obj29 = this.f65111a;
                _3129 _31293 = (_3129) obj29;
                asuj.m28933ag((Context) _31293.f5808b);
                atyh atyhVar2 = (atyh) obj28;
                if (atyhVar2.f65507c.f65012d) {
                    m28930ad = asuj.m28931ae((Context) _31293.f5808b);
                } else {
                    m28930ad = asuj.m28930ad((Context) _31293.f5808b);
                }
                String str2 = m28930ad;
                gnk gnkVar = new gnk((Context) _31293.f5808b);
                gmz m28936aj = asuj.m28936aj((Context) _31293.f5808b, atyhVar2.f65511g, atyhVar2.f65512h, (String) atyhVar2.f65513i.mo36892e(atyhVar2.f65506b));
                atua m29585a = atua.m29585a(atyhVar2.f65505a);
                String str3 = m29585a.f65041a;
                Object obj30 = _31293.f5808b;
                Object obj31 = _31293.f5810d;
                int hashCode = str3.hashCode();
                Context context = (Context) obj30;
                Intent intent = new Intent(context, (Class<?>) ((balb) obj31).mo36890c());
                intent.setPackage(context.getPackageName());
                intent.putExtra("cancel-action", hashCode);
                intent.putExtra("key", str3);
                if (Build.VERSION.SDK_INT >= 26) {
                    service = PendingIntent.getForegroundService(context, hashCode, awtx.m32637g(intent, 1140850688, 0), 1140850688);
                } else {
                    service = PendingIntent.getService(context, hashCode, awtx.m32637g(intent, 1140850688, 0), 1140850688);
                }
                Object obj32 = this.f65113c;
                String string = context.getResources().getString(R.string.mdd_notification_action_cancel);
                service.getClass();
                m28936aj.m54281f(C1105tu.m69437d(IconCompat.m23342g(null, "", android.R.drawable.stat_sys_warning), gmz.m54275d(string), service, new Bundle(), null));
                gnkVar.m54323b(null, hashCode, m28936aj.m54278b());
                atyn atynVar = new atyn(_31293, m29585a, m28936aj, atyhVar2, gnkVar, hashCode, str2);
                ((balb) _31293.f5809c).mo36890c().mo6335d(atyhVar2.f65505a, atynVar);
                int i9 = 16;
                bbuk bbukVar2 = new bbuk(new upr(i9));
                bbuj m36859h2 = bain.m36859h(bbukVar2, new atve(obj29, obj28, i9, bArr), _31293.f5811e);
                bain.m36860i(m36859h2, new acyh(obj29, atynVar, 9), bbte.f83473a);
                return bain.m36859h(((avka) _31293.f5812f).m31218e(((atua) obj32).f65041a, m36859h2), new atve(bbukVar2, m36859h2, 17, bArr), _31293.f5811e);
            default:
                atyn atynVar2 = (atyn) this.f65111a;
                ((balb) atynVar2.f65548g.f5809c).mo36890c().mo6339h(((atyh) this.f65112b).f65505a);
                return ((avka) atynVar2.f65548g.f5812f).m31221h(((atua) this.f65113c).f65041a);
        }
    }

    public /* synthetic */ atuv(atvf atvfVar, atsq atsqVar, atss atssVar, int i) {
        this.f65114d = i;
        this.f65111a = atvfVar;
        this.f65113c = atsqVar;
        this.f65112b = atssVar;
    }

    public /* synthetic */ atuv(atvy atvyVar, bfil bfilVar, atsq atsqVar, int i) {
        this.f65114d = i;
        this.f65112b = atvyVar;
        this.f65111a = bfilVar;
        this.f65113c = atsqVar;
    }

    public /* synthetic */ atuv(Object obj, atxy atxyVar, Comparator comparator, int i) {
        this.f65114d = i;
        this.f65113c = obj;
        this.f65112b = atxyVar;
        this.f65111a = comparator;
    }

    public /* synthetic */ atuv(Object obj, Object obj2, Object obj3, int i) {
        this.f65114d = i;
        this.f65111a = obj;
        this.f65112b = obj2;
        this.f65113c = obj3;
    }

    public /* synthetic */ atuv(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f65114d = i;
        this.f65112b = obj;
        this.f65113c = obj2;
        this.f65111a = obj3;
    }
}
