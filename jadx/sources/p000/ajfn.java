package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchQueryCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajfn implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f36176a;

    /* renamed from: b */
    public final /* synthetic */ String f36177b;

    /* renamed from: c */
    public final /* synthetic */ Object f36178c;

    /* renamed from: d */
    public final /* synthetic */ Object f36179d;

    /* renamed from: e */
    public final /* synthetic */ Object f36180e;

    /* renamed from: f */
    private final /* synthetic */ int f36181f;

    public /* synthetic */ ajfn(Context context, int i, bbuj bbujVar, bbuj bbujVar2, int i2) {
        this.f36181f = i2;
        this.f36178c = context;
        this.f36176a = i;
        this.f36177b = "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
        this.f36179d = bbujVar;
        this.f36180e = bbujVar2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.f36181f != 0) {
            Object obj = this.f36179d;
            String str = ((nsp) obj).f163219a.f106113d;
            String str2 = this.f36177b;
            int i = this.f36176a;
            return new FlexibleSearchQueryCollection(i, str2, str, ((nga) this.f36178c).f162137a.m68123a(i, obj, (FeaturesRequest) this.f36180e));
        }
        ((_838) aylw.m34567e((Context) this.f36178c, _838.class)).m8928d(this.f36176a, null);
        return new ajvq(((Integer) bbvs.m38281F(this.f36179d)).intValue(), (String) bbvs.m38281F(this.f36180e), (byte[]) null);
    }

    public /* synthetic */ ajfn(nga ngaVar, int i, String str, nsp nspVar, FeaturesRequest featuresRequest, int i2) {
        this.f36181f = i2;
        this.f36178c = ngaVar;
        this.f36176a = i;
        this.f36177b = str;
        this.f36179d = nspVar;
        this.f36180e = featuresRequest;
    }
}
