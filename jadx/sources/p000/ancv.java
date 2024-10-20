package p000;

import android.content.Context;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ancv implements _2578 {

    /* renamed from: a */
    private final Context f47308a;

    /* renamed from: b */
    private final _1311 f47309b;

    /* renamed from: c */
    private final bkbr f47310c;

    public ancv(Context context) {
        context.getClass();
        this.f47308a = context;
        _1311 m951d = _1317.m951d(context);
        this.f47309b = m951d;
        this.f47310c = new bkby(new anct(m951d, 2));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) obj;
        sharedMemorySelectionMediaCollection.getClass();
        Long l = sharedMemorySelectionMediaCollection.f128819e;
        if (l == null) {
            return _711.f8209a;
        }
        return new _711(l, ((_2647) this.f47310c.mo44532a()).m5171a(sharedMemorySelectionMediaCollection.f128819e.longValue()), false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _711.class;
    }
}
