package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaku implements _1535, _2574 {

    /* renamed from: a */
    private final yer f10350a;

    /* renamed from: b */
    private final yer f10351b;

    public aaku(Context context) {
        this.f10350a = _1311.m940a(context, _1574.class);
        this.f10351b = _1311.m940a(context, _1442.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return new _704((RemoteMediaKey) ((_1442) this.f10351b.m73050a()).m1285c(i, LocalId.m47333b(_1574.m1629d((aajw) obj).f1149a.mo47486b())).orElse(null));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return _1574.f1185a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _704.class;
    }
}
