package p000;

import android.os.Bundle;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.graph.ContextualBackupRequiredEligibilityGraph$Result;
import com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult;
import com.google.android.apps.photos.create.addtoalbum.CreatePrivateAlbumGraph$Results;
import com.google.android.apps.photos.offlinecommit.commitqueue.CancelToken;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pfk implements ozz {

    /* renamed from: a */
    private final /* synthetic */ int f166649a;

    public /* synthetic */ pfk(int i) {
        this.f166649a = i;
    }

    @Override // p000.ozz
    /* renamed from: a */
    public final void mo14099a(Bundle bundle, Object obj) {
        switch (this.f166649a) {
            case 0:
                bundle.putInt("extra_items_not_backed_up", ((Integer) obj).intValue());
                return;
            case 1:
                int i = oyy.f166021aC;
                bundle.putBoolean("show_utilities_movies_badging", !((Boolean) obj).booleanValue());
                return;
            case 2:
                ContextualBackupRequiredEligibilityGraph$Result contextualBackupRequiredEligibilityGraph$Result = (ContextualBackupRequiredEligibilityGraph$Result) obj;
                contextualBackupRequiredEligibilityGraph$Result.getClass();
                bundle.putParcelable("ContextualBackupRequiredEligibilityResult", contextualBackupRequiredEligibilityGraph$Result);
                return;
            case 3:
                bundle.putBoolean("extra_has_enough_suggestions", ((Boolean) obj).booleanValue());
                return;
            case 4:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    bundle.putBoolean("IS_OUT_OF_STORAGE_TASK_RESULT_KEY", bool.booleanValue());
                    return;
                }
                return;
            case 5:
                _3058.m6511G(bundle, "media_to_destination_map_extra", (baug) obj);
                return;
            case 6:
                lzk lzkVar = (lzk) obj;
                lzkVar.getClass();
                bundle.putAll(lzkVar.m62815a());
                return;
            case 7:
                lzk lzkVar2 = (lzk) obj;
                lzkVar2.getClass();
                bundle.putAll(lzkVar2.m62815a());
                return;
            case 8:
                qtb qtbVar = (qtb) obj;
                qtbVar.getClass();
                bundle.putParcelable("extra_upgrade_plan", qtbVar.f171265a);
                bbvs.m38315aM(bundle, "extra_billing_info", qtbVar.f171266b);
                return;
            case 9:
                bundle.putInt("account_id", ((Integer) obj).intValue());
                return;
            case 10:
                bundle.putInt("clifford_impression_count", ((Integer) obj).intValue());
                return;
            case 11:
                bundle.putLong("BackupQueueSize", ((Long) obj).longValue());
                return;
            case 12:
                bundle.putInt("extra_comment_row_id", ((Integer) obj).intValue());
                return;
            case 13:
                CancelToken cancelToken = (CancelToken) obj;
                cancelToken.getClass();
                bundle.putParcelable("extra_cancel_token", cancelToken);
                return;
            case 14:
                bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>((List) obj));
                return;
            case 15:
                bundle.putParcelable("extra_collection_action_result", (AddToCollectionAction$AddMediaToCollectionResult) obj);
                return;
            case 16:
                CreatePrivateAlbumGraph$Results createPrivateAlbumGraph$Results = (CreatePrivateAlbumGraph$Results) obj;
                createPrivateAlbumGraph$Results.getClass();
                bundle.putParcelable("extra_create_private_album_results", createPrivateAlbumGraph$Results);
                return;
            case 17:
                _850.m9023M(bundle);
                return;
            case 18:
                bundle.putParcelable("com.google.android.apps.photos.core.media", (_1846) obj);
                return;
            case 19:
                xow xowVar = (xow) obj;
                if (xowVar.m72629h() != null) {
                    bundle.putString("guided_movie_error", xowVar.m72629h());
                    return;
                } else {
                    if (xowVar.m72628g().isPresent()) {
                        bbvs.m38315aM(bundle, "guided_movie_result", (bevx) xowVar.m72628g().get());
                        return;
                    }
                    return;
                }
            default:
                List list = (List) obj;
                list.getClass();
                bundle.putParcelableArrayList("templates", new ArrayList<>(list));
                return;
        }
    }
}
