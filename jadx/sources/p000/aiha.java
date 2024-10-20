package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiha implements ayps {
    public aiha(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static ainl m18852a(List list, int i) {
        if (i >= 0 && i < list.size()) {
            return ((C$AutoValue_ContentId) ((aioq) list.get(i)).f33060a).f127863b;
        }
        return null;
    }

    /* renamed from: b */
    public static anpp m18853b(boolean z, boolean z2) {
        anpo anpoVar = new anpo(null);
        anpoVar.m23890f(R.id.photos_sharingtab_sharehub_sharedalbums_module_header_viewtype_scoped_id);
        anpoVar.m23886b(R.string.photos_sharingtab_sharehub_sharedalbums_albumsandmemories_heading_v2);
        anpoVar.m23888d(z);
        if (z2) {
            anpoVar.f49659a = new alnw(5);
            anpoVar.m23889e(R.string.photos_sharingtab_sharehub_sharedalbums_view_all);
        }
        if (z) {
            anpoVar.m23887c(R.string.photos_sharingtab_sharehub_sharedalbums_albumsandmemories_heading_new_content_description);
        }
        return anpoVar.m23885a();
    }

    public aiha(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
