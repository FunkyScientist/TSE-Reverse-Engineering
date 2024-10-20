package p000;

import android.content.Context;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anau implements rqm {

    /* renamed from: a */
    public final bkbr f47005a;

    /* renamed from: b */
    private final Context f47006b;

    /* renamed from: c */
    private final _1311 f47007c;

    /* renamed from: d */
    private final bkbr f47008d;

    public anau(Context context) {
        context.getClass();
        this.f47006b = context;
        _1311 m951d = _1317.m951d(context);
        this.f47007c = m951d;
        this.f47008d = new bkby(new amvi(m951d, 15));
        this.f47005a = new bkby(new amvi(m951d, 16));
    }

    @Override // p000.rqm
    /* renamed from: a */
    public final void mo22775a(MediaCollection mediaCollection, _1846 _1846) {
        _1846.getClass();
        if (mediaCollection instanceof SharedMemoryMediaCollection) {
            anat anatVar = new anat(this, (SharedMedia) _1846, 0);
            _48 _48 = (_48) this.f47008d.mo44532a();
            SharedMemoryMediaCollection sharedMemoryMediaCollection = (SharedMemoryMediaCollection) mediaCollection;
            int i = sharedMemoryMediaCollection.f128812a;
            lzk mo7694c = _48.mo7694c(i, new aatj(this.f47006b, i, sharedMemoryMediaCollection.f128813b, anatVar));
            mo7694c.getClass();
            if (!mo7694c.m62816b()) {
                return;
            } else {
                throw new sih(mo7694c.f158608a);
            }
        }
        Objects.toString(mediaCollection);
        throw new UnsupportedOperationException("Unsupported collection: ".concat(mediaCollection.toString()));
    }
}
