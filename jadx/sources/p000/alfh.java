package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.apps.photos.albums.grid.DeviceFoldersActivity;
import com.google.android.apps.photos.archive.view.ArchivedPhotosActivity;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceActivity;
import com.google.android.apps.photos.trash.p034ui.TrashPhotosActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfh implements ayps, yfj, alff {

    /* renamed from: a */
    public yer f41681a;

    /* renamed from: b */
    public yer f41682b;

    /* renamed from: c */
    private final Activity f41683c;

    /* renamed from: d */
    private yer f41684d;

    /* renamed from: e */
    private yer f41685e;

    /* renamed from: f */
    private yer f41686f;

    /* renamed from: g */
    private yer f41687g;

    /* renamed from: h */
    private yer f41688h;

    /* renamed from: i */
    private yer f41689i;

    /* renamed from: j */
    private yer f41690j;

    public alfh(Activity activity, aypb aypbVar) {
        this.f41683c = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m20991c(Class cls) {
        Intent intent = new Intent(this.f41683c, (Class<?>) cls);
        intent.putExtra("account_id", ((awuo) this.f41685e.m73050a()).mo32662d());
        this.f41683c.startActivity(intent);
    }

    /* renamed from: d */
    private final void m20992d(ugf ugfVar) {
        Intent m9620b = ((_946) this.f41687g.m73050a()).m9620b(((awuo) this.f41685e.m73050a()).mo32662d(), ugfVar, null);
        m9620b.setFlags(67108864);
        this.f41683c.startActivity(m9620b);
    }

    /* renamed from: f */
    private final void m20993f(ahia ahiaVar) {
        _2059 _2059 = (_2059) aylw.m34568f(this.f41683c, _2059.class, ahiaVar.f29604g);
        int mo32662d = ((awuo) this.f41685e.m73050a()).mo32662d();
        Intent mo3339i = _2059.mo3339i(this.f41683c, mo32662d, 10);
        _2135.m3548d(mo3339i).ifPresent(new alxh(this, mo32662d, 1));
        this.f41683c.startActivity(mo3339i);
    }

    @Override // p000.alff
    /* renamed from: a */
    public final void mo20990a(ajuh ajuhVar) {
        if (ajuhVar != null) {
            switch (ajuhVar) {
                case ALBUMS:
                    if (((_763) this.f41690j.m73050a()).m8695c()) {
                        _850.m9107bk(this.f41683c, ((awuo) this.f41685e.m73050a()).mo32662d(), ugf.SEARCH);
                        return;
                    } else {
                        m20992d(ugf.LIBRARY);
                        return;
                    }
                case COLLECTIONS:
                case LIBRARY:
                    m20992d(ugf.LIBRARY);
                    return;
                case UPDATES:
                    Activity activity = this.f41683c;
                    activity.startActivity(_2856.m5855aP(activity, ((awuo) this.f41685e.m73050a()).mo32662d(), ugf.SEARCH));
                    return;
                case DEVICE_FOLDERS:
                    if (((_763) this.f41690j.m73050a()).m8695c()) {
                        _850.m9108bl(this.f41683c, ((awuo) this.f41685e.m73050a()).mo32662d(), ugf.SEARCH);
                        return;
                    } else {
                        m20991c(DeviceFoldersActivity.class);
                        return;
                    }
                case f37574e:
                    this.f41683c.startActivity(_2856.m5827O(this.f41683c, ((awuo) this.f41685e.m73050a()).mo32662d(), 0));
                    return;
                case IMPROVE_GOOGLE_PHOTOS:
                    this.f41683c.startActivity(_850.m9144x(this.f41683c, ((awuo) this.f41685e.m73050a()).mo32662d(), false));
                    return;
                case PHOTO_BOOKS:
                    m20993f(ahia.PHOTOBOOK);
                    return;
                case SHARING:
                    m20992d(ugf.SHARING);
                    return;
                case TRASH:
                    m20991c(TrashPhotosActivity.class);
                    return;
                case SETTINGS:
                    this.f41683c.startActivity(((_2473) this.f41684d.m73050a()).mo4488d(((awuo) this.f41685e.m73050a()).mo32662d()));
                    return;
                case HELP_AND_FEEDBACK:
                    ((xrx) this.f41686f.m73050a()).mo72701a(xrk.PHOTOS);
                    return;
                case FREE_UP_SPACE:
                    this.f41683c.startActivity(((_2473) this.f41684d.m73050a()).mo4485a(((awuo) this.f41685e.m73050a()).mo32662d()));
                    return;
                case SCAN_PHOTOS:
                    Intent launchIntentForPackage = ((PackageManager) this.f41688h.m73050a()).getLaunchIntentForPackage("com.google.android.apps.photos.scanner");
                    if (launchIntentForPackage != null) {
                        this.f41683c.startActivity(launchIntentForPackage);
                        return;
                    } else {
                        ((_2027) this.f41689i.m73050a()).m3270b("photos_app_search_autocomplete");
                        return;
                    }
                case PRINT_STORE:
                    this.f41683c.startActivity(_2135.m3551g(this.f41683c, ((awuo) this.f41685e.m73050a()).mo32662d(), 10));
                    return;
                case PHOTO_FRAMES:
                    m20991c(PhotoFrameDeviceActivity.class);
                    return;
                case PHOTO_PRINTS:
                    m20993f(ahia.RETAIL_PRINTS);
                    return;
                case CANVAS_PRINTS:
                    m20993f(ahia.WALL_ART);
                    return;
                case LOCKED_FOLDER:
                    ayrf.m34764e(new ajnd(this, 20));
                    return;
                case ARCHIVE:
                    m20991c(ArchivedPhotosActivity.class);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: b */
    public final void m20994b(aylw aylwVar) {
        aylwVar.m34582q(alff.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41685e = _1311.m943b(awuo.class, null);
        this.f41686f = _1311.m943b(xrx.class, null);
        this.f41687g = _1311.m943b(_946.class, null);
        context.getClass();
        this.f41688h = new yer(new alfl(context, 1));
        this.f41689i = _1311.m943b(_2027.class, null);
        this.f41681a = _1311.m943b(_378.class, null);
        this.f41682b = _1311.m943b(zct.class, null);
        this.f41684d = _1311.m943b(_2473.class, null);
        this.f41690j = _1311.m943b(_763.class, null);
    }
}
