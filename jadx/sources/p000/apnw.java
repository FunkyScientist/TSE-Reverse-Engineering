package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.trash.permissions.DefaultGalleryMediaStoreUpdateTask;
import com.google.android.apps.photos.trash.permissions.EnsureSyncCompletedTask;
import com.google.android.apps.photos.trash.permissions.VolumeSpecificUriResolutionAndConsistencyCheckTask;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnw implements apoc, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f54905a = bbfl.m37715h("TrashUiOperationHelper");

    /* renamed from: b */
    public final apnn f54906b;

    /* renamed from: c */
    public Context f54907c;

    /* renamed from: d */
    public final apnq f54908d = new apnq();

    /* renamed from: e */
    public final apnq f54909e = new apnq();

    /* renamed from: f */
    public final apnq f54910f = new apnq();

    /* renamed from: g */
    private yer f54911g;

    /* renamed from: h */
    private yer f54912h;

    /* renamed from: i */
    private yer f54913i;

    /* renamed from: j */
    private yer f54914j;

    public apnw(Activity activity, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f54906b = new apnn(activity, aypbVar, new bjrv(this, null));
    }

    /* renamed from: k */
    private final void m25517k(apnv apnvVar, Parcelable parcelable, String str, Set set) {
        awya defaultGalleryMediaStoreUpdateTask;
        zux zuxVar;
        if (set.isEmpty()) {
            ((bbfh) ((bbfh) f54905a.m37635c()).mo37670P((char) 8367)).mo37697s("%s operation with empty URI set", new bcgs(bcgr.NO_USER_DATA, apnvVar));
            bbbr bbbrVar = bbbr.f81892a;
            m25524g(apnvVar, parcelable, str, set, MediaStoreUpdateResult.m48504f(bbbrVar, bbbrVar, bbbrVar, bbbrVar), null);
            return;
        }
        if (!m25518l()) {
            int mo32662d = ((awuo) this.f54913i.m73050a()).mo32662d();
            Bundle bundle = new Bundle();
            bundle.putString("photos_TrashUiOpHelper_request_tag", str);
            bundle.putParcelable("photos_TrashUiOpHelper_client_data", parcelable);
            bundle.putParcelableArrayList("photos_TrashUiOpHelper_affected_uris", new ArrayList<>(set));
            bundle.putInt("photos_TrashUiOpHelper_operation_type", apnvVar.ordinal());
            int ordinal = apnvVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        zuxVar = zux.DELETE;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    zuxVar = zux.RESTORE;
                }
            } else {
                zuxVar = zux.TRASH;
            }
            defaultGalleryMediaStoreUpdateTask = new VolumeSpecificUriResolutionAndConsistencyCheckTask(mo32662d, set, zuxVar);
            defaultGalleryMediaStoreUpdateTask.f72268s = bundle;
        } else {
            int mo32662d2 = ((awuo) this.f54913i.m73050a()).mo32662d();
            Bundle bundle2 = new Bundle();
            bundle2.putString("photos_TrashUiOpHelper_request_tag", str);
            bundle2.putParcelable("photos_TrashUiOpHelper_client_data", parcelable);
            bundle2.putParcelableArrayList("photos_TrashUiOpHelper_affected_uris", new ArrayList<>(set));
            bundle2.putInt("photos_TrashUiOpHelper_operation_type", apnvVar.ordinal());
            defaultGalleryMediaStoreUpdateTask = new DefaultGalleryMediaStoreUpdateTask(mo32662d2, set, apnvVar.f54904f);
            defaultGalleryMediaStoreUpdateTask.f72268s = bundle2;
        }
        ((awyc) this.f54911g.m73050a()).m32839l(defaultGalleryMediaStoreUpdateTask);
    }

    /* renamed from: l */
    private final boolean m25518l() {
        return ((_1232) this.f54912h.m73050a()).mo631b();
    }

    @Override // p000.apoc
    /* renamed from: a */
    public final void mo25519a(String str, apnz apnzVar) {
        this.f54910f.m25514b(str, apnzVar);
    }

    @Override // p000.apoc
    /* renamed from: b */
    public final void mo25520b(String str, apoa apoaVar) {
        this.f54909e.m25514b(str, apoaVar);
    }

    @Override // p000.apoc
    /* renamed from: c */
    public final void mo25521c(String str, apob apobVar) {
        this.f54908d.m25514b(str, apobVar);
    }

    /* renamed from: d */
    public final void m25522d(apnv apnvVar, Parcelable parcelable, String str, Set set, MediaStoreUpdateResult mediaStoreUpdateResult) {
        EnsureSyncCompletedTask ensureSyncCompletedTask;
        awyc awycVar = (awyc) this.f54911g.m73050a();
        Bundle bundle = new Bundle();
        bundle.putString("photos_TrashUiOpHelper_request_tag", str);
        bundle.putParcelable("photos_TrashUiOpHelper_client_data", parcelable);
        bundle.putParcelableArrayList("photos_TrashUiOpHelper_affected_uris", new ArrayList<>(set));
        bundle.putInt("photos_TrashUiOpHelper_operation_type", apnvVar.ordinal());
        bundle.putParcelable("photos_TrashUiOpHelper_detailed_result", mediaStoreUpdateResult);
        int ordinal = apnvVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                ensureSyncCompletedTask = null;
            } else {
                ensureSyncCompletedTask = new EnsureSyncCompletedTask(set, 2);
            }
        } else {
            ensureSyncCompletedTask = new EnsureSyncCompletedTask(set, 1);
        }
        ensureSyncCompletedTask.getClass();
        ensureSyncCompletedTask.f72268s = bundle;
        awycVar.m32840m(ensureSyncCompletedTask);
    }

    @Override // p000.apoc
    /* renamed from: f */
    public final void mo25523f(Parcelable parcelable, String str, Set set) {
        m25517k(apnv.f54900c, parcelable, str, set);
    }

    /* renamed from: g */
    public final void m25524g(apnv apnvVar, Parcelable parcelable, String str, Set set, MediaStoreUpdateResult mediaStoreUpdateResult, Boolean bool) {
        if (mediaStoreUpdateResult.m48505g()) {
            bool.getClass();
            if (!bool.booleanValue()) {
                ((bbfh) ((bbfh) f54905a.m37635c()).mo37670P((char) 8364)).mo37697s("Sync failed, although %s operation succeeded", apnvVar);
            }
        }
        if (apnv.f54900c.equals(apnvVar) || apnv.f54898a.equals(apnvVar)) {
            batz mo48502d = mediaStoreUpdateResult.mo48502d();
            ((awyc) this.f54911g.m73050a()).m32842o(_417.m7524x("RemoveMediaFromFusBatchBackgroundTask", aius.REMOVE_MEDIA_FROM_FUS_BATCH_TASK, new qzf(((awuo) this.f54913i.m73050a()).mo32662d(), mo48502d, 5)).m65340b().m65336a());
        }
        apnvVar.f54903e.mo25516a(this, str, parcelable, set, mediaStoreUpdateResult);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54907c = context;
        this.f54911g = _1311.m943b(awyc.class, null);
        this.f54912h = _1311.m943b(_1232.class, null);
        this.f54913i = _1311.m943b(awuo.class, null);
        this.f54914j = _1311.m943b(_1438.class, null);
        ((awyc) this.f54911g.m73050a()).m32844r("com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.DefaultGalleryMediaStoreUpdateTask", new aoqs(this, 8));
        ((awyc) this.f54911g.m73050a()).m32844r("com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.CallSyncTask", new aoqs(this, 9));
        ((awyc) this.f54911g.m73050a()).m32844r("com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.ResolveVolumeSpecificUrisTask", new aoqs(this, 10));
    }

    @Override // p000.apoc
    /* renamed from: h */
    public final void mo25525h(Parcelable parcelable, String str, Set set) {
        m25517k(apnv.f54899b, parcelable, str, set);
    }

    @Override // p000.apoc
    /* renamed from: i */
    public final void mo25526i(Parcelable parcelable, String str, Set set) {
        m25517k(apnv.f54898a, parcelable, str, set);
    }

    @Override // p000.apoc
    /* renamed from: j */
    public final boolean mo25527j() {
        boolean z;
        if (Build.VERSION.SDK_INT >= 31 && ((_1438) this.f54914j.m73050a()).mo1263a(this.f54907c)) {
            z = true;
        } else {
            z = false;
        }
        if (!m25518l() && !z) {
            return true;
        }
        return false;
    }
}
