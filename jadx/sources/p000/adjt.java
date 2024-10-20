package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.LoadedMediaWithStream;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.MediaFeaturesWithStreamLoaderTask;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.stream.IntStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjt implements axjh {

    /* renamed from: a */
    final /* synthetic */ Object f18124a;

    /* renamed from: b */
    private final /* synthetic */ int f18125b;

    public adjt(Object obj, int i) {
        this.f18125b = i;
        this.f18124a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        _1846 _1846;
        agzg agzgVar;
        boolean z = false;
        int i = 0;
        switch (this.f18125b) {
            case 0:
                ayaz ayazVar = (ayaz) obj;
                adjv adjvVar = (adjv) this.f18124a;
                adhl adhlVar = adjvVar.f18129d;
                if (adhlVar != null) {
                    adhlVar.mo3ij().mo33380e(adjvVar.f18132g);
                }
                ((adjv) this.f18124a).f18129d = (adhl) ayazVar.mo34315gq().m34578k(adhl.class, null);
                adjv adjvVar2 = (adjv) this.f18124a;
                adjvVar2.f18131f = null;
                adhl adhlVar2 = adjvVar2.f18129d;
                if (adhlVar2 != null) {
                    adhlVar2.mo3ij().mo33376a(adjvVar2.f18132g, true);
                    return;
                }
                return;
            case 1:
                adhl adhlVar3 = (adhl) obj;
                adid adidVar = (adid) this.f18124a;
                adidVar.f17952e = adhlVar3;
                _1846 _18462 = adhlVar3.f17889a;
                if (_18462 != null && (_1846 = adidVar.f17949b) != null && _1846.mo2655g() == _18462.mo2655g() && adid.m13628p(((adid) this.f18124a).f17949b) == adid.m13628p(_18462)) {
                    return;
                }
                adid adidVar2 = (adid) this.f18124a;
                adidVar2.f17949b = _18462;
                adidVar2.m13633f();
                return;
            case 2:
                adhl adhlVar4 = (adhl) obj;
                adjv adjvVar3 = (adjv) this.f18124a;
                TextView m13685b = adjvVar3.m13685b();
                if (m13685b != null) {
                    m13685b.setVisibility(8);
                    _1846 _18463 = adhlVar4.f17889a;
                    if (_18463 != null && adjvVar3.f18130e.mo13627a(_18463)) {
                        Iterator it = adjvVar3.f18128c.iterator();
                        while (it.hasNext()) {
                            ToolbarTagDetector$ToolbarBehavior mo2544b = ((_1808) it.next()).mo2544b(((yfh) adjvVar3.f18127b).f189783bc, _18463);
                            if (mo2544b != null) {
                                ToolbarTagDetector$ToolbarTag mo47747a = mo2544b.mo47747a();
                                kso.m61394e(adjvVar3.f18127b).mo690j(mo47747a.f126691d).mo61467p(adjvVar3.f18133h.mo667j()).mo61452a(new otw(new gsn(adjvVar3, m13685b, mo47747a, mo2544b, 17), 3)).m61475x(new adju(m13685b));
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ajow ajowVar = ((ajox) obj).f37036b;
                if (ajowVar == ajow.SLOW || ajowVar == ajow.STOPPED) {
                    C1147vi c1147vi = ((adyt) this.f18124a).f19772a;
                    if (!c1147vi.isEmpty()) {
                        for (adzh adzhVar : (adzh[]) c1147vi.toArray(new adzh[c1147vi.f183269c])) {
                            ((adyt) this.f18124a).m14286l(adzhVar);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ajox ajoxVar = (ajox) obj;
                batz batzVar = aeax.f19990a;
                ajow ajowVar2 = ajoxVar.f37036b;
                if (((aeax) this.f18124a).m14393t()) {
                    aeax aeaxVar = (aeax) this.f18124a;
                    if (!aeaxVar.m14380B(aeaxVar.f20041p)) {
                        ((aeax) this.f18124a).m14386c();
                    }
                    if (ajoxVar.f37036b == ajow.STOPPED) {
                        aeax aeaxVar2 = (aeax) this.f18124a;
                        ajow ajowVar3 = ((ajox) aeaxVar2.f20031e.m73050a()).f37036b;
                        if ((ajowVar3 == ajow.STOPPED || ajowVar3 == ajow.SLOW) && !aeaxVar2.m14397x()) {
                            aeai aeaiVar = (aeai) aeaxVar2.f20032f.m73050a();
                            ArrayList arrayList = new ArrayList(aeaiVar.f19923b.size());
                            for (_1846 _18464 : aeaiVar.f19923b) {
                                if (aeaiVar.f19924c.m71573c(_18464) != null) {
                                    aeaiVar.m14337a((LoadedMediaWithStream) aeaiVar.f19924c.m71573c(_18464));
                                } else {
                                    arrayList.add(_18464);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                arrayList.size();
                                aeaiVar.f19925d.m32838i(new MediaFeaturesWithStreamLoaderTask(arrayList, ((awuo) aeaiVar.f19927f.m73050a()).mo32662d(), (_3138) aeaiVar.f19932k.m73050a()));
                            }
                            aeaiVar.f19923b.clear();
                        }
                        if (((aeax) this.f18124a).m14395v()) {
                            ((aeax) this.f18124a).m14386c();
                            ((aeax) this.f18124a).m14387n();
                            return;
                        } else {
                            aeax aeaxVar3 = (aeax) this.f18124a;
                            if (!aeaxVar3.m14380B(aeaxVar3.f20041p)) {
                                ((aeax) this.f18124a).m14387n();
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                ((agsh) this.f18124a).m17418b();
                return;
            case 6:
                _1846 m13565h = ((adgz) obj).m13565h();
                if (!C1131ut.m70384u(m13565h, ((agsk) this.f18124a).f27929a.f27894a)) {
                    ((agsk) this.f18124a).f27929a.m17419e(m13565h);
                    return;
                }
                return;
            case 7:
                ((agsk) this.f18124a).f27929a.m17419e(((adhl) obj).f17889a);
                return;
            case 8:
                ((agsk) this.f18124a).f27929a.m17418b();
                return;
            case 9:
                ((agwm) this.f18124a).f28321am.m73195a();
                return;
            case 10:
                if (((agzx) obj).mo17718j() && (agzgVar = ((agyo) this.f18124a).f28522r) != null) {
                    agzgVar.m17680c();
                    return;
                }
                agzg agzgVar2 = ((agyo) this.f18124a).f28522r;
                if (agzgVar2 != null) {
                    agzgVar2.m17679b();
                    return;
                }
                return;
            case 11:
                agzz agzzVar = (agzz) obj;
                if (((agyo) this.f18124a).f28513i.mo17718j() && !agzzVar.mo17722i()) {
                    agyo agyoVar = (agyo) this.f18124a;
                    agyoVar.f28526v = -2147483647;
                    agyoVar.m17630d();
                    return;
                }
                return;
            case 12:
                if (!((agzx) obj).mo17718j()) {
                    agyq agyqVar = (agyq) this.f18124a;
                    agyqVar.f28540c = null;
                    agyqVar.f28543f = 0;
                    agyqVar.f28539b.clear();
                    return;
                }
                return;
            case 13:
                aibk aibkVar = (aibk) this.f18124a;
                if (((aieh) aibkVar.f31577b).f31880b) {
                    if (!aibkVar.f31576a.m62790l()) {
                        aibkVar.f31576a.m62783b("com.google.android.apps.photos.printingskus.photobook.preview.enter_book_edit_mode", new Bundle());
                        return;
                    }
                    return;
                } else {
                    if (aibkVar.f31576a.m62790l()) {
                        aibkVar.f31576a.m62784c();
                        return;
                    }
                    return;
                }
            case 14:
                aich aichVar = (aich) this.f18124a;
                aichVar.m18732b(aichVar.f31660aj.f32094b.f127610a.f127625a);
                int i2 = 0;
                while (true) {
                    List list = ((aich) this.f18124a).f31661ak;
                    if (list != null && i2 < list.size()) {
                        List list2 = ((aich) this.f18124a).f31661ak;
                        ajlh m48075c = ((PhotoBookCover) list2.get(i2)).m48075c();
                        alqn alqnVar = new alqn();
                        alqnVar.f43122b = ((aich) this.f18124a).f31660aj.m18838b();
                        m48075c.m19722l(new PrintText(alqnVar));
                        list2.set(i2, new PhotoBookCover(m48075c));
                        i2++;
                    }
                }
                ((aich) this.f18124a).m18734q(false);
                return;
            case 15:
                ajow ajowVar4 = ((ajox) obj).f37036b;
                if (ajowVar4 == ajow.SLOW || ajowVar4 == ajow.STOPPED) {
                    C1147vi c1147vi2 = ((aigw) this.f18124a).f32116a;
                    if (!c1147vi2.isEmpty()) {
                        for (aigu aiguVar : (aigu[]) c1147vi2.toArray(new aigu[c1147vi2.f183269c])) {
                            ((aigw) this.f18124a).m18850e(aiguVar);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 16:
                if (((axep) obj).mo33161c() == 1) {
                    ailt ailtVar = (ailt) this.f18124a;
                    ailtVar.f32725n.getWindowVisibleDisplayFrame(ailtVar.f32719h);
                    i = (((ailt) this.f18124a).f32725n.getHeight() + ((View) ((ailt) this.f18124a).f32725n.getParent()).getTop()) - ((ailt) this.f18124a).f32719h.height();
                }
                if (((ailt) this.f18124a).f32723l.getPaddingBottom() != i) {
                    RecyclerView recyclerView = ((ailt) this.f18124a).f32723l;
                    recyclerView.setPaddingRelative(recyclerView.getPaddingStart(), ((ailt) this.f18124a).f32723l.getPaddingTop(), ((ailt) this.f18124a).f32723l.getPaddingEnd(), i);
                    return;
                }
                return;
            case 17:
                ajfl ajflVar = (ajfl) obj;
                batz batzVar2 = ajflVar.f36174s;
                if (!batzVar2.isEmpty()) {
                    List list3 = (List) IntStream.CC.range(0, batzVar2.size()).mapToObj(new uri(batzVar2, 2)).collect(baqp.f81407a);
                    batu batuVar = new batu();
                    batuVar.m37347h(new orm(20));
                    batuVar.m37348i(list3);
                    ((ajfk) this.f18124a).f36152d = new ajjg(batuVar.mo37337f());
                    Object obj2 = this.f18124a;
                    MediaCollection mediaCollection = ajflVar.f36162g;
                    ajfk ajfkVar = (ajfk) obj2;
                    agvs agvsVar = ajfkVar.f36150b;
                    agvsVar.f28236a = mediaCollection;
                    agvsVar.f28237b = ajfkVar.f36152d;
                    ajfkVar.f36149a.mo33377b();
                    Iterator it2 = ((List) ((ajfk) this.f18124a).f36151c.m73050a()).iterator();
                    while (it2.hasNext()) {
                        ((ylm) it2.next()).mo9983be();
                    }
                    return;
                }
                return;
            case 18:
                if (((alsh) obj).m21478c() > 0 && !((ajoq) this.f18124a).m19861z()) {
                    ((ajoq) this.f18124a).m19846g(1);
                    return;
                }
                return;
            case 19:
                ayaz ayazVar2 = (ayaz) obj;
                ajon ajonVar = (ajon) ayazVar2.mo34315gq().m34578k(ajon.class, null);
                ajos ajosVar = (ajos) ayazVar2.mo34315gq().m34578k(ajos.class, null);
                ajoq ajoqVar = (ajoq) this.f18124a;
                ajos ajosVar2 = ajoqVar.f36989c;
                ajoqVar.m19852q();
                ajoq ajoqVar2 = (ajoq) this.f18124a;
                ajoqVar2.f36989c = ajosVar;
                ajos ajosVar3 = ajoqVar2.f36989c;
                if (ajosVar3 != null) {
                    ajosVar3.f37016b.mo33376a(ajoqVar2.f37008v, false);
                }
                ajoq ajoqVar3 = (ajoq) this.f18124a;
                ajon ajonVar2 = ajoqVar3.f36990d;
                if (ajonVar != ajonVar2) {
                    if (ajonVar2 != null) {
                        ajonVar2.mo3ij().mo33380e(ajoqVar3.f37010x);
                    }
                    ajoq ajoqVar4 = (ajoq) this.f18124a;
                    ajoqVar4.f36990d = ajonVar;
                    if (ajonVar != null) {
                        if (ajosVar2 != ajosVar) {
                            z = true;
                        }
                        ajonVar.mo3ij().mo33376a(ajoqVar4.f37010x, true);
                        ((ajoq) this.f18124a).m19859x(ajonVar.mo19824b(), 0.0f, z);
                    }
                }
                ajoq ajoqVar5 = (ajoq) this.f18124a;
                if (!ajoqVar5.m19861z()) {
                    ajoqVar5.m19846g(1);
                    return;
                }
                return;
            default:
                algn algnVar = (algn) obj;
                boolean z2 = algnVar.f41810a;
                ajrn ajrnVar = (ajrn) this.f18124a;
                ajrnVar.f37281d = z2;
                ajrnVar.m19981e(algnVar.m21019b(), ((ajrn) this.f18124a).f37279b.m62790l());
                return;
        }
    }
}
