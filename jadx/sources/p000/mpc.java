package p000;

import android.content.Context;
import com.google.android.apps.photos.crawl.impl.FileCrawlerTask;
import com.google.android.apps.photos.download.MddResumeDownloadsWorker;
import com.google.android.apps.photos.mdd.ModelDownloadWorker;
import com.google.android.apps.photos.memories.readstate.SetCuratedItemSetsViewStateWorker;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.scheduler.ChargingOnlyLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.DelayedLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.IdleAndChargingLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.NotLowBatteryLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.ProdVerifierLowPriorityBackgroundJobWorker;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mpc implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ Object f160290a;

    /* renamed from: b */
    public final /* synthetic */ Object f160291b;

    /* renamed from: c */
    private final /* synthetic */ int f160292c;

    public /* synthetic */ mpc(Object obj, Object obj2, int i) {
        this.f160292c = i;
        this.f160290a = obj;
        this.f160291b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, _2143] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [ajnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [ajnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [ajnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [ajnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [ajnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [_1407, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v42, types: [_2317, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.Object, atjj] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        bbuj bbujVar;
        bbuj m38420x;
        int i = 17;
        int i2 = 0;
        byte[] bArr = null;
        switch (this.f160292c) {
            case 0:
                Object obj = this.f160290a;
                _1788 _1788 = (_1788) aylw.m34567e(((haf) obj).f142794a, _1788.class);
                mph mphVar = (mph) obj;
                return _1201.m492am(_1788, this.f160291b, new acvd(mphVar.f160324q, ((ResolvedMediaCollectionFeature) mphVar.f160315h.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a));
            case 1:
                batu batuVar = new batu();
                Object obj2 = this.f160291b;
                mac macVar = (mac) obj2;
                Iterator it = ((_3015) macVar.f158681b.m73050a()).mo6400g("logged_in").iterator();
                while (it.hasNext()) {
                    int intValue = ((Integer) it.next()).intValue();
                    if (((_1172) macVar.f158684e.m73050a()).mo343a()) {
                        ((_1602) macVar.f158682c.m73050a()).m1789g(intValue);
                    }
                    bbuj m62837c = macVar.m62837c(intValue, (uhi) this.f160290a, (_48) macVar.f158683d.m73050a(), 0, macVar.m62836b());
                    m62837c.mo31947c(new gpf(obj2, intValue, 8), bbte.f83473a);
                    batuVar.m37347h(m62837c);
                }
                return bbvs.m38417u(batuVar.mo37337f());
            case 2:
                int i3 = FileCrawlerTask.f124706b;
                return this.f160291b.mo19229c(aius.FILE_CRAWLER_CLEAN_NO_MEDIA).submit(new awcw(new slj((Context) this.f160290a)));
            case 3:
                bbfl bbflVar = spb.f176100a;
                return this.f160290a.mo1190g((batz) this.f160291b);
            case 4:
                jzh jzhVar = (jzh) this.f160290a;
                Stream limit = Collection.EL.stream(((_3015) aylw.m34567e(jzhVar.f153198a, _3015.class)).mo6400g("logged_in")).flatMap(new szk(this.f160291b, i)).limit(10L);
                int i4 = batz.f81540d;
                batz batzVar = (batz) limit.collect(baqp.f81407a);
                if (batzVar.isEmpty()) {
                    return bbvs.m38420x(new jzg());
                }
                _993 _993 = (_993) aylw.m34567e(jzhVar.f153198a, _993.class);
                batu batuVar2 = new batu();
                int size = batzVar.size();
                for (int i5 = 0; i5 < size; i5++) {
                    balc balcVar = (balc) batzVar.get(i5);
                    batuVar2.m37347h(_993.m9821c(((Integer) balcVar.f81093a).intValue(), (uqk) balcVar.f81094b));
                }
                return bbvs.m38421y(bbvs.m38288M(batuVar2.mo37337f()).m43607a(new upr(i2), MddResumeDownloadsWorker.m47106c(jzhVar.f153198a)));
            case 5:
                return ((_3002) ((ModelDownloadWorker) this.f160290a).f125867e.m73050a()).mo6327g((String) this.f160291b);
            case 6:
                ArrayDeque arrayDeque = new ArrayDeque();
                _998 _998 = ((SetCuratedItemSetsViewStateWorker) this.f160290a).f126074g;
                arrayDeque.addAll(((_3015) aylw.m34567e((Context) _998.f9104a, _3015.class)).mo6400g("logged_in"));
                return _998.m9832b(this.f160291b, arrayDeque);
            case 7:
                return bbvs.m38420x(((abap) this.f160290a).f11950b.mo9346a(this.f160291b));
            case 8:
                acsz acszVar = (acsz) this.f160290a;
                if (!((_3087) acszVar.f16361d.m73050a()).mo6632a()) {
                    return acsz.m12864b();
                }
                if (Thread.currentThread().isInterrupted()) {
                    return bbvs.m38419w(new InterruptedException("Interrupted while downloading models"));
                }
                Object obj3 = this.f160291b;
                return ((_1407) aylw.m34567e(acszVar.f16358a, _1407.class)).mo1186c((batz) obj3, acszVar.f16359b, acszVar.f16360c);
            case 9:
                avlw avlwVar = aeqv.f22089a;
                ?? r0 = this.f160291b;
                try {
                    MagicEraserEffect$FillMode magicEraserFillMode = r0.getMagicEraserFillMode();
                    Object obj4 = this.f160290a;
                    if (obj4 == magicEraserFillMode) {
                        bbujVar = bbuf.f83524a;
                    } else {
                        r0.mo16492y((MagicEraserEffect$FillMode) obj4);
                        bbujVar = bbuf.f83524a;
                    }
                    return bbujVar;
                } catch (StatusNotOkException e) {
                    return bbvs.m38419w(e);
                }
            case 10:
                int i6 = ChargingOnlyLowPriorityBackgroundJobWorker.f128182e;
                return ((ajno) this.f160291b).m19799a(this.f160290a);
            case 11:
                int i7 = DelayedLowPriorityBackgroundJobWorker.f128185f;
                return ((ajno) this.f160291b).m19799a(this.f160290a);
            case 12:
                int i8 = IdleAndChargingLowPriorityBackgroundJobWorker.f128187e;
                return ((ajno) this.f160291b).m19799a(this.f160290a);
            case 13:
                this.f160290a.mo3822d((ajnp) this.f160291b);
                return bbuf.f83524a;
            case 14:
                int i9 = NotLowBatteryLowPriorityBackgroundJobWorker.f128189e;
                return ((ajno) this.f160291b).m19799a(this.f160290a);
            case 15:
                int i10 = ProdVerifierLowPriorityBackgroundJobWorker.f128192f;
                return ((ajno) this.f160291b).m19799a(this.f160290a);
            case 16:
                Object obj5 = this.f160291b;
                armg armgVar = (armg) this.f160290a;
                return armgVar.f60141b.mo24376a(armgVar.f60140a, armgVar.f60143d, obj5);
            case 17:
                arqp arqpVar = (arqp) this.f160290a;
                _2973 _2973 = (_2973) arqpVar.f60473g.m73050a();
                _2973.f5635c = axin.m33350a();
                agsi agsiVar = new agsi((char[]) null, (byte[]) null);
                boolean booleanValue = ((Boolean) _2973.f5636d.f5632g.m73050a()).booleanValue();
                ?? r12 = this.f160291b;
                String str = arqpVar.f60475i;
                int i11 = 1;
                if (booleanValue) {
                    m38420x = bbrp.m38165f(bbsi.m38195f(bbud.m38236q(asbf.m28116X(((_2995) aylw.m34567e(_2973.f5634b, _2995.class)).m6301a("user_selected_photos_watch_face_v1", 1))), new arqm(str, i11), r12), asgp.class, new aqyz(6), r12);
                } else {
                    m38420x = bbvs.m38420x(true);
                }
                List list = arqpVar.f60474h;
                return bbrp.m38165f(bbrp.m38165f(bbsi.m38196g(bbud.m38236q(m38420x), new arpx(_2973, str, list, agsiVar, (Executor) r12, 1), r12), kyc.class, new arpw(_2973, list, agsiVar, i11), r12), IOException.class, new arpw(_2973, list, agsiVar, i2), r12);
            case 18:
                ((bhvo) ((_2974) ((_2892) this.f160290a).f5487a).f5637a).m40884q((bcqv) this.f160291b);
                return bbuf.f83524a;
            case 19:
                atjd atjdVar = (atjd) this.f160290a;
                ArrayList arrayList = new ArrayList(atjdVar.f63415b.size());
                Iterator it2 = atjdVar.f63415b.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((atjf) it2.next()).mo29326a(this.f160291b));
                }
                bbuj m43607a = bbvs.m38288M(arrayList).m43607a(new agmq(arrayList, 11), atjdVar.f63414a);
                if (atjdVar.f63416c.mo36894g()) {
                    return bbsi.m38196g(((atje) atjdVar.f63416c.mo36890c()).m29327a(), new zft(m43607a, 16), atjdVar.f63414a);
                }
                return m43607a;
            default:
                Object obj6 = this.f160291b;
                attm attmVar = (attm) obj6;
                bbuj m29654c = attmVar.f64970d.m29654c();
                Object obj7 = this.f160290a;
                return bain.m36859h(bain.m36858g(m29654c, new arqm(obj7, i), attmVar.f64973g), new aeou(obj6, obj7, 13, bArr), attmVar.f64973g);
        }
    }

    public /* synthetic */ mpc(Object obj, Object obj2, int i, byte[] bArr) {
        this.f160292c = i;
        this.f160291b = obj;
        this.f160290a = obj2;
    }
}
