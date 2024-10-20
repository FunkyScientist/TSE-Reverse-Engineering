package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeou implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f21736a;

    /* renamed from: b */
    public final /* synthetic */ Object f21737b;

    /* renamed from: c */
    private final /* synthetic */ int f21738c;

    public /* synthetic */ aeou(Object obj, Object obj2, int i) {
        this.f21738c = i;
        this.f21736a = obj;
        this.f21737b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v85, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v39, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v43, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v48, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.lang.Object, atrv] */
    /* JADX WARN: Type inference failed for: r4v43, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [atwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        bbuj m31656a;
        bfhb bfhbVar;
        boolean z;
        long m4197f;
        int i = 5;
        int i2 = 0;
        switch (this.f21738c) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                aeox aeoxVar = (aeox) this.f21736a;
                if (aeoxVar.m15285i()) {
                    return aeoxVar.m15290n(bitmap, this.f21737b);
                }
                _2299 _2299 = new _2299();
                _2299.f3335c = bitmap;
                return bbvs.m38420x(new _888(_2299));
            case 1:
                aeox aeoxVar2 = (aeox) this.f21736a;
                long epochMilli = ((_2998) aeoxVar2.f21796w.m73050a()).mo6308e().toEpochMilli();
                aeow m15294r = aeoxVar2.m15294r((_888) obj);
                if (aeoxVar2.m15287k()) {
                    _1916 _1916 = (_1916) aeoxVar2.f21797x.m73050a();
                    ((ayun) _1916.m2952b().f4846er.mo5993a()).m34869b(((_2998) aeoxVar2.f21796w.m73050a()).mo6308e().minusMillis(epochMilli).toEpochMilli(), _1862.m2701S(aeoxVar2.m15291o()), _1916.m2951a().m2639a().name());
                }
                aeoxVar2.m15282f((_3010) aeoxVar2.f21792s.m73050a(), (avtw) this.f21737b);
                return bbvs.m38420x(m15294r);
            case 2:
                Bitmap bitmap2 = (Bitmap) obj;
                if (bitmap2 == null) {
                    return ((aeox) this.f21736a).m15293q(this.f21737b);
                }
                return bbvs.m38420x(bitmap2);
            case 3:
                Bitmap bitmap3 = (Bitmap) obj;
                if (bitmap3 == null) {
                    return ((aeox) this.f21736a).m15278b(this.f21737b);
                }
                return bbvs.m38420x(bitmap3);
            case 4:
                return ((aeox) this.f21736a).m15295s((_888) obj, this.f21737b);
            case 5:
                return ((aeox) this.f21736a).m15298v((_888) obj, this.f21737b);
            case 6:
                Object obj2 = this.f21736a;
                bbfl bbflVar = aepj.f21874a;
                Context context = (Context) obj2;
                return _2266.m3678t(context, aius.EDITOR_VIDEO_EXTRACTOR_TASK).submit(new kif((aedx) this.f21737b, context, (MomentsFileInfo) obj, 17));
            case 7:
                Object obj3 = this.f21736a;
                bbfl bbflVar2 = aepj.f21874a;
                return _2266.m3678t((Context) obj3, aius.EDITOR_VIDEO_EXTRACTOR_TASK).submit(new kif(obj3, (MomentsFileInfo) obj, this.f21737b, 16));
            case 8:
                return ((_2319) this.f21736a).m3827b((ajne) obj, this.f21737b);
            case 9:
                _2971 _2971 = (_2971) aylw.m34567e(((_2973) this.f21736a).f5634b, _2971.class);
                ayrf.m34761b();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((Bitmap) obj).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                String m33198j = axfa.m33198j(new ByteArrayInputStream(byteArray));
                m33198j.getClass();
                File m6215a = _2971.m6215a((String) this.f21737b, m33198j);
                if (m6215a != null) {
                    new FileOutputStream(m6215a).write(byteArray);
                    return bbvs.m38420x(m33198j);
                }
                throw new IOException("Couldn't create watch face file.");
            case 10:
                arrx arrxVar = (arrx) obj;
                int i3 = _2977.f5651b;
                return ((_2297) this.f21736a).m3745a(this.f21737b, arrxVar.f60588d, arrxVar.f60587c, arrxVar.f60592h, true);
            case 11:
                asel aselVar = (asel) obj;
                ?? r2 = this.f21737b;
                if (aselVar == null) {
                    bbuj bbujVar = ((asec) this.f21736a).f61634l;
                    if (bbujVar == null) {
                        return bbuf.f83524a;
                    }
                    return bbujVar;
                }
                return r2;
            case 12:
                atjc atjcVar = (atjc) obj;
                int i4 = atjcVar.f63413b;
                Object obj4 = this.f21737b;
                if (i4 == 1) {
                    m31656a = bbvs.m38420x(true);
                } else {
                    atjm atjmVar = (atjm) obj4;
                    avvp avvpVar = atjmVar.f63438d;
                    if (avvpVar == null) {
                        synchronized (obj4) {
                            avvpVar = ((atjm) obj4).f63438d;
                            if (avvpVar == null) {
                                avvpVar = new avvp();
                                ((atjm) obj4).f63438d = avvpVar;
                            }
                        }
                    }
                    m31656a = avvpVar.m31656a(atjmVar.f63435a, ((aumq) atjmVar.f63437c).m30512a().booleanValue(), true);
                }
                return bbsi.m38196g(m31656a, new luo(obj4, this.f21736a, atjcVar, 14, (int[]) null), ((atjm) obj4).f63436b);
            case 13:
                bbuj m38420x = bbvs.m38420x(new batu());
                int size = ((batz) obj).size();
                while (true) {
                    Object obj5 = this.f21737b;
                    if (i2 < size) {
                        m38420x = bain.m36859h(m38420x, new luo(obj5, r0.get(i2), this.f21736a, 15, (char[]) null), ((attm) obj5).f64973g);
                        i2++;
                    } else {
                        return bain.m36858g(m38420x, new attd(1), ((attm) obj5).f64973g);
                    }
                }
            case 14:
                attm attmVar = (attm) this.f21737b;
                return bain.m36858g(attmVar.f64970d.m29655d((atsn) this.f21736a, true), new arqm((atsd) obj, 20), attmVar.f64973g);
            case 15:
                ((bbuk) this.f21737b).run();
                return this.f21736a;
            case 16:
                baug baugVar = (baug) obj;
                for (atsb atsbVar : this.f21737b) {
                    String str = atsbVar.f64743c;
                    int i5 = atsbVar.f64745e;
                    int i6 = atsbVar.f64750j;
                    if ((atsbVar.f64742b & 8192) != 0) {
                        bfhb bfhbVar2 = atsbVar.f64757q;
                        if (bfhbVar2 == null) {
                            bfhbVar2 = bfhb.f99704a;
                        }
                        bfhbVar = bfhbVar2;
                    } else {
                        bfhbVar = null;
                    }
                    if (baugVar.containsKey(atsbVar) && baugVar.get(atsbVar) == atsm.DOWNLOAD_COMPLETE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((bfil) this.f21736a).m39802R(attm.m29560l(str, i5, i6, null, bfhbVar, z));
                }
                return bbuf.f83524a;
            case 17:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                AtomicInteger atomicInteger = new AtomicInteger(0);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj6 = this.f21736a;
                    if (it.hasNext()) {
                        ?? r4 = this.f21737b;
                        atsq atsqVar = (atsq) it.next();
                        if (!r4.contains(atsqVar)) {
                            atwm atwmVar = (atwm) obj6;
                            arrayList3.add(bain.m36859h(atwmVar.f65335j.mo29645e(atsqVar), new yaz(atwmVar, (List) arrayList2, atsqVar, atomicInteger, 3), atwmVar.f65332g));
                        } else {
                            atwm atwmVar2 = (atwm) obj6;
                            arrayList3.add(bain.m36858g(((atvy) atwmVar2.f65330e).m29663d(atsqVar), new atth(arrayList, 3), atwmVar2.f65332g));
                        }
                    } else {
                        atwm atwmVar3 = (atwm) obj6;
                        if (atwmVar3.f65329d.mo29546w()) {
                            arrayList3.add(bain.m36858g(bain.m36858g(atwmVar3.f65333h.mo29622c(), new alia(obj6, new ArrayList(), 7), atwmVar3.f65332g), new atth(arrayList, 4), atwmVar3.f65332g));
                        } else {
                            arrayList.add(asuj.m28907H((Context) atwmVar3.f65334i, atwmVar3.f65326a));
                        }
                        return auit.m30264ai(arrayList3).m4302b(new aaqn(atwmVar3, atomicInteger, (List) arrayList2, (List) arrayList, 5), atwmVar3.f65332g);
                    }
                }
            case 18:
                Object obj7 = this.f21736a;
                atwm atwmVar4 = (atwm) obj7;
                return bain.m36859h(atwmVar4.f65333h.mo29632m(this.f21737b), new atuh(obj7, i), atwmVar4.f65332g);
            case 19:
                atsd atsdVar = (atsd) obj;
                Object obj8 = this.f21736a;
                if (atsdVar != null && atuy.m29594s((atsd) obj8, atsdVar)) {
                    atsc atscVar = atsdVar.f64771c;
                    if (atscVar == null) {
                        atscVar = atsc.f64758a;
                    }
                    m4197f = atscVar.f64762d;
                } else {
                    m4197f = ((atuy) this.f21737b).f65137l.m4197f();
                }
                atsc atscVar2 = ((atsd) obj8).f64771c;
                if (atscVar2 == null) {
                    atscVar2 = atsc.f64758a;
                }
                bfil bfilVar = (bfil) atscVar2.mo4203a(5, null);
                bfilVar.m39785A(atscVar2);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atsc atscVar3 = (atsc) bfilVar.f99874b;
                atscVar3.f64760b = 2 | atscVar3.f64760b;
                atscVar3.f64762d = m4197f;
                atsc atscVar4 = (atsc) bfilVar.mo39957u();
                bfir bfirVar = (bfir) obj8;
                bfil bfilVar2 = (bfil) bfirVar.mo4203a(5, null);
                bfilVar2.m39785A(bfirVar);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                atsd atsdVar2 = (atsd) bfilVar2.f99874b;
                atscVar4.getClass();
                atsdVar2.f64771c = atscVar4;
                atsdVar2.f64770b |= 1;
                return bbvs.m38420x((atsd) bfilVar2.mo39957u());
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj9 = this.f21736a;
                    Object obj10 = this.f21737b;
                    atsn atsnVar = (atsn) obj9;
                    String str2 = atsnVar.f64862c;
                    String str3 = atsnVar.f64864e;
                    int i7 = atxc.f65413a;
                    ((atuy) obj10).f65127b.mo29731k(1036);
                    return bbvs.m38419w(new IOException("Failed to remove pending group: ".concat(String.valueOf(atsnVar.f64862c))));
                }
                atrs m29510a = atrt.m29510a();
                m29510a.f64701d = 331;
                m29510a.f64698a = "CUSTOM_FILEGROUP_VALIDATION_FAILED";
                return bbvs.m38419w(m29510a.m29509a());
        }
    }

    public /* synthetic */ aeou(Object obj, Object obj2, int i, byte[] bArr) {
        this.f21738c = i;
        this.f21737b = obj;
        this.f21736a = obj2;
    }
}
