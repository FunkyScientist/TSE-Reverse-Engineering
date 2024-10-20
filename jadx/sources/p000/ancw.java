package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ancw implements rqo {

    /* renamed from: a */
    private final Context f47311a;

    /* renamed from: b */
    private final _1311 f47312b;

    /* renamed from: c */
    private final bkbr f47313c;

    /* renamed from: d */
    private final /* synthetic */ int f47314d;

    public ancw(Context context, int i, byte[] bArr) {
        this.f47314d = i;
        context.getClass();
        this.f47311a = context;
        _1311 m951d = _1317.m951d(context);
        this.f47312b = m951d;
        this.f47313c = new bkby(new mvl(m951d, 20));
    }

    @Override // p000.rqo
    /* renamed from: a */
    public final void mo22855a(MediaCollection mediaCollection, String str, String str2, String str3) {
        if (this.f47314d != 0) {
            if (mediaCollection instanceof _325) {
                _325 _325 = (_325) mediaCollection;
                LocalId localId = _325.f6987b;
                int i = _325.f6986a;
                _48 _48 = (_48) this.f47313c.mo44532a();
                Context context = this.f47311a;
                localId.getClass();
                lzk mo7694c = _48.mo7694c(i, new mks(context, i, localId, str, str2, str3));
                if (!mo7694c.m62816b()) {
                    return;
                } else {
                    throw new sih("Set album narrative action failed", mo7694c.f158608a);
                }
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (mediaCollection instanceof SharedMediaCollection) {
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
            LocalId localId2 = sharedMediaCollection.f128803c;
            int i2 = sharedMediaCollection.f128801a;
            _48 _482 = (_48) this.f47313c.mo44532a();
            Context context2 = this.f47311a;
            localId2.getClass();
            lzk mo7694c2 = _482.mo7694c(i2, new mku(context2, i2, localId2, str, str2, str3));
            if (!mo7694c2.m62816b()) {
                return;
            } else {
                throw new sih("Edit envelope narrative OA failed", mo7694c2.f158608a);
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public ancw(Context context, int i) {
        this.f47314d = i;
        context.getClass();
        this.f47311a = context;
        _1311 m951d = _1317.m951d(context);
        this.f47312b = m951d;
        this.f47313c = new bkby(new anct(m951d, 3));
    }
}
