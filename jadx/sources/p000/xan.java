package p000;

import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.actor.Actor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xan implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f186433a;

    /* renamed from: b */
    public final /* synthetic */ Object f186434b;

    /* renamed from: c */
    private final /* synthetic */ int f186435c;

    public /* synthetic */ xan(Object obj, Object obj2, int i) {
        this.f186435c = i;
        this.f186433a = obj;
        this.f186434b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v37, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v58, types: [avap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v61, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i = 2;
        int i2 = 0;
        switch (this.f186435c) {
            case 0:
                if (((Long) obj).longValue() == -1) {
                    i = 1;
                }
                Object obj2 = this.f186434b;
                if (i - 1 != 0) {
                    Object obj3 = this.f186433a;
                    mwi mwiVar = (mwi) obj2;
                    ((Button) mwiVar.f161344y).setEnabled(false);
                    ((Button) mwiVar.f161343x).setEnabled(false);
                    ((ViewGroup) mwiVar.f161342w).setAlpha(((Number) ((xaq) obj3).f186446c.mo44532a()).floatValue());
                    ((ViewGroup) mwiVar.f161342w).setEnabled(false);
                    return;
                }
                mwi mwiVar2 = (mwi) obj2;
                ((Button) mwiVar2.f161344y).setEnabled(true);
                ((Button) mwiVar2.f161343x).setEnabled(true);
                ((ViewGroup) mwiVar2.f161342w).setAlpha(1.0f);
                ((ViewGroup) mwiVar2.f161342w).setEnabled(true);
                return;
            case 1:
                Object obj4 = this.f186434b;
                rjo rjoVar = (rjo) this.f186433a;
                ((hbj) obj4).m55136k(rjoVar.f173000b);
                if (((ric) obj).mo67360J()) {
                    int mo32662d = ((awuo) rjoVar.f173001c.m73050a()).mo32662d();
                    rjoVar.f172999a.startActivity(((_2293) rjoVar.f173004f.m73050a()).mo3738a(mo32662d));
                    if (!((_670) rjoVar.f173003e.m73050a()).mo8465T()) {
                        ((_378) rjoVar.f173005g.m73050a()).mo7392e(mo32662d, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                        return;
                    }
                    return;
                }
                rjoVar.f172999a.startActivity(((_584) rjoVar.f173002d.m73050a()).mo8147a());
                return;
            case 2:
                Long l = (Long) obj;
                l.longValue();
                if (true == l.equals(-1L)) {
                    i = 1;
                }
                Object obj5 = this.f186434b;
                if (i - 1 != 0) {
                    Object obj6 = this.f186433a;
                    mwi mwiVar3 = (mwi) obj5;
                    ((Button) mwiVar3.f161344y).setEnabled(false);
                    ((Button) mwiVar3.f161343x).setEnabled(false);
                    ((ViewGroup) mwiVar3.f161342w).setAlpha(((Number) ((xas) obj6).f186460c.mo44532a()).floatValue());
                    ((ViewGroup) mwiVar3.f161342w).setEnabled(false);
                    return;
                }
                mwi mwiVar4 = (mwi) obj5;
                ((Button) mwiVar4.f161344y).setEnabled(true);
                ((Button) mwiVar4.f161343x).setEnabled(true);
                ((ViewGroup) mwiVar4.f161342w).setAlpha(1.0f);
                ((ViewGroup) mwiVar4.f161342w).setEnabled(true);
                return;
            case 3:
                if (((Long) obj).longValue() == -1) {
                    i = 1;
                }
                Object obj7 = this.f186434b;
                if (i - 1 != 0) {
                    Object obj8 = this.f186433a;
                    xat xatVar = (xat) obj7;
                    xatVar.f186474x.setEnabled(false);
                    xatVar.f186475y.setEnabled(false);
                    xatVar.f186470t.setAlpha(((Number) ((xau) obj8).f186480b.mo44532a()).floatValue());
                    xatVar.f186470t.setEnabled(false);
                    return;
                }
                xat xatVar2 = (xat) obj7;
                xatVar2.f186474x.setEnabled(true);
                xatVar2.f186475y.setEnabled(true);
                xatVar2.f186470t.setAlpha(1.0f);
                xatVar2.f186470t.setEnabled(true);
                return;
            case 4:
                ((Long) obj).longValue();
                ((xbd) this.f186433a).m72150x((xba) this.f186434b);
                return;
            case 5:
                admy admyVar = (admy) obj;
                if (admyVar != null && admyVar != admy.LOADING) {
                    ?? r10 = this.f186433a;
                    if (Collection.EL.stream(r10).allMatch(new aczi(14))) {
                        int i3 = ((bbbl) r10).f81877c;
                        while (true) {
                            Object obj9 = this.f186434b;
                            if (i2 < i3) {
                                ((hbm) obj9).m55142p(((admz) r10.get(i2)).f18443b);
                                i2++;
                            } else {
                                ((_3166) obj9).mo6950l(true);
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 6:
                jrt.m60219b((ViewGroup) this.f186434b, adnm.m13846b());
                ((adoc) this.f186433a).m13866p((adod) obj);
                return;
            case 7:
                jrt.m60219b((ViewGroup) this.f186434b, adnm.m13846b());
                ((adop) this.f186433a).m13888p((adoi) obj);
                return;
            case 8:
                ((adqe) this.f186433a).m13930j((aipo) this.f186434b, (Actor) obj);
                return;
            case 9:
                Actor actor = (Actor) obj;
                actor.getClass();
                ((adqh) this.f186433a).m13936o((aiih) this.f186434b, actor);
                return;
            case 10:
                balb balbVar = (balb) obj;
                ayrf.m34762c();
                boolean mo36894g = balbVar.mo36894g();
                Object obj10 = this.f186434b;
                Object obj11 = this.f186433a;
                if (mo36894g) {
                    ((auzu) obj11).f68087b.put(obj10, (auzh) balbVar.mo36890c());
                } else {
                    ((auzu) obj11).f68087b.remove(obj10);
                }
                ((auzu) obj11).m30853a();
                return;
            case 11:
                balb balbVar2 = (balb) obj;
                Object obj12 = this.f186434b;
                Object obj13 = this.f186433a;
                if (obj12 != null && balbVar2.mo36894g()) {
                    avfk avfkVar = (avfk) balbVar2.mo36890c();
                    aven m31053a = aveo.m31053a();
                    m31053a.f68529c = balb.m36938i(new aveh(avfkVar.m31088b(), avfkVar.m31087a()));
                    m31053a.m31047b(true);
                    ((avel) obj13).m31035A(balb.m36938i(m31053a.m31046a()));
                    return;
                }
                ((avel) obj13).m31035A(bajo.f81037a);
                return;
            case 12:
                batz batzVar = (batz) obj;
                batzVar.getClass();
                avdp avdpVar = (avdp) this.f186433a;
                avdpVar.f68406a = batzVar;
                avdpVar.m31003n(this.f186434b.mo30885a());
                return;
            default:
                batu batuVar = new batu();
                bjqj bjqjVar = (bjqj) this.f186433a;
                batuVar.m37348i(bjqjVar.f113646b);
                batuVar.m37348i((batz) obj);
                batuVar.m37348i(bjqjVar.f113645a);
                ((_3166) this.f186434b).mo6950l(batuVar.mo37337f());
                return;
        }
    }
}
