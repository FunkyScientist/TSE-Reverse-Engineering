package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ugf {
    ASSISTANT,
    PHOTOS,
    LIBRARY,
    SHARING,
    SEARCH,
    MEMORIES;

    static {
        bbfl.m37715h("PhotosDestination");
    }

    /* renamed from: a */
    public static ugf m69833a(Intent intent) {
        intent.getDataString();
        Bundle extras = intent.getExtras();
        if (extras != null && extras.containsKey("com.google.android.apps.photos.destination.Destination")) {
            String string = extras.getString("com.google.android.apps.photos.destination.Destination");
            if ("ALBUMS".equals(string)) {
                return LIBRARY;
            }
            return m69834b(string);
        }
        Uri data = intent.getData();
        if (!_2856.m5831S(data) && data.getAuthority() != null && "photos.google.com".equals(bain.m36820aI(data.getAuthority())) && data.getPathSegments().size() == 1 && data.getLastPathSegment() != null) {
            String m36820aI = bain.m36820aI(data.getLastPathSegment());
            if (!"assistant".equals(m36820aI) && !"foryou".equals(m36820aI)) {
                if ("sharing".equals(m36820aI)) {
                    return SHARING;
                }
                if ("gallery".equals(m36820aI)) {
                    return PHOTOS;
                }
                return null;
            }
            return ASSISTANT;
        }
        return null;
    }
}
