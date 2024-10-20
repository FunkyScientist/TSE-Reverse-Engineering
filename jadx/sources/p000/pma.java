package p000;

import android.content.res.AssetFileDescriptor;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pma implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f167531a;

    /* renamed from: b */
    final /* synthetic */ Object f167532b;

    /* renamed from: c */
    final /* synthetic */ Object f167533c;

    /* renamed from: d */
    final /* synthetic */ Object f167534d;

    /* renamed from: e */
    final /* synthetic */ Object f167535e;

    /* renamed from: f */
    private final /* synthetic */ int f167536f;

    public pma(lqw lqwVar, bkaw bkawVar, int i, String str, bkap bkapVar, int i2) {
        this.f167536f = i2;
        this.f167534d = lqwVar;
        this.f167535e = bkawVar;
        this.f167531a = i;
        this.f167532b = str;
        this.f167533c = bkapVar;
    }

    /* JADX WARN: Type inference failed for: r7v17, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [bkaw, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i = this.f167536f;
        if (i != 0) {
            if (i != 1) {
                if (th instanceof awur) {
                    ((bbfh) ((bbfh) ((bbfh) ((pmd) this.f167534d).f167541a.m37635c()).mo37685g(th)).mo37670P(718)).mo37695q("Can not find account. Account id: %d.", this.f167531a);
                } else if (th instanceof IOException) {
                    ((bbfh) ((bbfh) ((bbfh) ((pmd) this.f167534d).f167541a.m37635c()).mo37685g(th)).mo37670P((char) 717)).mo37694p("Failed to load Google One feature data.");
                }
                awib.m32151e(pmd.m65728o((awgy) this.f167533c, ((pmd) this.f167534d).f167542b));
                this.f167535e.mo22076c(awgz.f71054a);
                this.f167535e.mo22074a();
                return;
            }
            th.getClass();
            _15.m1472f(((lqw) this.f167534d).f157807d, "getMediaPreview: Failed to retrieve media preview", null, 6);
            ((bkap) this.f167535e).mo22075b(new bjlf(bjlc.f113130n.m43768f("getMediaPreview: Failed to retrieve media preview").m43767e(th), null));
            Object obj = this.f167532b;
            int i2 = this.f167531a;
            Object obj2 = this.f167534d;
            ((lqw) obj2).f157807d.m1476d(i2, 4, 2, blue.PHOTOS_INTERNAL_ERROR, (String) obj);
            return;
        }
        if (th instanceof awur) {
            ((bbfh) ((bbfh) ((bbfh) ((pmd) this.f167534d).f167541a.m37635c()).mo37685g(th)).mo37670P(716)).mo37695q("Can not find account. Account id: %d.", this.f167531a);
        } else if (th instanceof IOException) {
            ((bbfh) ((bbfh) ((bbfh) ((pmd) this.f167534d).f167541a.m37635c()).mo37685g(th)).mo37670P((char) 715)).mo37694p("Failed to load Google One feature data.");
        }
        awib.m32151e(pmd.m65728o((awgy) this.f167533c, ((pmd) this.f167534d).f167542b));
        this.f167532b.mo22076c(awgz.f71054a);
        this.f167532b.mo22074a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r9v19, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v31, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [bkaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [bkaw, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        char c;
        int i = this.f167536f;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.f167532b;
                GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
                bhjx bhjxVar = bhjx.ONRAMP_UNSPECIFIED;
                String str = (String) obj2;
                switch (str.hashCode()) {
                    case -2128759512:
                        if (str.equals("com.google.android.libraries.photos.sdk.backup.testapp")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1520738335:
                        if (str.equals("com.miui.gallery")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -820748809:
                        if (str.equals("com.oneplus.gallery")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1484667741:
                        if (str.equals("com.vivo.gallery")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1897569679:
                        if (str.equals("com.coloros.gallery3d")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    ((bbfh) ((bbfh) ((pmd) this.f167534d).f167541a.m37635c()).mo37670P(719)).mo37697s("The calling package: %s is not supported by Photos", this.f167532b);
                                    this.f167535e.mo22075b(new bjlf(bjlc.f113121e.m43768f("The calling package is not supported by Google Photos."), null));
                                    return;
                                }
                            } else {
                                bhjxVar = bhjx.PHOTOS_GALLERY_API_VIVO;
                            }
                        } else {
                            bhjxVar = bhjx.PHOTOS_GALLERY_API_OPPO_AND_REALME;
                        }
                    } else {
                        bhjxVar = bhjx.PHOTOS_GALLERY_API_OPLUS;
                    }
                } else {
                    bhjxVar = bhjx.PHOTOS_GALLERY_API_XIAOMI;
                }
                bhjx bhjxVar2 = bhjxVar;
                pmd pmdVar = (pmd) this.f167534d;
                awib.m32151e(pmd.m65727j(pmdVar, pmdVar.f167542b, this.f167531a, googleOneFeatureData, bhjxVar2, null));
                this.f167535e.mo22076c(awgz.f71054a);
                this.f167535e.mo22074a();
                return;
            }
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
            assetFileDescriptor.getClass();
            ((AtomicReference) awib.f71167e.m43593b(bjhk.m43598k())).set(assetFileDescriptor);
            bfil m39983O = awer.f70815a.m39983O();
            m39983O.getClass();
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            ((bkap) this.f167533c).mo22076c((awer) mo39957u);
            ((bkap) this.f167533c).mo22074a();
            ((lqw) this.f167534d).f157807d.m1476d(this.f167531a, 4, 3, null, (String) this.f167532b);
            return;
        }
        Object obj3 = this.f167535e;
        bhjx bhjxVar3 = bhjx.PHOTOS_GALLERY_API;
        bhji bhjiVar = (bhji) ((bfil) obj3).mo39957u();
        int i2 = this.f167531a;
        pmd pmdVar2 = (pmd) this.f167534d;
        awib.m32151e(pmd.m65727j(pmdVar2, pmdVar2.f167542b, i2, (GoogleOneFeatureData) obj, bhjxVar3, bhjiVar));
        this.f167532b.mo22076c(awgz.f71054a);
        this.f167532b.mo22074a();
    }

    public pma(pmd pmdVar, int i, bfil bfilVar, bkaw bkawVar, awgy awgyVar, int i2) {
        this.f167536f = i2;
        this.f167531a = i;
        this.f167535e = bfilVar;
        this.f167532b = bkawVar;
        this.f167533c = awgyVar;
        this.f167534d = pmdVar;
    }

    public pma(pmd pmdVar, String str, bkaw bkawVar, int i, awgy awgyVar, int i2) {
        this.f167536f = i2;
        this.f167532b = str;
        this.f167535e = bkawVar;
        this.f167531a = i;
        this.f167533c = awgyVar;
        this.f167534d = pmdVar;
    }
}
