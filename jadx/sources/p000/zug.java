package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zug {

    /* renamed from: b */
    private static final bbfl f193575b = bbfl.m37715h("RetMicroVideoMetadata");

    /* renamed from: a */
    public final Bundle f193576a;

    public zug(Context context, Bundle bundle) {
        this.f193576a = bundle;
        context.getApplicationContext();
    }

    /* renamed from: a */
    public final bfmb m74068a() {
        byte[] byteArray = this.f193576a.getByteArray("moments_metadata_bytes");
        if (byteArray == null) {
            return null;
        }
        try {
            bfir m39970R = bfir.m39970R(bfmb.f100116a, byteArray, 0, byteArray.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bfmb) m39970R;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f193575b.m37634b()).mo37685g(e)).mo37670P((char) 3611)).mo37694p("Cannot deserialize MomentsMetadata proto. If this is happening, it's a developer error likely caused by putting a serialized non-MomentsMetadata proto in the bundle with key MicroVideoMetadata.MOMENTS_METADATA_BYTES.");
            return null;
        }
    }
}
