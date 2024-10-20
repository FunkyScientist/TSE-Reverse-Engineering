package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.download.DownloadPdfTask;
import com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrderTask;
import com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingOrderTask;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.UpdateSubscriptionPreferencesTask;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahjy implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f29786a;

    /* renamed from: b */
    private final /* synthetic */ int f29787b;

    public /* synthetic */ ahjy(Object obj, int i) {
        this.f29787b = i;
        this.f29786a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, ajfd] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, ajfd] */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = 6;
        switch (this.f29787b) {
            case 0:
                return ((DownloadPdfTask) this.f29786a).m48027g((ahjj) obj);
            case 1:
                long longValue = ((Long) obj).longValue();
                DownloadPdfTask downloadPdfTask = (DownloadPdfTask) this.f29786a;
                downloadPdfTask.f127469b.m6364q(downloadPdfTask.f127470c, DownloadPdfTask.f127468a, 2);
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putLong("download_id", longValue);
                return awypVar;
            case 2:
                return ((DownloadPdfTask) this.f29786a).m48027g((bjld) obj);
            case 3:
                ahow ahowVar = (ahow) obj;
                _2001.m3205u((Context) ((_2070) this.f29786a).f3069a);
                return ahowVar;
            case 4:
                return new aijs((Context) this.f29786a, (bdnf) obj, 1, null);
            case 5:
                ahnu ahnuVar = (ahnu) obj;
                awyp awypVar2 = new awyp(true);
                Bundle m32861b = awypVar2.m32861b();
                bbvs.m38315aM(m32861b, "order_ref", ahnuVar.f30173a);
                bbvs.m38316aN(m32861b, "checkout_details", ahnuVar.f30174b);
                bbvs.m38316aN(m32861b, "calculated_prices", ahnuVar.f30175c);
                m32861b.putString("product_id", ((ClonePrintingOrderTask) this.f29786a).f127705a);
                _3076.m6571C(m32861b);
                return awypVar2;
            case 6:
                aifb aifbVar = (aifb) obj;
                awyp awypVar3 = new awyp(true);
                Bundle m32861b2 = awypVar3.m32861b();
                m32861b2.putString("product_id", ((CreatePrintingOrderTask) this.f29786a).f127715a.f127616a);
                bbvs.m38315aM(m32861b2, "order_ref", aifbVar.f31979a);
                bbvs.m38316aN(m32861b2, "checkout_details", aifbVar.f31980b);
                _3076.m6571C(m32861b2);
                return awypVar3;
            case 7:
                UpdateSubscriptionPreferencesTask updateSubscriptionPreferencesTask = (UpdateSubscriptionPreferencesTask) this.f29786a;
                ((_2114) updateSubscriptionPreferencesTask.f127802b.m73050a()).m3439d(updateSubscriptionPreferencesTask.f127801a, ahia.PRINT_SUBSCRIPTION, 6);
                awyp awypVar4 = new awyp(true);
                Bundle m32861b3 = awypVar4.m32861b();
                beza bezaVar = ((aihw) obj).f32219a;
                bezaVar.getClass();
                m32861b3.putParcelable("PrintSubscription", new ProtoParsers$InternalDontUse(null, bezaVar));
                return awypVar4;
            case 8:
                this.f29786a.mo16652a((bjld) obj);
                return null;
            case 9:
                this.f29786a.mo16652a((sih) obj);
                return null;
            case 10:
                ajgz ajgzVar = (ajgz) this.f29786a;
                ajgzVar.f36339f = ajgz.m19544b(((_2292) ajgzVar.f36334a.m73050a()).mo3737b(), (batz) obj);
                ajgzVar.f36337d = false;
                ajgzVar.f36335b.mo33377b();
                return null;
            case 11:
                bjld bjldVar = (bjld) obj;
                ajgz ajgzVar2 = (ajgz) this.f29786a;
                boolean mo3737b = ((_2292) ajgzVar2.f36334a.m73050a()).mo3737b();
                Stream map = DesugarArrays.stream(ajfw.values()).filter(new aiqt(18)).map(new aivl(15));
                int i2 = batz.f81540d;
                ajgzVar2.f36339f = ajgz.m19544b(mo3737b, (batz) map.collect(baqp.f81407a));
                ajgzVar2.f36337d = true;
                ajgzVar2.f36338e = bjldVar;
                ajgzVar2.f36336c = RpcError.m48250f(bjldVar);
                ajgzVar2.f36335b.mo33377b();
                return null;
            case 12:
                long longValue2 = ((Long) obj).longValue();
                ajod ajodVar = (ajod) this.f29786a;
                ajodVar.f36945h = longValue2;
                ajodVar.m19818c();
                return null;
            case 13:
                Stream map2 = Collection.EL.stream(((ajur) obj).f37647a).map(new ajkt(12));
                Object obj2 = this.f29786a;
                ajut ajutVar = (ajut) obj2;
                if (ajutVar.f37665f) {
                    map2 = map2.filter(new ajla(8));
                }
                if (ajutVar.f37666g) {
                    map2 = map2.filter(new ahss(obj2, 19));
                }
                return (List) map2.collect(Collectors.toList());
            case 14:
                return C1131ut.m70309C(this.f29786a, obj);
            case 15:
                return C1131ut.m70309C(this.f29786a, obj);
            case 16:
                return C1131ut.m70309C(this.f29786a, obj);
            case 17:
                int i3 = alfn.f41706a;
                return ahse.m18374a((Context) this.f29786a, ((Integer) obj).intValue()).f30683b;
            case 18:
                batz batzVar = (batz) obj;
                belk belkVar = ((belh) this.f29786a).f96340d;
                if (belkVar == null) {
                    belkVar = belk.f96350a;
                }
                int size = belkVar.f96353c.size();
                EnumMap enumMap = new EnumMap(ajyh.class);
                Stream sorted = Collection.EL.stream(batzVar).sorted(new akxi(2));
                int i4 = batz.f81540d;
                batz batzVar2 = (batz) sorted.collect(baqp.f81407a);
                int size2 = batzVar2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    ajxd ajxdVar = (ajxd) batzVar2.get(i5);
                    if (!enumMap.containsKey(ajxdVar.f37930b)) {
                        enumMap.put((EnumMap) ajxdVar.f37930b, (ajyh) new ArrayList());
                    }
                    ((List) enumMap.get(ajxdVar.f37930b)).add(ajxdVar);
                }
                return new alll(size, (baug) Collection.EL.stream(enumMap.keySet()).collect(baqp.m37166a(Function$CC.identity(), new akak(enumMap, i))));
            case 19:
                return allq.m21226b((bamh) obj, Level.WARNING, (belh) this.f29786a);
            default:
                return allq.m21226b((bjld) obj, Level.INFO, (belh) this.f29786a);
        }
    }
}
