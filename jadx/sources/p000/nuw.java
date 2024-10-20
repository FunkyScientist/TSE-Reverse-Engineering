package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nuw implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f163425a;

    /* renamed from: b */
    private final /* synthetic */ int f163426b;

    public /* synthetic */ nuw(Object obj, int i) {
        this.f163426b = i;
        this.f163425a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        nyq nyqVar;
        boolean z = false;
        switch (this.f163426b) {
            case 0:
                ((nux) this.f163425a).f163428c.mo6950l(true);
                return;
            case 1:
                abcp abcpVar = (abcp) obj;
                nuc nucVar = (nuc) this.f163425a;
                abcp m64191e = nucVar.m64191e();
                if (m64191e != null && (abcpVar == m64191e || nucVar.f163351d != m64191e)) {
                    nucVar.m64193g(m64191e);
                    return;
                } else {
                    if (m64191e == null && nucVar.f163351d != null) {
                        nucVar.m64193g(null);
                        return;
                    }
                    return;
                }
            case 2:
                nux nuxVar = (nux) this.f163425a;
                if (nuxVar.m64210a().m7319c(nuxVar.f163427b) != null) {
                    z = true;
                }
                nuxVar.f163430e.mo6950l(Boolean.valueOf(z));
                return;
            case 3:
                C1131ut.m70372i(this.f163425a, obj);
                return;
            case 4:
                nvn nvnVar = (nvn) this.f163425a;
                nvnVar.f163496g.mo6950l(Boolean.valueOf(nvnVar.m64222c().m7335s(nvnVar.f163491b)));
                return;
            case 5:
                nvn nvnVar2 = (nvn) this.f163425a;
                nvnVar2.f163502m.mo6950l(nvnVar2.m64222c().m7320d(nvnVar2.f163491b));
                nvnVar2.f163500k.m55131d();
                nvnVar2.f163502m.m55131d();
                nvnVar2.m64222c().m7318b(nvnVar2.f163491b);
                if (C1131ut.m70384u(nvnVar2.f163500k.m55131d(), false)) {
                    nvnVar2.m64226h();
                    return;
                }
                return;
            case 6:
                Object obj2 = this.f163425a;
                nwm nwmVar = (nwm) obj2;
                GridFilterSettings m7318b = nwmVar.m64250b().m7318b(nwmVar.f163595b);
                if (m7318b != null) {
                    nyqVar = m7318b.f123884a;
                } else {
                    nyqVar = null;
                }
                if (nyqVar == null || nyqVar.ordinal() != 1) {
                    bkgt.m44792s(hcl.m55161a((hck) obj2), null, 0, new jjy(nwmVar, (bkeg) null, 19, (byte[]) null), 3);
                    return;
                } else {
                    bkgt.m44792s(hcl.m55161a((hck) obj2), null, 0, new jjy(nwmVar, (bkeg) null, 20, (char[]) null), 3);
                    return;
                }
            case 7:
                C1131ut.m70372i(this.f163425a, obj);
                return;
            case 8:
                MediaCollection mediaCollection = ((xnl) obj).f187922b;
                ?? r0 = this.f163425a;
                nxn nxnVar = (nxn) r0;
                if (!mediaCollection.equals(nxnVar.f163734j.f124565a)) {
                    nxnVar.f163734j = new CollectionKey((MediaCollection) mediaCollection.mo6848a(), nxnVar.f163734j.f124566b, ((awuo) nxnVar.f163731g.m73050a()).mo32662d());
                    nxs nxsVar = nxnVar.f163732h;
                    if (nxsVar != 0) {
                        CollectionKey collectionKey = nxnVar.f163734j;
                        CollectionKey collectionKey2 = nxsVar.f163763e;
                        nxsVar.f163760b.m5124a(collectionKey2.f124565a, collectionKey2.f124566b).f49227a.mo33380e(nxsVar.f163762d);
                        nxsVar.f163763e = collectionKey;
                        nxsVar.m64307b(collectionKey, r0);
                    }
                    nxnVar.f163727c.m13196e(nxnVar.f163734j);
                    if (nxnVar.f163740p.isPresent()) {
                        nxnVar.m64302s();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                nxd nxdVar = (nxd) obj;
                nxn nxnVar2 = (nxn) this.f163425a;
                udm udmVar = nxnVar2.f163743s;
                ucy m64277b = nxdVar.m64277b();
                udmVar.f180148b = true;
                udmVar.f180147a = m64277b;
                udmVar.f180149c.m2641c("header map updated");
                if (nxnVar2.f163738n.m712d()) {
                    ((Optional) nxnVar2.f163739o.m73050a()).ifPresent(new mtu(nxdVar, 8));
                }
                nxnVar2.f163728d.mo33377b();
                return;
            case 10:
                ((nxn) this.f163425a).f163728d.mo33377b();
                return;
            case 11:
                int i = ((yjw) obj).f190207b;
                if (i == 3) {
                    z = true;
                }
                if (i != 0) {
                    ((nxn) this.f163425a).f163727c.f17014d.f17001c = !z;
                    return;
                }
                throw null;
            case 12:
                ((nxn) this.f163425a).f163728d.mo33377b();
                return;
            case 13:
                ((nxn) this.f163425a).f163728d.mo33377b();
                return;
            case 14:
                nxs nxsVar2 = (nxs) this.f163425a;
                nxsVar2.f163759a.mo23962a();
                nxr nxrVar = nxsVar2.f163761c;
                if (nxrVar != null) {
                    ((nxn) nxrVar).f163744t.mo13010n().m2641c("Showcase changed");
                    return;
                }
                return;
            case 15:
                ((nxx) this.f163425a).f163778a.mo33377b();
                return;
            case 16:
                ((ort) this.f163425a).f165330a.mo33377b();
                return;
            case 17:
                Intent intent = ((oqd) obj).f165190b;
                if (intent == null) {
                    return;
                }
                ((oyy) this.f163425a).m65314bd(intent);
                return;
            case 18:
                ayrf.m34768i(new omh(this.f163425a, 9));
                return;
            case 19:
                aibk aibkVar = (aibk) this.f163425a;
                if (!"com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode".equals(aibkVar.f31576a.f158549e) && aibkVar.f31576a.m62790l()) {
                    return;
                }
                if (aibkVar.f31576a.m62790l()) {
                    aibkVar.f31576a.m62785d();
                    return;
                } else {
                    aibkVar.f31576a.m62783b("com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode", new Bundle());
                    return;
                }
            default:
                C1131ut.m70372i(this.f163425a, obj);
                return;
        }
    }
}
