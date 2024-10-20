package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwx implements zzk {

    /* renamed from: a */
    public static final String f193842a;

    /* renamed from: b */
    public final yer f193843b;

    /* renamed from: c */
    public final yer f193844c;

    /* renamed from: d */
    public final zzx f193845d;

    static {
        bbfl.m37715h("MediaStoreExtension");
        f193842a = String.valueOf(zys.ID.f194006X).concat(" = ?");
    }

    public zwx(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f193843b = m951d.m943b(_1466.class, null);
        this.f193844c = m951d.m943b(_2797.class, null);
        this.f193845d = new zzx(context);
    }

    @Override // p000.aaac
    /* renamed from: o */
    public final String mo1341o() {
        throw null;
    }

    @Override // p000.aaac
    /* renamed from: p */
    public final String mo1342p() {
        return "com.google.android.apps.photos.mediastoreextras.MediaStoreExtensionImpl.RemoveDeletedEntriesConsumer";
    }

    @Override // p000.aaac
    /* renamed from: q */
    public final Set mo1343q() {
        throw null;
    }
}
