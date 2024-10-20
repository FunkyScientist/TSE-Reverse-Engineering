package p000;

import android.os.SystemClock;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.database.room.PhotosDatabase;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdp extends bkgu implements bkfl {

    /* renamed from: v */
    private final /* synthetic */ int f172510v;

    /* renamed from: u */
    public static final rdp f172509u = new rdp(20);

    /* renamed from: t */
    public static final rdp f172508t = new rdp(19);

    /* renamed from: s */
    public static final rdp f172507s = new rdp(18);

    /* renamed from: r */
    public static final rdp f172506r = new rdp(17);

    /* renamed from: q */
    public static final rdp f172505q = new rdp(16);

    /* renamed from: p */
    public static final rdp f172504p = new rdp(15);

    /* renamed from: o */
    public static final rdp f172503o = new rdp(14);

    /* renamed from: n */
    public static final rdp f172502n = new rdp(13);

    /* renamed from: m */
    public static final rdp f172501m = new rdp(12);

    /* renamed from: l */
    public static final rdp f172500l = new rdp(11);

    /* renamed from: k */
    public static final rdp f172499k = new rdp(10);

    /* renamed from: j */
    public static final rdp f172498j = new rdp(9);

    /* renamed from: i */
    public static final rdp f172497i = new rdp(8);

    /* renamed from: h */
    public static final rdp f172496h = new rdp(7);

    /* renamed from: g */
    public static final rdp f172495g = new rdp(6);

    /* renamed from: f */
    public static final rdp f172494f = new rdp(5);

    /* renamed from: e */
    public static final rdp f172493e = new rdp(4);

    /* renamed from: d */
    public static final rdp f172492d = new rdp(3);

    /* renamed from: c */
    public static final rdp f172491c = new rdp(2);

    /* renamed from: b */
    public static final rdp f172490b = new rdp(1);

    /* renamed from: a */
    public static final rdp f172489a = new rdp(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdp(int i) {
        super(0);
        this.f172510v = i;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f172510v) {
            case 0:
                return new ParcelableSnapshotMutableState(rdd.f172407a, dsx.f136984a);
            case 1:
                return bkcg.f114898a;
            case 2:
                return new ajaf();
            case 3:
                return C1131ut.m70346ah();
            case 4:
                return bkcg.f114898a;
            case 5:
                return (jlr) jtj.m60288J(PhotosDatabase.class);
            case 6:
                return new unv(new awxp(bctq.f88040A), bfrf.SETUP_GUIDE_AUTO_BACKUP_CARD);
            case 7:
                return new unv(new awxp(bctq.f88041B), bfrf.SETUP_GUIDE_NOTIFICATION_CARD);
            case 8:
                return bkcg.f114898a;
            case 9:
                return bkcg.f114898a;
            case 10:
                return bkcg.f114898a;
            case 11:
                return bkcg.f114898a;
            case 12:
                return new awxp(bctc.f87352L);
            case 13:
                return new awxp(bcuh.f89011D);
            case 14:
                return new awxp(bctc.f87579j);
            case 15:
                return new awxp(bctc.f87480cG);
            case 16:
                return bkcw.m44260N(new vfo((Object) _1295.m827f(R.drawable.quantum_gm_ic_smartphone_vd_theme_24, R.string.photos_importsurfaces_photo_scan_title, 5, bctl.f87935a), (List) null, 3));
            case 17:
                return new mez(2);
            case 18:
                bbfl bbflVar = accw.f14984a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                System.loadLibrary(bdgj.f91237a);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (elapsedRealtime2 > 3000) {
                    if (elapsedRealtime2 > 6000) {
                        ((bbfh) accw.f14984a.m37635c()).mo37694p("Native library loaded very slowly");
                    } else {
                        ((bbfh) accw.f14984a.m37635c()).mo37694p("Native library loaded slowly");
                    }
                }
                bbfg.SMALL.getClass();
                Thread.currentThread().getName();
                return true;
            case 19:
                int i = EditorPreviewSurfaceView.f127036f;
                return bkcg.f114898a;
            default:
                return new aejz();
        }
    }
}
