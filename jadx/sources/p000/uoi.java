package p000;

import android.os.Bundle;
import com.google.android.apps.photos.editor.intents.loadcollection.AbstractC0115x3c48b29f;
import com.google.android.apps.photos.mapexplore.p017ui.MapExploreActivity;
import com.google.android.apps.photos.mediamanagement.MediaManagementDialogNodes$MediaManagementDialogMetadata;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uoi implements ozz {

    /* renamed from: a */
    private final /* synthetic */ int f181158a;

    public /* synthetic */ uoi(int i) {
        this.f181158a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.io.Serializable] */
    @Override // p000.ozz
    /* renamed from: a */
    public final void mo14099a(Bundle bundle, Object obj) {
        byte[] bArr;
        int i = 0;
        switch (this.f181158a) {
            case 0:
                uoe uoeVar = (uoe) obj;
                if (uoeVar != null) {
                    bArr = uoeVar.mo39475K();
                } else {
                    bArr = null;
                }
                bundle.putByteArray("account_restore_settings_arg", bArr);
                return;
            case 1:
                bundle.putBoolean("lookbook_entry_point_eligible", ((Boolean) obj).booleanValue());
                return;
            case 2:
                AbstractC0115x3c48b29f abstractC0115x3c48b29f = (AbstractC0115x3c48b29f) obj;
                bundle.putParcelable("com.google.android.apps.photos.core.collection_key", abstractC0115x3c48b29f.mo47142b());
                bundle.putParcelable("com.google.android.apps.photos.core.media", abstractC0115x3c48b29f.mo47141a());
                return;
            case 3:
                vjb vjbVar = (vjb) obj;
                bundle.putParcelable("envelope_info", vjbVar.f183399a);
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", vjbVar.f183400b);
                return;
            case 4:
                vdk vdkVar = (vdk) obj;
                int i2 = vcy.f182653a;
                bundle.putString("envelope_media_key", vdkVar.f182707a);
                bundle.putParcelable("envelope_share_details", vdkVar.f182709c);
                return;
            case 5:
                xjs xjsVar = (xjs) obj;
                bundle.putInt("biometric_decision", xjsVar.f187528a - 1);
                bundle.putInt("title_suggestions_decision", xjsVar.f187529b - 1);
                bundle.putInt("ask_photos_decision", xjsVar.f187530c - 1);
                bundle.putInt("gen_ai_memories_decision", xjsVar.f187531d - 1);
                return;
            case 6:
                int[] iArr = (int[]) obj;
                bundle.putInt("NumUneditable", iArr[0]);
                bundle.putInt("NumNoLocationSource", iArr[1]);
                return;
            case 7:
                bundle.putInt("NumEdited", ((Integer) obj).intValue());
                return;
            case 8:
                bundle.putSerializable("BANNER_DISABLE_STATE", (bllg) obj);
                return;
            case 9:
                bbfl bbflVar = MapExploreActivity.f125776p;
                ((Optional) obj).ifPresent(new ytn(bundle, i));
                return;
            case 10:
                bundle.putParcelable("media_management_dialog_metadata", (MediaManagementDialogNodes$MediaManagementDialogMetadata) obj);
                return;
            case 11:
                abds abdsVar = (abds) obj;
                int i3 = abdv.f12225a;
                abdsVar.f12220b.getClass();
                _1846 _1846 = abdsVar.f12219a;
                if (_1846 != null) {
                    bundle.putParcelable("exported_media", _1846);
                }
                bundle.putParcelable("exported_media_uri", abdsVar.f12220b);
                bundle.putSerializable("exported_media_type", abdsVar.f12221c);
                return;
            case 12:
                bundle.putBoolean("HasLocalOnlyMedia", ((Boolean) obj).booleanValue());
                return;
            case 13:
                bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList((List) obj));
                return;
            case 14:
                abzj abzjVar = (abzj) obj;
                abzjVar.getClass();
                bundle.putBoolean("has_original_edit_list_changed", abzjVar.f14569b);
                bundle.putByteArray("storyboard", abzjVar.f14568a.mo39475K());
                return;
            case 15:
                bjhn bjhnVar = (bjhn) obj;
                bundle.putBoolean("has_failed_clips", bjhnVar.f112923a);
                bundle.putByteArray("storyboard", ((bfgw) bjhnVar.f112924b).mo39475K());
                return;
            case 16:
                bundle.putByteArray("playback_info_result", (byte[]) obj);
                return;
            case 17:
                bundle.putByteArray("conversion_result", ((bdhf) obj).mo39475K());
                return;
            case 18:
                aszx aszxVar = (aszx) obj;
                bundle.putSerializable("download_capability_status", aszxVar.f62812b);
                bundle.putString("download_capability_status_name", ((acsg) aszxVar.f62812b).name());
                bundle.putLong("download_size_bytes", aszxVar.f62811a);
                return;
            case 19:
                bundle.putSerializable("unavailable_file_groups", (batz) obj);
                return;
            default:
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (MediaCollection) obj);
                return;
        }
    }
}
