package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmd implements aczx {

    /* renamed from: a */
    private static final sis f162642a;

    /* renamed from: b */
    private final Context f162643b;

    /* renamed from: c */
    private final nyb f162644c;

    static {
        sir sirVar = new sir();
        sirVar.m68114j();
        f162642a = new sis(sirVar);
    }

    public nmd(Context context, nyb nybVar) {
        this.f162643b = context;
        this.f162644c = nybVar;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _1846 _1846;
        _327 _327 = (_327) mediaCollection;
        if (f162642a.m68115a(queryOptions)) {
            int i2 = _327.f6990a;
            tdn tdnVar = new tdn();
            tdnVar.m68864aa(_327.f6991b);
            tdnVar.m68876am(queryOptions.f124656e);
            tdnVar.m68904t();
            tdnVar.f177783d = i;
            tdnVar.f177782c = 1L;
            nya m64403c = this.f162644c.m64403c(i2, _327, tdnVar, FeaturesRequest.f124646a, new HashSet());
            try {
                if (m64403c.m64398d()) {
                    _1846 = this.f162644c.m64406f(i2, m64403c, FeaturesRequest.f124646a);
                } else {
                    _1846 = null;
                }
                m64403c.close();
                if (_1846 != null) {
                    return _1846;
                }
                throw new sih(C0069b.m36540cc(_327, i, "Failed to find media at position: ", " for collection: "));
            } catch (Throwable th) {
                try {
                    m64403c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        AllMediaBurstIdentifier allMediaBurstIdentifier;
        _327 _327 = (_327) mediaCollection;
        if (_1846 instanceof AllMedia) {
            if (f162642a.m68115a(queryOptions)) {
                AllMedia allMedia = (AllMedia) _1846;
                AllMediaId allMediaId = allMedia.f123711b;
                int i = _327.f6990a;
                tdn tdnVar = new tdn();
                tdnVar.m68864aa(_327.f6991b);
                tdnVar.m68876am(queryOptions.f124656e);
                tdnVar.m68904t();
                Context context = this.f162643b;
                Timestamp timestamp = allMedia.f123712c;
                BurstIdentifier burstIdentifier = allMedia.f123716g;
                if (burstIdentifier instanceof AllMediaBurstIdentifier) {
                    allMediaBurstIdentifier = (AllMediaBurstIdentifier) burstIdentifier;
                } else {
                    allMediaBurstIdentifier = null;
                }
                return Integer.valueOf((int) tdnVar.m68887c(context, i, timestamp, allMediaId, allMediaBurstIdentifier));
            }
            throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
