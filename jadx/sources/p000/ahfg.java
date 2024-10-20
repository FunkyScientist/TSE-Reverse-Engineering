package p000;

import com.google.android.apps.photos.picker.impl.StorageSweeperPickerActivity;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfg implements ahef {

    /* renamed from: a */
    final /* synthetic */ StorageSweeperPickerActivity f29377a;

    public ahfg(StorageSweeperPickerActivity storageSweeperPickerActivity) {
        this.f29377a = storageSweeperPickerActivity;
    }

    @Override // p000.ahef
    /* renamed from: a */
    public final void mo17840a(List list) {
        Set m21482h = this.f29377a.f127452t.m21482h();
        this.f29377a.f127452t.m21484n();
        alsh alshVar = this.f29377a.f127452t;
        Stream stream = Collection.EL.stream(list);
        m21482h.getClass();
        Stream filter = stream.filter(new aewd(m21482h, 9));
        int i = batz.f81540d;
        alshVar.m21492v((List) filter.collect(baqp.f81407a));
        ((_3180) this.f29377a.f189768H.m34577h(_3180.class, null)).m6995g();
    }
}
