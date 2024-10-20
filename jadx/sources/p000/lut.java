package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Build;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.crawl.impl.FileCrawlerTask;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.memories.readstate.SetCuratedItemSetsViewStateWorker;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.gms.auth.HasCapabilitiesRequest;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lut implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f158239a;

    /* renamed from: b */
    public final /* synthetic */ Object f158240b;

    /* renamed from: c */
    private final /* synthetic */ int f158241c;

    public /* synthetic */ lut(Object obj, Object obj2, int i) {
        this.f158241c = i;
        this.f158239a = obj;
        this.f158240b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, _2143] */
    /* JADX WARN: Type inference failed for: r14v118, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v31, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r14v4, types: [bbun, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v57, types: [java.lang.Object, _2143] */
    /* JADX WARN: Type inference failed for: r14v66, types: [java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v98, types: [actj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, _2143] */
    /* JADX WARN: Type inference failed for: r1v19, types: [_1338, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        Optional m59252of;
        int i = 11;
        int i2 = 2;
        byte[] bArr = null;
        int i3 = 8;
        int i4 = 1;
        int i5 = 0;
        switch (this.f158241c) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                if (bool.booleanValue()) {
                    return ((luu) this.f158239a).f158244c.m5630a(this.f158240b);
                }
                return bbvs.m38420x(false);
            case 1:
                batz batzVar = (batz) obj;
                if (batzVar.isEmpty()) {
                    return bbvs.m38420x(false);
                }
                batu batuVar = new batu();
                int size = batzVar.size();
                int i6 = 0;
                while (true) {
                    Context context = ((_26) this.f158239a).f4420b;
                    if (i6 < size) {
                        batuVar.m37347h(bbrp.m38166g(bbud.m38236q(asbf.m28116X(((_2981) aylw.m34567e(context, _2981.class)).mo6257c(new HasCapabilitiesRequest((Account) batzVar.get(i6), new String[]{bcnd.f85162a.f85160a}, null)))), Exception.class, new lun(i5), bbte.f83473a));
                        i6++;
                    } else {
                        return bbsi.m38195f(bbud.m38236q(bbvs.m38417u(batuVar.mo37337f())), new mln(context, batzVar, i4, bArr), this.f158240b);
                    }
                }
            case 2:
                if (((ajqr) obj).f37193a) {
                    return bbvs.m38420x(false);
                }
                return ((_2334) ((pmd) this.f158239a).f167546f.m73050a()).m3864a((String) this.f158240b);
            case 3:
                return bbsi.m38195f(((_579) ((pmd) this.f158239a).f167548h.m73050a()).m8111i(aius.GALLERY_API_UPGRADE_STORAGE), new mln(this.f158240b, (GoogleOneFeatureData) obj, i3), bbte.f83473a);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return bbvs.m38420x(bkcg.f114898a);
                }
                qax qaxVar = (qax) this.f158239a;
                int m7234b = ((_33) qaxVar.f169457a.m73050a()).m7234b();
                if (m7234b == -1) {
                    return bbvs.m38420x(bkcg.f114898a);
                }
                return _1201.m492am((_589) qaxVar.f169458b.m73050a(), this.f158240b, new qam(m7234b));
            case 5:
                rat ratVar = (rat) obj;
                rau rauVar = (rau) this.f158239a;
                if (rauVar.f172153e.m19801b()) {
                    return bbvs.m38420x(rat.CANCELED);
                }
                if (ratVar != rat.IN_PROGRESS) {
                    return bbvs.m38420x(ratVar);
                }
                return rauVar.m67189a(this.f158240b);
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    return bbvs.m38419w(new rlp(new IOException("Failed to add remote template model for download.")));
                }
                Template template = (Template) this.f158239a;
                return ((_1407) ((rlt) this.f158240b).f173237c.m73050a()).mo1197n(batz.m37362l(new FileGroupDownloadConfig(rlt.m67442e(template.mo46909c().mo46915a()), ((RemoteTemplateInfo) template.mo46910d().get()).mo46898b())));
            case 7:
                return ((rlt) this.f158240b).m67444c((Template) this.f158239a);
            case 8:
                int i7 = FileCrawlerTask.f124706b;
                return this.f158240b.mo19229c(aius.FILE_CRAWLER_SCAN_MISSING_FILES_IN_MEDIASTORE).submit(new awcw(new slu((Context) this.f158239a, (List) obj)));
            case 9:
                int i8 = FileCrawlerTask.f124706b;
                return this.f158240b.mo19229c(aius.FILE_CRAWLER_FIND_EMPTY_FILES_IN_MEDIASTORE).submit(new awcw(new slq((Context) this.f158239a)));
            case 10:
                List list = (List) obj;
                if (Build.VERSION.SDK_INT < 28) {
                    return bbuf.f83524a;
                }
                return this.f158240b.mo19229c(aius.FILE_CRAWLER_FIX_EMPTY_FILES_IN_MEDIASTORE).submit(new awcw(new slt((Context) this.f158239a, list)));
            case 11:
                final long longValue = ((Long) obj).longValue();
                final upv upvVar = new upv();
                Object obj2 = ((_995) this.f158239a).f9102a;
                final Context context2 = (Context) obj2;
                bbuj m70425b = C1132uu.m70425b(new gid() { // from class: ups
                    @Override // p000.gid
                    /* renamed from: a */
                    public final Object mo9858a(gib gibVar) {
                        upv upvVar2 = upv.this;
                        upvVar2.f181257a = gibVar;
                        upvVar2.f181258b = longValue;
                        gno.m54341i(context2, upvVar2, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), 2);
                        return null;
                    }
                });
                upt uptVar = new upt(obj2, upvVar, 0);
                ?? r14 = this.f158240b;
                m70425b.mo31947c(uptVar, r14);
                _992 _992 = (_992) _1311.m940a(context2, _992.class).m73050a();
                upl m9813a = _992.m9813a(longValue);
                int i9 = m9813a.f181221a;
                if (i9 != 8 && i9 != 16) {
                    m70425b.mo31947c(new upu(m70425b, obj2, longValue, 0), r14);
                    bbud m38236q = bbud.m38236q(m70425b);
                    return bbsi.m38195f(m38236q.m38237r(100L, TimeUnit.SECONDS, r14), new rpf(_992, i), r14);
                }
                m70425b.cancel(true);
                return bbvs.m38420x(m9813a);
            case 12:
                String str = (String) obj;
                bbfl bbflVar = ywr.f191371a;
                str.getClass();
                return this.f158240b.mo1015a((Context) this.f158239a, batz.m37362l(str));
            case 13:
                zbr.m73653c((Context) this.f158239a, (File) this.f158240b);
                return bbuf.f83524a;
            case 14:
                ((zhq) this.f158240b).f192260g = (Status) obj;
                Executor executor = ataa.f62824a;
                return asbf.m28116X(atgp.m29242v(new aslo((Context) this.f158239a), atai.f62840b, ataa.f62824a));
            case 15:
                return bbvs.m38420x(_850.m9074ak((Context) ((_1437) this.f158239a).f867a, this.f158240b, zsy.f193441c));
            case 16:
                bjld bjldVar = (bjld) obj;
                SetCuratedItemSetsViewStateWorker setCuratedItemSetsViewStateWorker = (SetCuratedItemSetsViewStateWorker) this.f158239a;
                if (setCuratedItemSetsViewStateWorker.f126073f.f48679d > 20) {
                    ?? r2 = this.f158240b;
                    ((bbfh) ((bbfh) ((bbfh) SetCuratedItemSetsViewStateWorker.f126072e.m37635c()).mo37685g(bjldVar)).mo37670P((char) 3957)).mo37694p("Too many attempts to send MarkItemsRead");
                    return bbsi.m38195f(bbud.m38236q(bbvs.m38276A(new aabe(setCuratedItemSetsViewStateWorker.f126074g, 11), r2)), new zsw(8), r2);
                }
                return bbvs.m38420x(new jzf());
            case 17:
                _1846 _1846 = (_1846) obj;
                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                if (m1526a == null) {
                    ((bbfh) ((bbfh) _1752.f2079b.m37634b()).mo37670P((char) 5049)).mo37697s("null dedupKey from DedupKeyFeature, media: %s", _1846);
                    return bbvs.m38419w(new acqk("Got null dedupKey from DedupKeyFeature"));
                }
                ?? r142 = this.f158240b;
                _1752 _1752 = (_1752) this.f158239a;
                _1756 _1756 = (_1756) _1752.f2081d.m73050a();
                actl actlVar = new actl();
                int m7234b2 = ((_33) aylw.m34567e(_1752.f2080c, _33.class)).m7234b();
                bbdo it = ((batz) r142.mo2349c()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        acqi acqiVar = (acqi) it.next();
                        acrd m2314a = _1756.m2314a(m7234b2, m1526a, acqiVar);
                        if (m2314a == null) {
                            ((bbfh) ((bbfh) _1752.f2079b.m37635c()).mo37670P(5053)).mo37656B("%s failed to find required input signal %s.", r142.mo2339a().f16170m, acqiVar);
                            m59252of = Optional.empty();
                        } else {
                            if (actlVar.f16409a == null) {
                                actlVar.f16409a = new bauc();
                            }
                            ((bauc) actlVar.f16409a).mo37390j(m2314a.f16237b, m2314a.f16238c);
                        }
                    } else {
                        m59252of = Optional.m59252of(actlVar.m12874a());
                    }
                }
                if (m59252of.isEmpty()) {
                    return bbvs.m38419w(new IllegalStateException(String.format("Missing required signal for model %s: failing", r142.mo2339a().f16170m)));
                }
                return bbvs.m38420x(m59252of.get());
            case 18:
                ((_3010) ((acqv) this.f158239a).f16216e.m73050a()).mo6372f((avtw) this.f158240b, acqv.f16212a, null, 2);
                return bbvs.m38420x((Boolean) obj);
            case 19:
                PipelineParams pipelineParams = (PipelineParams) obj;
                _1844 _1844 = (_1844) aylw.m34568f((Context) this.f158239a, _1844.class, Bitmap.class);
                Object obj3 = this.f158240b;
                try {
                    Renderer mo15259N = ((aedf) obj3).f20276j.mo15259N();
                    aegz m47891h = BitmapSaveOptions.m47891h();
                    m47891h.m14805b(false);
                    m47891h.f20747a = pipelineParams;
                    return bbvs.m38420x((Bitmap) _1844.mo2653c(null, mo15259N, m47891h.m14804a(), ((aedf) obj3).f20278l, null));
                } catch (aehb e) {
                    return bbvs.m38419w(e);
                }
            default:
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    aelt aeltVar = (aelt) this.f158239a;
                    if (aeltVar.f21407c == null) {
                        ?? r143 = this.f158240b;
                        aglt agltVar = new aglt(Bitmap.class);
                        aedx aedxVar = aeltVar.f21410f;
                        agltVar.f27100b = aedxVar.f20423t.f126920a;
                        agltVar.f27101c = aedxVar.f20407d;
                        agltVar.m17188b();
                        return bbrp.m38166g(irp.m57673bH(_1989.m3108i(aeltVar.f21409e, agltVar)), kyc.class, new adud(i2), r143);
                    }
                }
                return bbvs.m38420x(bitmap);
        }
    }

    public /* synthetic */ lut(Object obj, Object obj2, int i, byte[] bArr) {
        this.f158241c = i;
        this.f158240b = obj;
        this.f158239a = obj2;
    }
}
