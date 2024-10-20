package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.app.FragmentManager$LaunchedFragmentInfo;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.download.PhotoDownloadRequest;
import com.google.android.apps.photos.download.PhotoDownloadTask;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _3203 implements ayps, yfj, aypn, aypf, aypq, aypp, aypr {

    /* renamed from: a */
    public static final bbfl f6793a = bbfl.m37715h("DownloadMenuHandler");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f6794b;

    /* renamed from: c */
    public Context f6795c;

    /* renamed from: d */
    public yer f6796d;

    /* renamed from: e */
    public yer f6797e;

    /* renamed from: f */
    public PhotoDownloadRequest f6798f;

    /* renamed from: g */
    private final acgj f6799g = new mme(this, 9);

    /* renamed from: h */
    private yer f6800h;

    /* renamed from: i */
    private yer f6801i;

    /* renamed from: j */
    private yer f6802j;

    /* renamed from: k */
    private yer f6803k;

    /* renamed from: l */
    private yer f6804l;

    /* renamed from: m */
    private yer f6805m;

    /* renamed from: n */
    private yer f6806n;

    /* renamed from: o */
    private yer f6807o;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31782i();
    }

    public _3203(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6794b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypn
    /* renamed from: a */
    public final void mo7111a(int i, String[] strArr, int[] iArr) {
        if (i == ((awwk) this.f6804l.m73050a()).m32748c(R.id.photos_download_write_permission_request)) {
            C1131ut.m70371h("android.permission.WRITE_EXTERNAL_STORAGE".equals(strArr[0]));
            if (iArr[0] == 0) {
                m7113d(this.f6798f);
            }
        }
    }

    /* renamed from: c */
    public final void m7112c() {
        String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
        int m32748c = ((awwk) this.f6804l.m73050a()).m32748c(R.id.photos_download_write_permission_request);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f6794b;
        if (componentCallbacksC0094by.f122000D != null) {
            C0133ct m45988L = componentCallbacksC0094by.m45988L();
            if (m45988L.f134367t != null) {
                m45988L.f134368u.addLast(new FragmentManager$LaunchedFragmentInfo(componentCallbacksC0094by.f122035m, m32748c));
                m45988L.f134367t.mo45865b(strArr);
                return;
            }
            return;
        }
        throw new IllegalStateException(C0069b.m36497bM(componentCallbacksC0094by, "Fragment ", " not attached to Activity"));
    }

    /* renamed from: d */
    public final void m7113d(PhotoDownloadRequest photoDownloadRequest) {
        acgg acggVar;
        blwh blwhVar;
        boolean shouldShowRequestPermissionRationale;
        if (photoDownloadRequest.mo47105c().mo2659l()) {
            acggVar = acgg.DOWNLOAD_VIDEO;
        } else {
            acggVar = acgg.DOWNLOAD_PHOTO;
        }
        if (!((_1719) this.f6803k.m73050a()).m2248b()) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("bundle_extra_request", photoDownloadRequest);
            C0133ct m45987K = this.f6794b.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acggVar;
            acghVar.f15385c = "OfflineRetryTagDownloadPhotos";
            acghVar.f15384b = bundle;
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        this.f6798f = photoDownloadRequest;
        if (Build.VERSION.SDK_INT < 33 && !LockedFolderFeature.m47423b(photoDownloadRequest.mo47105c()) && gno.m54333a(this.f6794b.mo20384gv(), "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            C0102cf c0102cf = this.f6794b.f122000D;
            if (c0102cf != null && (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", "android.permission.WRITE_EXTERNAL_STORAGE"))) {
                int i = Build.VERSION.SDK_INT;
                ActivityC0098cb activityC0098cb = ((C0097ca) c0102cf).f122281a;
                if (i >= 32) {
                    shouldShowRequestPermissionRationale = activityC0098cb.shouldShowRequestPermissionRationale("android.permission.WRITE_EXTERNAL_STORAGE");
                } else if (Build.VERSION.SDK_INT == 31) {
                    try {
                        shouldShowRequestPermissionRationale = ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activityC0098cb.getApplication().getPackageManager(), "android.permission.WRITE_EXTERNAL_STORAGE")).booleanValue();
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        shouldShowRequestPermissionRationale = activityC0098cb.shouldShowRequestPermissionRationale("android.permission.WRITE_EXTERNAL_STORAGE");
                    }
                } else {
                    shouldShowRequestPermissionRationale = activityC0098cb.shouldShowRequestPermissionRationale("android.permission.WRITE_EXTERNAL_STORAGE");
                }
                if (shouldShowRequestPermissionRationale) {
                    upn upnVar = new upn();
                    upnVar.f181233ah = new usl(this);
                    upnVar.mo19286s(this.f6794b.m45987K(), null);
                    return;
                }
            }
            m7112c();
            return;
        }
        _212 _212 = (_212) this.f6798f.mo47105c().mo2139d(_212.class);
        if (_212 != null && _212.mo2132V()) {
            blwhVar = blwh.DOWNLOAD_MOTION_PHOTO_ONE_UP;
        } else if (this.f6798f.mo47105c().mo2659l()) {
            blwhVar = blwh.DOWNLOAD_VIDEO_ONE_UP;
        } else {
            blwhVar = blwh.DOWNLOAD_PHOTO_ONE_UP;
        }
        PhotoDownloadTask photoDownloadTask = new PhotoDownloadTask(((awuo) this.f6802j.m73050a()).mo32662d(), ((shy) this.f6800h.m73050a()).mo13599a(), this.f6798f.mo47105c(), blwhVar);
        ((_378) this.f6806n.m73050a()).mo7392e(((awuo) this.f6802j.m73050a()).mo32662d(), blwhVar);
        ((awyc) this.f6801i.m73050a()).m32838i(photoDownloadTask);
        lwd m62681b = ((lwk) this.f6796d.m73050a()).m62681b();
        m62681b.m62665e(this.f6798f.mo47104b(), new Object[0]);
        new lwf(m62681b).m62672d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f6795c = context;
        this.f6800h = _1311.m943b(shy.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f6801i = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.download.PhotoDownloadTask", new stj(this, 8));
        this.f6802j = _1311.m943b(awuo.class, null);
        this.f6803k = _1311.m943b(_1719.class, null);
        this.f6804l = _1311.m943b(awwk.class, null);
        this.f6796d = _1311.m943b(lwk.class, null);
        this.f6805m = _1311.m943b(acgk.class, null);
        this.f6797e = _1311.m943b(_636.class, null);
        this.f6806n = _1311.m943b(_378.class, null);
        yer m943b2 = _1311.m943b(_991.class, null);
        this.f6807o = m943b2;
        ((_991) m943b2.m73050a()).f9085a.mo33379d(this.f6794b, new udh(this, 14), false);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f6798f = (PhotoDownloadRequest) bundle.getParcelable("download_request");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((acgk) this.f6805m.m73050a()).m12500c(this.f6799g);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("download_request", this.f6798f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((acgk) this.f6805m.m73050a()).m12499b(this.f6799g);
    }
}
