package p000;

import android.content.Context;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sos implements ozy {

    /* renamed from: a */
    private final /* synthetic */ int f176072a;

    public /* synthetic */ sos(int i) {
        this.f176072a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = 3;
        r8 = false;
        boolean z = false;
        switch (this.f176072a) {
            case 0:
                _766 _766 = new _766(context, null);
                bbum m3678t = _2266.m3678t(_766.f8406a, aius.DOWNLOAD_CINEMATIC_MODEL);
                if (!((_3087) ((yer) _766.f8410e).m73050a()).mo6632a()) {
                    return bbvs.m38419w(new sou("Failed to download models. No network connection.", sot.OFFLINE));
                }
                if (((_640) ((yer) _766.f8408c).m73050a()).m8360a()) {
                    return bbuf.f83524a;
                }
                if (Thread.currentThread().isInterrupted()) {
                    return bbvs.m38419w(new InterruptedException("Interruped while downloading models"));
                }
                _640 _640 = (_640) ((yer) _766.f8408c).m73050a();
                _1407 _1407 = (_1407) _640.f8005d.m73050a();
                batz m37366p = batz.m37366p(qou.m66773a(), qou.m66774b(), qou.m66775c(), qou.m66777e(), qou.m66776d());
                bfil m39983O = atro.f64676a.m39983O();
                int i2 = ((bbbl) m37366p).f81877c;
                for (int i3 = 0; i3 < i2; i3++) {
                    qou qouVar = (qou) m37366p.get(i3);
                    bfil m39983O2 = atrn.f64669a.m39983O();
                    String str = qouVar.f170885a;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    atrn atrnVar = (atrn) bfirVar;
                    str.getClass();
                    atrnVar.f64671b |= 1;
                    atrnVar.f64672c = str;
                    String str2 = qouVar.f170889e;
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar2 = m39983O2.f99874b;
                    atrn atrnVar2 = (atrn) bfirVar2;
                    str2.getClass();
                    atrnVar2.f64671b |= 2;
                    atrnVar2.f64673d = str2;
                    int i4 = qouVar.f170888d;
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar3 = m39983O2.f99874b;
                    atrn atrnVar3 = (atrn) bfirVar3;
                    atrnVar3.f64671b |= 4;
                    atrnVar3.f64674e = i4;
                    String str3 = qouVar.f170887c;
                    if (!bfirVar3.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    atrn atrnVar4 = (atrn) m39983O2.f99874b;
                    str3.getClass();
                    atrnVar4.f64671b |= 16;
                    atrnVar4.f64675f = str3;
                    m39983O.m39804T((atrn) m39983O2.mo39957u());
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar4 = m39983O.f99874b;
                atro atroVar = (atro) bfirVar4;
                atroVar.f64678b |= 4;
                atroVar.f64681e = 1;
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                atro atroVar2 = (atro) m39983O.f99874b;
                atroVar2.f64678b |= 1;
                atroVar2.f64679c = "photos_cinematic";
                long epochSecond = ((_3142) _640.f8006e.m73050a()).mo6916a().plusSeconds(_640.f8003b).getEpochSecond();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                atro atroVar3 = (atro) m39983O.f99874b;
                atroVar3.f64678b |= 1024;
                atroVar3.f64682f = epochSecond;
                return bbsi.m38196g(bbud.m38236q(_1407.mo1185b((atro) m39983O.mo39957u())), new lum(_766, 11), m3678t);
            case 1:
                return ((_24) aylw.m34567e(context, _24.class)).m4306a(_2266.m3679u(context, aius.SYNC_DEVICE_ACCOUNTS_TASK));
            case 2:
                bbfl bbflVar = spb.f176100a;
                bbum m3678t2 = _2266.m3678t(context, aius.REMOVE_CINEMATIC_MODEL);
                if (Thread.currentThread().isInterrupted()) {
                    return bbvs.m38419w(new InterruptedException("Interruped while removing models"));
                }
                aylw m34564b = aylw.m34564b(context);
                _1407 _14072 = (_1407) m34564b.m34577h(_1407.class, null);
                _640 _6402 = (_640) m34564b.m34577h(_640.class, null);
                batz m37362l = batz.m37362l(new FileGroupDownloadConfig("photos_cinematic", 1));
                if (_6402.m8360a()) {
                    return bbvs.m38278C(new mpc(_14072, m37362l, i), m3678t2);
                }
                return bbuf.f83524a;
            case 3:
                return ((_1302) aylw.m34567e(context, _1302.class)).mo919a(executor);
            case 4:
                long count = Collection.EL.stream(zbr.m73652b(context)).filter(new yqf(8)).count();
                if (count > 0 && ((float) zbr.m73651a(context)) <= ((float) count) * 0.3f) {
                    z = true;
                }
                return bbvs.m38420x(Boolean.valueOf(z));
            case 5:
                bbuj bbujVar = bbuf.f83524a;
                List m73652b = zbr.m73652b(context);
                if (((float) zbr.m73651a(context)) <= m73652b.size() * 0.3f) {
                    Iterator it = m73652b.iterator();
                    while (it.hasNext()) {
                        bbujVar = bbsi.m38196g(bbujVar, new lut(context, (File) it.next(), 13), executor);
                    }
                }
                return bbujVar;
            case 6:
                return ((_1421) aylw.m34564b(context).m34577h(_1421.class, null)).mo1220a(context, executor, 3);
            case 7:
                bbfl bbflVar2 = afbs.f23520a;
                aylw m34564b2 = aylw.m34564b(context);
                m34564b2.getClass();
                try {
                    afbs.m15818a(m34564b2).mo19415b(new nyt(((_3142) m34564b2.m34577h(_3142.class, null)).mo6916a().toEpochMilli(), 7));
                    return bbuf.f83524a;
                } catch (IOException e) {
                    ((bbfh) ((bbfh) afbs.f23520a.m37635c()).mo37685g(e)).mo37694p("Error: Failed to write timestamp to PhotoEditorMetadata proto.");
                    return bbvs.m38419w(e);
                }
            default:
                _1311 m951d = _1317.m951d(context);
                return _1862.m2735aa(new bkby(new affy(m951d, 15)), new bkby(new affy(m951d, 16)), new bkby(new affy(m951d, 17)), new bkby(new affy(m951d, 18)));
        }
    }
}
