package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.mars.status.LockedFolderStatus;
import com.google.android.apps.photos.mars.status.LockedFolderStatusTask$Extras;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ozt implements ozz {

    /* renamed from: a */
    public final /* synthetic */ Object f166134a;

    /* renamed from: b */
    private final /* synthetic */ int f166135b;

    public /* synthetic */ ozt(int i) {
        this.f166135b = i;
        this.f166134a = "extra_mime_type";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v40, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v42, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v44, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v46, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v48, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v50, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.ozz
    /* renamed from: a */
    public final void mo14099a(Bundle bundle, Object obj) {
        ArrayList arrayList;
        switch (this.f166135b) {
            case 0:
                Collection collection = (Collection) obj;
                collection.getClass();
                if (collection instanceof ArrayList) {
                    arrayList = (ArrayList) collection;
                } else {
                    arrayList = new ArrayList(collection);
                }
                bundle.putParcelableArrayList((String) this.f166134a, arrayList);
                return;
            case 1:
                MediaCollection mediaCollection = (MediaCollection) obj;
                mediaCollection.getClass();
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
                bundle.putParcelable("extra_passthrough_args", this.f166134a);
                return;
            case 2:
                bundle.putBoolean((String) this.f166134a, ((Boolean) obj).booleanValue());
                return;
            case 3:
                bundle.putString((String) this.f166134a, (String) obj);
                return;
            case 4:
                bundle.putParcelable((String) this.f166134a, (Parcelable) obj);
                return;
            case 5:
                bundle.putParcelable("media", this.f166134a);
                bundle.putParcelable("destination_file_extra", (Uri) obj);
                return;
            case 6:
                lzk lzkVar = (lzk) obj;
                lzkVar.getClass();
                bundle.putLong("LocalResult__action_id", lzkVar.m62815a().getLong("LocalResult__action_id"));
                bundle.putInt("updatedMediaSize", ((batz) this.f166134a).size());
                return;
            case 7:
                lzk lzkVar2 = (lzk) obj;
                lzkVar2.getClass();
                bundle.putLong("LocalResult__action_id", lzkVar2.m62815a().getLong("LocalResult__action_id"));
                bundle.putInt("updatedMediaSize", ((batz) this.f166134a).size());
                return;
            case 8:
                bundle.putParcelable("clip_data", this.f166134a);
                bundle.putParcelableArrayList("uris", new ArrayList((batz) obj));
                return;
            case 9:
                MediaCollection mediaCollection2 = (MediaCollection) obj;
                mediaCollection2.getClass();
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection2);
                bundle.putParcelable("extra_passthrough_args", this.f166134a);
                return;
            case 10:
                bundle.putBoolean("is_media_location_shared", ((axkx) this.f166134a).f73637b);
                return;
            case 11:
                LockedFolderStatus lockedFolderStatus = (LockedFolderStatus) obj;
                lockedFolderStatus.getClass();
                bundle.putParcelable("LFStatusLoaderTask::extras", new LockedFolderStatusTask$Extras(lockedFolderStatus, (zfk) this.f166134a));
                return;
            case 12:
                bbfl bbflVar = zmk.f192718a;
                bundle.putString("photos_mediadetails_mediacaption_caption", (String) this.f166134a);
                return;
            case 13:
                _1776.m2459m(bundle, (String) this.f166134a);
                return;
            case 14:
                aeqv.m15344b(bundle, this.f166134a);
                return;
            case 15:
                aeqv.m15344b(bundle, this.f166134a);
                return;
            case 16:
                aeqv.m15344b(bundle, this.f166134a);
                return;
            case 17:
                aeqv.m15344b(bundle, this.f166134a);
                return;
            case 18:
                aeqv.m15344b(bundle, this.f166134a);
                return;
            case 19:
                aeqv.m15344b(bundle, this.f166134a);
                return;
            default:
                aeqv.m15344b(bundle, this.f166134a);
                return;
        }
    }

    public /* synthetic */ ozt(Object obj, int i) {
        this.f166135b = i;
        this.f166134a = obj;
    }
}
