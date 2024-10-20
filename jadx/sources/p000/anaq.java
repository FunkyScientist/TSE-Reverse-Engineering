package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anaq implements amky {

    /* renamed from: a */
    private final Context f46998a;

    public anaq(Context context) {
        context.getClass();
        this.f46998a = context;
    }

    @Override // p000.amky
    /* renamed from: a */
    public final amkx mo22397a(MediaCollection mediaCollection) {
        int i;
        if (true != (mediaCollection instanceof SharedMemoryMediaCollection)) {
            i = 32;
        } else {
            i = 66;
        }
        return new amkx(R.string.photos_share_handler_system_sendkit_impl_add, null, i, true);
    }

    @Override // p000.amky
    /* renamed from: b */
    public final String mo22398b() {
        String string = this.f46998a.getString(R.string.photos_share_handler_system_direct_add_recipient_complete);
        string.getClass();
        return string;
    }
}
