package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anah implements upj {

    /* renamed from: a */
    private final Context f46968a;

    /* renamed from: b */
    private final yer f46969b;

    /* renamed from: c */
    private final yer f46970c;

    /* renamed from: d */
    private final String f46971d;

    public anah(Context context, String str) {
        this.f46968a = context;
        this.f46969b = _1311.m940a(context, _994.class);
        this.f46970c = _1311.m940a(context, _993.class);
        this.f46971d = str;
    }

    @Override // p000.upj
    /* renamed from: a */
    public final bbuj mo22767a(int i, MediaCollection mediaCollection, _1846 _1846, boolean z, boolean z2, bbun bbunVar) {
        anog anogVar = new anog(_1846);
        anogVar.f49472j = mediaCollection;
        anogVar.m23845e(z);
        anogVar.f49464b = z2;
        anogVar.m23844d(this.f46971d);
        anogVar.m23846f(null);
        return ((_994) this.f46969b.m73050a()).m9826b(i, anogVar.m23843c());
    }

    @Override // p000.upj
    /* renamed from: b */
    public final boolean mo22768b() {
        return ((_1000) aylw.m34567e(this.f46968a, _1000.class)).m6a();
    }

    @Override // p000.upj
    /* renamed from: c */
    public final bbuj mo22769c(int i, MediaCollection mediaCollection, _1846 _1846, bbun bbunVar, blwh blwhVar) {
        anog anogVar = new anog(_1846);
        anogVar.f49472j = mediaCollection;
        anogVar.m23845e(true);
        anogVar.f49464b = true;
        anogVar.m23844d(this.f46971d);
        anogVar.m23846f(null);
        anogVar.f49465c = blwhVar;
        return ((_993) this.f46970c.m73050a()).m9820b(i, anogVar.m23843c());
    }
}
