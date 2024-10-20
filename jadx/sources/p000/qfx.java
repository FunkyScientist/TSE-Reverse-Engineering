package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qfx implements ozy {

    /* renamed from: a */
    public final /* synthetic */ Object f170002a;

    /* renamed from: b */
    private final /* synthetic */ int f170003b;

    public /* synthetic */ qfx(Object obj, int i) {
        this.f170003b = i;
        this.f170002a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v50, types: [aecl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v66, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = 0;
        int i2 = 8;
        switch (this.f170003b) {
            case 0:
                try {
                    return bbvs.m38420x(qfw.m66472a(context, this.f170002a));
                } catch (IOException | sih e) {
                    return bbvs.m38419w(e);
                }
            case 1:
                return _1201.m492am((_453) aylw.m34564b(context).m34577h(_453.class, null), executor, this.f170002a);
            case 2:
                Stream map = Collection.EL.stream(this.f170002a.entrySet()).map(new qas(executor, context, 2));
                int i3 = batz.f81540d;
                return bbvs.m38417u((List) map.collect(baqp.f81407a));
            case 3:
                ?? r9 = this.f170002a;
                try {
                    bauc baucVar = new bauc();
                    for (_1846 _1846 : r9) {
                        baucVar.mo37390j(_1846, qfw.m66472a(context, _1846));
                    }
                    return bbvs.m38420x(baucVar.mo37322b());
                } catch (IOException | sih e2) {
                    return bbvs.m38419w(e2);
                }
            case 4:
                return _1201.m492am((_783) aylw.m34567e(context, _783.class), executor, this.f170002a);
            case 5:
                return _1201.m492am(new uvq(context), executor, this.f170002a);
            case 6:
                return _1201.m492am((_1048) aylw.m34564b(context).m34577h(_1048.class, null), executor, this.f170002a);
            case 7:
                String m8829d = ((_798) aylw.m34564b(context).m34577h(_798.class, null)).m8829d((Uri) this.f170002a);
                if (m8829d == null) {
                    m8829d = "";
                }
                return bbvs.m38420x(m8829d);
            case 8:
                final acsy acsyVar = new acsy(context);
                if (!((_3087) acsyVar.f16355b.m73050a()).mo6632a()) {
                    return bbvs.m38420x(new aszx(acsg.NO_NETWORK_CONNECTION, 0L));
                }
                Object obj = this.f170002a;
                final long m24505p = aofo.m24505p();
                final FileGroupDownloadConfigsProvider fileGroupDownloadConfigsProvider = (FileGroupDownloadConfigsProvider) obj;
                final batz batzVar = (batz) Collection.EL.stream(fileGroupDownloadConfigsProvider.mo47696d()).map(new abwk(acsyVar, 15)).collect(baqp.f81407a);
                return bbvs.m38286K(batzVar).m43608b(new bbsq() { // from class: acsx
                    @Override // p000.bbsq
                    /* renamed from: a */
                    public final bbuj mo10479a() {
                        HashSet hashSet = new HashSet();
                        batz batzVar2 = batzVar;
                        int size = batzVar2.size();
                        long j = 0;
                        for (int i4 = 0; i4 < size; i4++) {
                            try {
                                atro atroVar = (atro) bbvs.m38281F((bbuj) batzVar2.get(i4));
                                if (atroVar != null) {
                                    for (atrn atrnVar : atroVar.f64684h) {
                                        if ((atrnVar.f64671b & 16) == 0 || !hashSet.contains(atrnVar.f64675f)) {
                                            hashSet.add(atrnVar.f64675f);
                                            j += atrnVar.f64674e;
                                        }
                                    }
                                }
                            } catch (IllegalStateException | ExecutionException e3) {
                                ((bbfh) ((bbfh) ((bbfh) acsy.f16354a.m37635c()).mo37685g(e3)).mo37670P((char) 5101)).mo37694p("file group was not read successfully");
                            }
                        }
                        long j2 = m24505p;
                        if (j2 < j) {
                            return bbvs.m38420x(new aszx(acsg.INSUFFICIENT_STORAGE, j));
                        }
                        FileGroupDownloadConfigsProvider fileGroupDownloadConfigsProvider2 = fileGroupDownloadConfigsProvider;
                        acsy acsyVar2 = acsy.this;
                        if (!fileGroupDownloadConfigsProvider2.mo47703k() ? !((_3087) acsyVar2.f16355b.m73050a()).mo6637f() : ((_3087) acsyVar2.f16355b.m73050a()).mo6639h() == 4) {
                            if (!((_473) acsyVar2.f16356c.m73050a()).mo7678p()) {
                                return bbvs.m38420x(new aszx(acsg.CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF, j));
                            }
                        }
                        if (j2 < fileGroupDownloadConfigsProvider2.mo47693a()) {
                            return bbvs.m38420x(new aszx(acsg.LOW_STORAGE, j));
                        }
                        return bbvs.m38420x(new aszx(acsg.READY_TO_DOWNLOAD, j));
                    }
                }, executor);
            case 9:
                return _1201.m492am((_1842) aylw.m34564b(context).m34577h(_1842.class, null), executor, new aeco(this.f170002a));
            case 10:
                ?? r8 = this.f170002a;
                if (r8 != 0 && r8.mo14506a() != null) {
                    abmj mo14506a = r8.mo14506a();
                    mo14506a.getClass();
                    return bbrp.m38166g(bbud.m38236q(bbvs.m38276A(new aepi(mo14506a, i), executor)), InterruptedException.class, new adud(i2), executor);
                }
                return bbuf.f83524a;
            case 11:
                return bbvs.m38278C(new lux(this.f170002a, 11), executor);
            case 12:
                return bbvs.m38278C(new lux(this.f170002a, i2), executor);
            case 13:
                return bbvs.m38278C(new lux(this.f170002a, 9), executor);
            case 14:
                return bbvs.m38278C(new lux(this.f170002a, 10), executor);
            case 15:
                return bbvs.m38278C(new lux(this.f170002a, 12), executor);
            case 16:
                return aeqv.m15343a(this.f170002a, false, executor);
            case 17:
                return ((_2348) aylw.m34567e(context, _2348.class)).m4106a((ajut) this.f170002a, executor);
            case 18:
                return ((_2348) aylw.m34567e(context, _2348.class)).m4106a((ajut) this.f170002a, executor);
            case 19:
                return ((bafq) this.f170002a).m36699b();
            default:
                rqq rqqVar = (rqq) this.f170002a;
                return ((rqs) _850.m9065ab(context, rqs.class, rqqVar.f173662b)).mo22781c(executor, rqqVar);
        }
    }
}
