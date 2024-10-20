package p000;

import android.os.Bundle;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class shs implements phe {

    /* renamed from: a */
    public final /* synthetic */ Object f175424a;

    /* renamed from: b */
    private final /* synthetic */ int f175425b;

    public /* synthetic */ shs(Object obj, int i) {
        this.f175425b = i;
        this.f175424a = obj;
    }

    @Override // p000.phe
    /* renamed from: a */
    public final void mo65527a(List list, Bundle bundle) {
        int i = this.f175425b;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ArrayList arrayList = new ArrayList(list);
                                ameb amebVar = (ameb) this.f175424a;
                                amebVar.m21952s(arrayList);
                                amebVar.f44666aE.mo71257a(amebVar.f44678aQ);
                                return;
                            }
                            ((lyd) ((also) this.f175424a).f43322b.m73050a()).mo25849a();
                            return;
                        }
                        if (list.size() != 1) {
                            z = false;
                        }
                        bain.m36841ao(z, "Media list must only contain 1 item.");
                        ((apyt) ((adgw) this.f175424a).f17786g.m73050a()).m25852b((_1846) list.get(0));
                        return;
                    }
                    ((xmt) this.f175424a).m72553j((MediaCollection) bundle.getParcelable("contextual_backup_required_recent_media_collection_key"));
                    return;
                }
                int ordinal = phj.values()[bundle.getInt("contextual_backup_required_entry_point")].ordinal();
                Object obj = this.f175424a;
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            if (ordinal != 8) {
                                return;
                            }
                            ((smu) obj).f175883ak.m68213e((MediaCollection) bundle.getParcelable("contextual_backup_required_collection"));
                            return;
                        }
                    } else {
                        ((smu) obj).f175883ak.m68212d((MediaCollection) bundle.getParcelable("contextual_backup_required_collection"));
                        return;
                    }
                }
                MediaBundleType mediaBundleType = (MediaBundleType) bundle.getParcelable("contextual_backup_required_media_bundle_type");
                CreationEntryPoint creationEntryPoint = (CreationEntryPoint) bundle.getParcelable("contextual_backup_required_creation_entry_point");
                sml smlVar = ((smu) obj).f175883ak;
                mediaBundleType.getClass();
                smlVar.m68227t(mediaBundleType, creationEntryPoint);
                return;
            }
            ((lyd) ((nxx) this.f175424a).f163785h.m73050a()).mo25849a();
            return;
        }
        ((sht) this.f175424a).m68082a(new ArrayList(list));
    }
}
