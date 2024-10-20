package p000;

import android.app.Application;
import android.hardware.SyncFence;
import android.util.Size;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kpp implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f154579a;

    /* renamed from: b */
    private final /* synthetic */ int f154580b;

    public /* synthetic */ kpp(Object obj, int i) {
        this.f154580b = i;
        this.f154579a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        List list;
        String str;
        int i = 1;
        switch (this.f154580b) {
            case 0:
                ((kpq) this.f154579a).m61309u((kpv) obj);
                return;
            case 1:
                SyncFence m52500m = f$$ExternalSyntheticApiModelOutline0.m52500m(obj);
                m52500m.getClass();
                this.f154579a.mo9836a(new gzm(m52500m));
                return;
            case 2:
                luf lufVar = (luf) this.f154579a;
                lufVar.f158201d = (orm) obj;
                lufVar.f158198a.mo33377b();
                return;
            case 3:
                blwh blwhVar = (blwh) obj;
                mlh mlhVar = (mlh) this.f154579a;
                _378 _378 = mlhVar.f159805c;
                int mo32662d = mlhVar.f159804b.mo32662d();
                bfil m39983O = blwe.f120607a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwe blweVar = (blwe) m39983O.f99874b;
                blweVar.f120610c = 1;
                blweVar.f120609b = 1 | blweVar.f120609b;
                _378.mo7395h(mo32662d, blwhVar, (blwe) m39983O.mo39957u());
                return;
            case 4:
                mlh mlhVar2 = (mlh) this.f154579a;
                mlhVar2.f159805c.mo7388a(mlhVar2.f159804b.mo32662d(), (blwh) obj);
                return;
            case 5:
                this.f154579a.add((LocalId) obj);
                return;
            case 6:
                ((mom) this.f154579a).f160184c = (RemoteMediaKey) obj;
                return;
            case 7:
                this.f154579a.add((LocalId) obj);
                return;
            case 8:
                ((ahdj) this.f154579a).m17816g((List) obj);
                return;
            case 9:
                ((mph) this.f154579a).m63321h((MediaCollection) obj);
                return;
            case 10:
                mph mphVar = (mph) this.f154579a;
                mphVar.f160314g = (List) obj;
                mphVar.f160323p.mo6950l(true);
                return;
            case 11:
                ((mco) obj).f158915a.mo33376a(((mpx) this.f154579a).f160419d, false);
                return;
            case 12:
                ((vro) obj).f184277a.mo33376a(((mpx) this.f154579a).f160420e, false);
                return;
            case 13:
                ((mco) obj).f158915a.mo33380e(((mpx) this.f154579a).f160419d);
                return;
            case 14:
                ((vro) obj).f184277a.mo33380e(((mpx) this.f154579a).f160420e);
                return;
            case 15:
                ((vrm) obj).mo70699a(new mra(this.f154579a, i));
                return;
            case 16:
                List list2 = (List) obj;
                list2.getClass();
                boolean isEmpty = list2.isEmpty();
                Object obj2 = this.f154579a;
                if (isEmpty) {
                    list = bkcw.m44263Q(((mqp) obj2).f160495i);
                } else {
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((_198) ((_1846) it.next()).mo2138c(_198.class)).mo2148t());
                    }
                    list = arrayList;
                }
                mqp mqpVar = (mqp) obj2;
                if (!C1131ut.m70384u(list, mqpVar.f160493g) && !list.isEmpty()) {
                    mqpVar.f160493g = list;
                    List<MediaModel> list3 = mqpVar.f160493g;
                    Application application = mqpVar.f160490d;
                    int i2 = mqj.f160469a;
                    Size m63364b = mqj.m63364b(application);
                    for (MediaModel mediaModel : list3) {
                        xjx mo685b = ((_1246) mqpVar.f160491e.mo44532a()).mo685b();
                        lgc m61947e = lgc.m61947e(m63364b.getWidth(), m63364b.getHeight());
                        kvw kvwVar = xkg.f187579a;
                        athj athjVar = new athj();
                        athjVar.m29273p();
                        athjVar.m29264g();
                        athjVar.m29271n();
                        mo685b.mo61453b(m61947e.mo61911Z(kvwVar, athjVar)).mo61461j(mediaModel).m61470s(m63364b.getWidth(), m63364b.getHeight());
                    }
                    mqpVar.f160494h = 0;
                    mqpVar.m63368a();
                    return;
                }
                return;
            case 17:
                Object obj3 = this.f154579a;
                omi m64934a = ((omj) obj).m64934a(_2528.m4900q((Exception) obj3));
                if (true != (obj3 instanceof sic)) {
                    str = "Error loading album contents";
                } else {
                    str = "CollectionNotFoundException loading album contents";
                }
                m64934a.m64931e(str);
                m64934a.f164978h = ((sih) obj3).getCause();
                m64934a.m64927a();
                return;
            case 18:
                Object obj4 = this.f154579a;
                omi m64934a2 = ((omj) obj).m64934a(_2528.m4900q((Exception) obj4));
                m64934a2.m64931e("CollectionNotFoundException loading collection");
                m64934a2.f164978h = ((sih) obj4).getCause();
                m64934a2.m64927a();
                return;
            case 19:
                Object obj5 = this.f154579a;
                omi m64934a3 = ((omj) obj).m64934a(_2528.m4900q((Exception) obj5));
                m64934a3.m64931e("Error loading collection");
                m64934a3.f164978h = ((sih) obj5).getCause();
                m64934a3.m64927a();
                return;
            default:
                omi m64934a4 = ((omj) obj).m64934a(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED);
                m64934a4.m64931e("NetworkException while reading shared album");
                m64934a4.f164978h = ((Exception) this.f154579a).getCause();
                m64934a4.m64927a();
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f154580b) {
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
