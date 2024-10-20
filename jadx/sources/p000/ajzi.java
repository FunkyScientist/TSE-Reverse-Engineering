package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzi implements yaq {

    /* renamed from: c */
    private static final FeaturesRequest f38209c;

    /* renamed from: a */
    public final Context f38210a;

    /* renamed from: b */
    public final lfu f38211b;

    /* renamed from: e */
    private final int f38212e;

    /* renamed from: f */
    private final int f38213f;

    /* renamed from: g */
    private final ajye f38214g;

    /* renamed from: h */
    private final yer f38215h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f38209c = avzbVar.m31782i();
    }

    public ajzi(Context context, int i, ajye ajyeVar, lfu lfuVar, int i2) {
        this.f38210a = context;
        this.f38212e = i;
        this.f38214g = ajyeVar;
        this.f38211b = lfuVar;
        this.f38213f = i2;
        this.f38215h = _1311.m940a(context, _1292.class);
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return this.f38211b.f155762j;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 4;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return this.f38211b.f155763k;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        MediaCollection m20252c = ajzm.m20252c(this.f38212e, this.f38214g);
        FeaturesRequest featuresRequest = f38209c;
        sid sidVar = new sid();
        sidVar.m68085b(this.f38213f);
        return batz.m37359i((Collection) Collection.EL.stream(_850.m9079ap(this.f38210a, m20252c, featuresRequest, sidVar.m68084a())).map(new akak(this, 1)).collect(Collectors.toList()));
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final /* synthetic */ Duration mo10400e() {
        return yaq.f189422d;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
        ((_1292) this.f38215h.m73050a()).mo812a(this.f38212e, yajVar.m72914a(), j, mo10398c(), mo10396a());
    }
}
