package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.glide.PhotosAppGlideModule;
import com.google.android.apps.photos.scheduler.ProdVerifierLowPriorityBackgroundJobWorker;
import com.google.android.libraries.social.populous.AutocompleteSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyh implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f16775a;

    /* renamed from: b */
    final /* synthetic */ Object f16776b;

    /* renamed from: c */
    private final /* synthetic */ int f16777c;

    public acyh(aomh aomhVar, List list, int i) {
        this.f16777c = i;
        this.f16775a = aomhVar;
        this.f16776b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r0v46, types: [atye, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v20, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r1v23, types: [axsa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        Exception exc;
        arwn arwnVar = null;
        switch (this.f16777c) {
            case 0:
                if (!(th instanceof CancellationException)) {
                    ((bbfh) ((bbfh) ((bbfh) acyj.f16780a.m37634b()).mo37685g(th)).mo37670P((char) 5151)).mo37694p("Failed to preload");
                } else {
                    bbfl bbflVar = acyj.f16780a;
                }
                ((acyj) this.f16776b).m13050x((acxh) this.f16775a);
                return;
            case 1:
                ((zcc) this.f16775a).f191772a.remove(this.f16776b);
                ((File) this.f16776b).delete();
                return;
            case 2:
                this.f16775a.mo29255g(new Exception("Failed to load suggestion bitmap.", th));
                return;
            case 3:
                _2319 _2319 = (_2319) aylw.m34567e((Context) this.f16775a, _2319.class);
                ProdVerifierLowPriorityBackgroundJobWorker.m48254k((ProdVerifierLowPriorityBackgroundJobWorker) this.f16776b, ((Context) this.f16775a).getResources().getString(R.string.photos_scheduler_not_finished_notification_msg, ((_2322) _2319.f3399f.get(_2319.m3826a().getInt("start_run_pos", 0))).mo3819a().toString()));
                return;
            case 4:
                ((bbfh) ((bbfh) ((bbfh) amfu.f45029a.m37634b()).mo37685g(th)).mo37670P((char) 7760)).mo37694p("Failed creating request id");
                this.f16776b.mo22075b(new bjlf(bjlc.f113130n.m43767e(th), null));
                return;
            case 5:
                th.getClass();
                if (th instanceof CancellationException) {
                    bbfl bbflVar2 = aola.f52126a;
                } else {
                    ((bbfh) ((bbfh) aola.f52126a.m37635c()).mo37685g(th)).mo37697s("onFailure for model: %s", ((aola) this.f16776b).f52127b);
                }
                if (th instanceof Exception) {
                    exc = (Exception) th;
                } else {
                    exc = new Exception(th);
                }
                this.f16775a.mo29255g(exc);
                return;
            case 6:
                th.getClass();
                ((aomh) this.f16775a).f52337a.m24690c(this.f16776b, false, th);
                return;
            case 7:
                if (((athf) this.f16776b).f63258f) {
                    return;
                }
                bbfl bbflVar3 = PhotosAppGlideModule.f125483a;
                Throwable cause = th.getCause();
                if (cause instanceof IOException) {
                    arwnVar = arwn.m27848a(cause.getMessage());
                }
                ((bbfh) ((bbfh) ((bbfh) PhotosAppGlideModule.f125483a.m37635c()).mo37685g(th)).mo37670P((char) 2766)).mo37697s("Failed to load auth headers for Glide, status: %s", new bcgs(bcgr.NO_USER_DATA, arwnVar));
                this.f16775a.mo29255g(new RuntimeException(th));
                return;
            case 8:
                int i = atxc.f65413a;
                try {
                    Object obj = this.f16776b;
                    asuj.m28900A(((atuy) obj).f65126a, ((atuy) obj).f65134i, (atsd) this.f16775a, ((atuy) obj).f65131f);
                    return;
                } catch (IOException unused) {
                    return;
                }
            case 9:
                int i2 = atxc.f65413a;
                this.f16775a.mo29757b(th);
                return;
            case 10:
                ((avhy) this.f16776b).m31171a();
                return;
            case 11:
                Object obj2 = this.f16776b;
                axyj m34096a = axyk.m34096a();
                if (obj2 != null) {
                    Object obj3 = this.f16775a;
                    m34096a.f75458c = (axyr) obj2;
                    int i3 = batz.f81540d;
                    m34096a.m34095e(bbbl.f81875a);
                    m34096a.f75457b = axtb.m33876a(axtn.PEOPLE_API_TOP_N, axto.FAILED_NOT_IMPLEMENTED);
                    m34096a.m34092b(0);
                    m34096a.m34093c(true);
                    m34096a.m34094d(0);
                    ((AutocompleteSession) obj3).m49485g(m34096a.m34091a());
                    return;
                }
                throw new NullPointerException("Null queryState");
            case 12:
                awgs.m32047D(((axsn) this.f16775a).f74817q, 12, (balx) this.f16776b, axvu.f75203a);
                return;
            case 13:
                awgs.m32047D(((axsn) this.f16775a).f74817q, 14, (balx) this.f16776b, axvu.f75203a);
                return;
            case 14:
                baug baugVar = bbbq.f81888b;
                axsb m33796a = axsc.m33796a();
                m33796a.m33786c(true);
                m33796a.m33787d(_3138.m6899G(this.f16776b));
                m33796a.m33785b(batz.m37362l(axtb.m33876a(axtn.PEOPLE_STACK_LOOKUP_DATABASE, axso.m33838p(th))));
                this.f16775a.mo33488a(baugVar, m33796a.m33784a());
                return;
            case 15:
                axvv axvvVar = new axvv(((axwd) this.f16775a).f75293e, axvu.f75203a);
                axvvVar.m33978g(9);
                axvvVar.m33980i(22);
                axvvVar.m33976e(th);
                axvvVar.m33972a();
                return;
            case 16:
                axvv axvvVar2 = new axvv(((axwp) this.f16775a).f75336d, axvu.f75203a);
                axvvVar2.m33978g(12);
                axvvVar2.m33980i(26);
                axvvVar2.m33976e(th);
                axvvVar2.m33972a();
                return;
            case 17:
                ((ayal) this.f16775a).f75772g.m34229h(2, 0L, axvu.f75203a);
                ((ayal) this.f16775a).f75772g.m34230i(2, awgs.m32069v(th), 0L, null, axvu.f75203a);
                return;
            case 18:
                axvv axvvVar3 = new axvv(((ayaw) this.f16776b).f75827l, (axvu) this.f16775a);
                axvvVar3.m33978g(36);
                axvvVar3.m33980i(22);
                axvvVar3.m33976e(th);
                axvvVar3.m33972a();
                return;
            case 19:
                axvv axvvVar4 = new axvv(((ayaw) this.f16776b).f75827l, (axvu) this.f16775a);
                axvvVar4.m33978g(37);
                axvvVar4.m33980i(2);
                axvvVar4.m33976e(th);
                axvvVar4.m33972a();
                return;
            default:
                azfd.f77956a.f77957b = false;
                ((azfm) this.f16776b).m35281g();
                ((azfm) this.f16776b).m35284k((bcao) this.f16775a);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [axsa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r9v20, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.Object, kwf] */
    /* JADX WARN: Type inference failed for: r9v34, types: [atye, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v43, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        switch (this.f16777c) {
            case 0:
                bbfl bbflVar = acyj.f16780a;
                ((acyj) this.f16776b).m13050x((acxh) this.f16775a);
                return;
            case 1:
                ((zcc) this.f16775a).f191772a.remove(this.f16776b);
                return;
            case 2:
                int i = afgs.f24141b;
                avlw.m31258d(null, (Enum) ((afgs) this.f16776b).f24142a.f24143a);
                this.f16775a.mo29254f((Bitmap) obj);
                return;
            case 3:
                ProdVerifierLowPriorityBackgroundJobWorker.m48254k((ProdVerifierLowPriorityBackgroundJobWorker) this.f16776b, ((Context) this.f16775a).getResources().getString(R.string.photos_scheduler_finished_notification_msg));
                return;
            case 4:
                String str = (String) obj;
                ((_2998) ((amfu) this.f16775a).f45033e.m73050a()).mo6304a();
                bfil m39983O = awik.f71200a.m39983O();
                bfil m39983O2 = awim.f71209a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                awim awimVar = (awim) m39983O2.f99874b;
                str.getClass();
                awimVar.f71211b |= 1;
                awimVar.f71212c = str;
                awim awimVar2 = (awim) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ?? r1 = this.f16776b;
                awik awikVar = (awik) m39983O.f99874b;
                awimVar2.getClass();
                awikVar.f71203c = awimVar2;
                awikVar.f71202b |= 1;
                r1.mo22076c((awik) m39983O.mo39957u());
                this.f16776b.mo22074a();
                return;
            case 5:
                Bitmap bitmap = (Bitmap) obj;
                bitmap.getClass();
                bbfl bbflVar2 = aola.f52126a;
                this.f16775a.mo29254f(bitmap);
                return;
            case 6:
                ((Map) obj).getClass();
                ((aomh) this.f16775a).f52337a.m24690c(this.f16776b, true, null);
                return;
            case 7:
                laj lajVar = (laj) obj;
                if (!((athf) this.f16776b).f63258f) {
                    ?? r9 = this.f16776b;
                    athf athfVar = (athf) r9;
                    lai m29256c = athfVar.f63260h.m29256c(athfVar.f63256d, athfVar.f63253a, athfVar.f63254b, true, lajVar);
                    izd mo16094b = athfVar.f63260h.f63265b.mo16094b(m29256c, athfVar.f63253a, athfVar.f63254b, athfVar.f63255c);
                    if (mo16094b == null) {
                        athfVar.mo29255g(new RuntimeException(String.valueOf(athfVar.f63260h.f63265b) + " returned null LoadData for " + m29256c.m61728b()));
                        return;
                    }
                    athfVar.f63259g = mo16094b.f149508c;
                    mo16094b.f149508c.mo16092e(athfVar.f63257e, r9);
                    if (athfVar.f63258f) {
                        athfVar.mo16090c();
                        return;
                    }
                    return;
                }
                return;
            case 8:
                return;
            case 9:
                bain.m36860i(this.f16775a.mo29756a(), new atyj(0), ((_3129) this.f16776b).f5811e);
                return;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    ((avhy) this.f16776b).f68906b.f68907a.onClick((View) this.f16775a);
                }
                ((avhy) this.f16776b).m31171a();
                return;
            case 11:
                ((axyl) obj).mo34097a((axyr) this.f16776b);
                return;
            case 12:
                awgs.m32047D(((axsn) this.f16775a).f74817q, 11, (balx) this.f16776b, axvu.f75203a);
                return;
            case 13:
                awgs.m32047D(((axsn) this.f16775a).f74817q, 13, (balx) this.f16776b, axvu.f75203a);
                return;
            case 14:
                ((axrt) obj).mo33780a(this.f16776b, this.f16775a);
                return;
            case 15:
                awgs.m32047D(((axwd) this.f16775a).f75293e, 47, (balx) this.f16776b, axvu.f75203a);
                return;
            case 16:
                awgs.m32047D(((axwp) this.f16775a).f75336d, 40, (balx) this.f16776b, axvu.f75203a);
                return;
            case 17:
                ((ayal) this.f16775a).f75772g.m34229h(2, 0L, axvu.f75203a);
                Object obj2 = this.f16776b;
                ((ayal) this.f16775a).f75772g.m34230i(2, 2, 0L, (balx) obj2, axvu.f75203a);
                return;
            case 18:
                return;
            case 19:
                ((ayaw) this.f16776b).f75827l.m34228g(73, bbin.m38007w(((Long) obj).longValue()), (axvu) this.f16775a);
                return;
            default:
                azfd azfdVar = azfd.f77956a;
                bibl biblVar = ((bibg) obj).f109818b;
                if (biblVar == null) {
                    biblVar = bibl.f109828a;
                }
                azfdVar.f77957b = biblVar.f109830b;
                ((azfm) this.f16776b).m35281g();
                ((azfm) this.f16776b).m35284k((bcao) this.f16775a);
                return;
        }
    }

    public acyh(Object obj, Object obj2, int i) {
        this.f16777c = i;
        this.f16775a = obj2;
        this.f16776b = obj;
    }

    public acyh(Object obj, Object obj2, int i, byte[] bArr) {
        this.f16777c = i;
        this.f16776b = obj2;
        this.f16775a = obj;
    }

    public acyh(Object obj, Object obj2, int i, char[] cArr) {
        this.f16777c = i;
        this.f16776b = obj;
        this.f16775a = obj2;
    }
}
