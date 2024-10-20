package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllHighlightsMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import p047j$.time.Duration;
import p047j$.time.ZoneId;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaob implements yaq {

    /* renamed from: a */
    public final Context f10518a;

    /* renamed from: b */
    public final lfu f10519b;

    /* renamed from: c */
    private final int f10520c;

    /* renamed from: e */
    private final int f10521e;

    /* renamed from: f */
    private final yer f10522f;

    /* renamed from: g */
    private final aaos f10523g;

    public aaob(Context context, int i, lfu lfuVar, int i2, yer yerVar, aaos aaosVar) {
        this.f10518a = context;
        this.f10520c = i;
        this.f10519b = lfuVar;
        this.f10521e = i2;
        this.f10522f = yerVar;
        this.f10523g = aaosVar;
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return this.f10519b.f155762j;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 4;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return this.f10519b.f155763k;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        AllHighlightsMediaCollection allHighlightsMediaCollection = new AllHighlightsMediaCollection(this.f10520c, aaof.m10403a(((_3142) this.f10522f.m73050a()).mo6916a().atZone(ZoneId.systemDefault()).mo58918H()), null);
        _802 m9067ad = _850.m9067ad(this.f10518a, allHighlightsMediaCollection);
        FeaturesRequest featuresRequest = aaoc.f10524a;
        sid sidVar = new sid();
        sidVar.m68085b(this.f10521e);
        Stream limit = Collection.EL.stream((List) m9067ad.mo8843c(allHighlightsMediaCollection, featuresRequest, sidVar.m68084a()).mo68116a()).filter(new aaoa(this.f10523g)).map(new zhd(this, 19)).filter(new aahw(6)).limit(this.f10521e);
        int i = batz.f81540d;
        return (batz) limit.collect(baqp.f81407a);
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final /* synthetic */ Duration mo10400e() {
        return yaq.f189422d;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
    }
}
