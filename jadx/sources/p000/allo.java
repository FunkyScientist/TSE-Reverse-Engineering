package p000;

import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class allo implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f42445a;

    /* renamed from: b */
    private final /* synthetic */ int f42446b;

    public /* synthetic */ allo(Object obj, int i) {
        this.f42446b = i;
        this.f42445a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f42446b) {
            case 0:
                Object obj2 = this.f42445a;
                allq allqVar = (allq) obj2;
                allqVar.m21234h(ajyf.SUGGESTIONS, (alll) obj);
                return;
            case 1:
                Object obj3 = this.f42445a;
                allq allqVar2 = (allq) obj3;
                allqVar2.m21234h(ajyf.UNKNOWN, (alll) obj);
                return;
            case 2:
                apav apavVar = (apav) this.f42445a;
                ((Chip) apavVar.f53741t).m49950s(true);
                ((Chip) apavVar.f53741t).m49946n(((Integer) obj).intValue());
                return;
            case 3:
                apav apavVar2 = (apav) this.f42445a;
                ((Chip) apavVar2.f53741t).m49950s(true);
                ((Chip) apavVar2.f53741t).m49946n(((Integer) obj).intValue());
                return;
            case 4:
                aloc alocVar = aloc.DEVICE_FOLDER_LINK;
                ajgk ajgkVar = new ajgk((MediaCollection) obj, 13);
                alod alodVar = (alod) this.f42445a;
                alodVar.f42794aj.m21022e(alocVar, ajgkVar);
                alodVar.m21359be();
                return;
            case 5:
                ajiy ajiyVar = (ajiy) obj;
                Object obj4 = this.f42445a;
                alod alodVar2 = (alod) obj4;
                alodVar2.f42794aj.m21022e(aloc.DF_FEEDBACK, ajiyVar);
                alodVar2.f42774aI.m21022e(aloc.DF_FEEDBACK, ajiyVar);
                return;
            case 6:
                ahep ahepVar = new ahep();
                ahepVar.m17863e((ajjt) obj);
                ((alod) this.f42445a).f189784bd.m34584s(ajjp.class, ahepVar.m17861c());
                return;
            case 7:
                int i = ((alxe) obj).f43907c;
                altx altxVar = ((alul) this.f42445a).f43574ak;
                altxVar.f43503a = i;
                altxVar.m21549j();
                return;
            case 8:
                _3191 _3191 = (_3191) this.f42445a;
                _3191.f6669d = true;
                _3191.f6671f = (List) obj;
                _3191.f6667b.mo33377b();
                return;
            case 9:
                _3191 _31912 = (_3191) this.f42445a;
                _31912.f6668c = true;
                _31912.f6670e = (List) obj;
                _31912.f6667b.mo33377b();
                return;
            case 10:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((alwv) this.f42445a).f43878g.mo6950l(bool);
                return;
            case 11:
                alxb alxbVar = (alxb) this.f42445a;
                alxbVar.f43897i = (alwy) obj;
                alxbVar.f43892d.mo33377b();
                return;
            case 12:
                alxe alxeVar = (alxe) obj;
                alxg alxgVar = (alxg) this.f42445a;
                ((_2477) alxgVar.f43916c.m73050a()).m4514g(alxeVar.f43905a);
                new ofe(5, 5, _553.m8046w(alxeVar.f43905a)).mo64813o(alxgVar.f43914a, alxeVar.f43907c);
                ajrc ajrcVar = new ajrc();
                ajrcVar.m19969b(alxeVar.f43907c);
                ajrcVar.m19971d(false);
                ajrcVar.m19970c(alxeVar.f43905a);
                ajrcVar.f37251d = bcnm.f85883nA;
                ((_2335) alxgVar.f43917d.m73050a()).m3865a(ajrcVar.m19968a());
                return;
            case 13:
                Map.Entry entry = (Map.Entry) obj;
                new ocg(((bavf) entry.getValue()).mo37337f()).mo64813o(((alxg) this.f42445a).f43914a, ((Integer) entry.getKey()).intValue());
                return;
            case 14:
                _3192 _3192 = (_3192) this.f42445a;
                _3192.f6689k = true;
                _3192.f6690l = (_3138) obj;
                _3192.f6681c.mo33377b();
                return;
            case 15:
                _3193 _3193 = (_3193) this.f42445a;
                _3193.f6695d = (List) obj;
                _3193.f6693b.mo33377b();
                return;
            case 16:
                ((alzh) this.f42445a).f44098b.mo6950l((alze) obj);
                return;
            case 17:
                amav amavVar = (amav) obj;
                boolean m31260f = avlw.m31260f(amavVar.f44215b);
                Object obj5 = this.f42445a;
                if (!m31260f) {
                    bkrb bkrbVar = ((amba) obj5).f44224c;
                    avlw avlwVar = amavVar.f44215b;
                    if (avlwVar != null) {
                        bkrbVar.m45270e(new amaw(avlwVar));
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                bkrb bkrbVar2 = ((amba) obj5).f44224c;
                List list = amavVar.f44214a;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(_2482.m4558v((MediaCollection) it.next()));
                }
                bkrbVar2.m45270e(new amay(bbhs.m37870bF(arrayList)));
                return;
            case 18:
                Object obj6 = this.f42445a;
                bkgt.m44792s(hcl.m55161a((hck) obj6), null, 0, new afbc((amav) obj, (amba) obj6, (bkeg) null, 15), 3);
                return;
            case 19:
                amcr amcrVar = (amcr) this.f42445a;
                voz vozVar = (voz) obj;
                MediaCollection mediaCollection = amcrVar.f44483a.f44520an;
                boolean m48405a = true ^ IsSharedMediaCollectionFeature.m48405a(mediaCollection);
                boolean m21869bk = amcrVar.f44483a.m21869bk();
                mediaCollection.getClass();
                vozVar.m71145f(mediaCollection, m48405a, m21869bk);
                vozVar.m71142b().f184067d.m55133g(vozVar.f184047b, new umw(new uqv(vozVar, 7), 3));
                return;
            default:
                MediaCollection mediaCollection2 = ((amcr) this.f42445a).f44483a.f44520an;
                mediaCollection2.getClass();
                ((vnr) obj).f183908c = mediaCollection2;
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f42446b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
