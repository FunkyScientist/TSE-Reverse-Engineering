package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.photos.album.enrichment.model.FeaturedMapMarker;
import com.google.android.apps.photos.album.enrichment.model.MapExploreEnrichment;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxi extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f153073a;

    /* renamed from: b */
    final /* synthetic */ Object f153074b;

    /* renamed from: c */
    private final /* synthetic */ int f153075c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxi(Object obj, Object obj2, int i) {
        super(0);
        this.f153075c = i;
        this.f153073a = obj;
        this.f153074b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, gpv] */
    /* JADX WARN: Type inference failed for: r0v100, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [lgq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.view.SurfaceHolder] */
    /* JADX WARN: Type inference failed for: r0v40, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, gpv] */
    /* JADX WARN: Type inference failed for: r0v81, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v85, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v86, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v97, types: [bklb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v99, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.SurfaceHolder$Callback, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        MediaCollection mediaCollection = null;
        switch (this.f153075c) {
            case 0:
                ((jxk) this.f153073a).f153081b.mo60527b(this.f153074b);
                return bkcg.f114898a;
            case 1:
                this.f153074b.removeCallback(this.f153073a);
                ((gxu) this.f153073a).m55004a();
                return bkcg.f114898a;
            case 2:
                ((jxk) this.f153073a).f153081b.mo60527b(this.f153074b);
                return bkcg.f114898a;
            case 3:
                jzi.m60565a();
                long j = kcu.f153463a;
                ((kco) this.f153073a).f153430a.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.f153074b);
                return bkcg.f114898a;
            case 4:
                Object obj = this.f153074b;
                kdl kdlVar = ((kcv) this.f153073a).f153464a;
                synchronized (kdlVar.f153474b) {
                    if (kdlVar.f153475c.remove(obj) && kdlVar.f153475c.isEmpty()) {
                        kdlVar.mo60717e();
                    }
                }
                return bkcg.f114898a;
            case 5:
                Object obj2 = this.f153074b;
                WorkDatabase workDatabase = ((kbj) obj2).f153311d;
                workDatabase.getClass();
                workDatabase.m60041u(new iwa(obj2, this.f153073a, 17, (byte[]) null));
                irp.m57733cR((kbj) this.f153074b);
                return bkcg.f114898a;
            case 6:
                irp.m57732cQ((String) this.f153073a, (kbj) this.f153074b);
                irp.m57733cR((kbj) this.f153074b);
                return bkcg.f114898a;
            case 7:
                ((ComponentCallbacks2C0005_6) this.f153074b).m8212y(this.f153073a);
                return bkcg.f114898a;
            case 8:
                mhz mhzVar = (mhz) this.f153073a;
                Context m63091e = mhzVar.m63091e();
                ytb ytbVar = new ytb(mhzVar.m63091e(), yta.COLLECTION);
                ytbVar.f190917a = ((awuo) mhzVar.f159507a.mo44532a()).mo32662d();
                MediaCollection mediaCollection2 = mhzVar.f159508b;
                if (mediaCollection2 == null) {
                    bkgt.m44775b("loadedAlbumMediaCollection");
                } else {
                    mediaCollection = mediaCollection2;
                }
                Object obj3 = this.f153074b;
                ytbVar.f190921e = mediaCollection;
                FeaturedMapMarker featuredMapMarker = ((MapExploreEnrichment) obj3).f123451a;
                ytbVar.f190919c = featuredMapMarker.f123435c;
                ytbVar.f190918b = featuredMapMarker.f123433a;
                m63091e.startActivity(ytbVar.m73419a());
                return bkcg.f114898a;
            case 9:
                this.f153074b.mo64966a(atju.m29350c());
                this.f153073a.mo9879a();
                return bkcg.f114898a;
            case 10:
                this.f153073a.mo9879a();
                pgp pgpVar = (pgp) this.f153074b;
                pgpVar.m65489bg().m3699b(pgpVar.m65490bh().mo32662d(), bfrf.CELLULAR_DATA_BACKUP_NUDGE);
                return bkcg.f114898a;
            case 11:
                if (mru.m63433b(this.f153074b) != 0) {
                    pgp pgpVar2 = (pgp) this.f153073a;
                    pgw m65487bd = pgpVar2.m65487bd();
                    long longValue = ((Number) pgpVar2.m65487bd().f166889h.mo45241c()).longValue();
                    pjy mo7671i = ((_473) m65487bd.f166887f.mo44532a()).mo7671i();
                    ((pom) mo7671i).f167938a = 3;
                    mo7671i.mo65648i(true);
                    mo7671i.mo65649j(true);
                    mo7671i.mo65643d(longValue);
                    pxw pxwVar = pxw.f169148a;
                    mo7671i.mo65640a(_553.m8028e(m65487bd.f166886e, m65487bd.getClass(), "changed cellular data cap"));
                }
                if (!((pgp) this.f153073a).m65493bk()) {
                    if (mru.m63433b(this.f153074b) != ((pgp) this.f153073a).m65486bc()) {
                        pgp pgpVar3 = (pgp) this.f153073a;
                        pgpVar3.m65489bg().m3699b(pgpVar3.m65490bh().mo32662d(), bfrf.CELLULAR_DATA_BACKUP_NUDGE);
                        ((DialogInterfaceOnCancelListenerC0086bq) this.f153073a).mo19292gL();
                        return bkcg.f114898a;
                    }
                }
                pgp pgpVar4 = (pgp) this.f153073a;
                pgpVar4.m65489bg().m3701d(pgpVar4.m65490bh().mo32662d(), bfrf.CELLULAR_DATA_BACKUP_NUDGE);
                ((DialogInterfaceOnCancelListenerC0086bq) this.f153073a).mo19292gL();
                return bkcg.f114898a;
            case 12:
                return _600.m8237h(((qwu) this.f153074b).f171701a, (aypb) this.f153073a);
            case 13:
                if (!_537.m7946B(rdj.m67262b(this.f153074b))) {
                    this.f153073a.mo9879a();
                }
                return bkcg.f114898a;
            case 14:
                if (!_537.m7946B(rdj.m67262b(this.f153074b))) {
                    this.f153073a.mo9879a();
                }
                return bkcg.f114898a;
            case 15:
                bkgt.m44792s(this.f153073a, null, 0, new rdh((ary) this.f153074b, (bkeg) null, 0), 3);
                return bkcg.f114898a;
            case 16:
                bkgt.m44792s(this.f153073a, null, 0, new rdh((ary) this.f153074b, (bkeg) null, 2, (byte[]) null), 3);
                return bkcg.f114898a;
            case 17:
                this.f153074b.mo50900h(Boolean.valueOf(false));
                this.f153073a.mo9879a();
                return bkcg.f114898a;
            case 18:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f153074b;
                Context m45979B = componentCallbacksC0094by.m45979B();
                vje vjeVar = new vje(componentCallbacksC0094by.m45979B());
                vjeVar.f183413a = ((rrr) this.f153074b).m67577b().mo32662d();
                vjeVar.m70994b(((rsr) this.f153073a).f173897e);
                m45979B.startActivity(vjeVar.m70993a());
                return bkcg.f114898a;
            case 19:
                this.f153073a.mo9836a(((rsr) this.f153074b).f173897e);
                return bkcg.f114898a;
            default:
                this.f153073a.mo9836a(((rsr) this.f153074b).f173897e);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxi(Object obj, Object obj2, int i, byte[] bArr) {
        super(0);
        this.f153075c = i;
        this.f153074b = obj;
        this.f153073a = obj2;
    }
}
