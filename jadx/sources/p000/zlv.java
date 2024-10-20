package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zlv extends aypt implements yfj {

    /* renamed from: a */
    public static final FeaturesRequest f192680a;

    /* renamed from: g */
    private static final FeaturesRequest f192681g;

    /* renamed from: b */
    public final yer f192682b;

    /* renamed from: c */
    public yer f192683c;

    /* renamed from: d */
    public yer f192684d;

    /* renamed from: e */
    public yer f192685e;

    /* renamed from: f */
    public Context f192686f;

    /* renamed from: h */
    private final boolean f192687h;

    /* renamed from: i */
    private final boolean f192688i;

    /* renamed from: j */
    private final yer f192689j;

    /* renamed from: k */
    private yer f192690k;

    /* renamed from: l */
    private yer f192691l;

    /* renamed from: m */
    private yer f192692m;

    /* renamed from: n */
    private yer f192693n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionLocationVisibilityFeature.class);
        avzbVar.m31788p(CollectionTypeFeature.class);
        f192680a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_159.class);
        avzbVar2.m31785m(zmb.f192706a);
        avzbVar2.m31785m(zmf.f192710a);
        avzbVar2.m31785m(_1426.f856a);
        f192681g = avzbVar2.m31782i();
    }

    public zlv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z, boolean z2) {
        aypbVar.m34705S(this);
        this.f192689j = new yer(new yzn(this, componentCallbacksC0094by, 3));
        this.f192682b = new yer(new yzn(this, componentCallbacksC0094by, 4));
        this.f192687h = z;
        this.f192688i = z2;
    }

    /* renamed from: h */
    private final void m73898h() {
        ((ajjq) this.f192689j.m73050a()).m19645P(0, ((ajjq) this.f192689j.m73050a()).mo10818a());
    }

    /* renamed from: a */
    public final AbstractC0925nc m73899a() {
        return (AbstractC0925nc) this.f192689j.m73050a();
    }

    /* renamed from: d */
    public final FeaturesRequest m73900d() {
        if (((_1347) this.f192684d.m73050a()).mo1037c()) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f192681g);
            avzbVar.m31785m(zlf.f192641a);
            return avzbVar.m31782i();
        }
        return f192681g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0192 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0193  */
    /* JADX WARN: Type inference failed for: r13v7, types: [ajiy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [ajiy, java.lang.Object] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m73901f(p000.zmy r13) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zlv.m73901f(zmy):void");
    }

    /* renamed from: g */
    public final void m73902g(aylw aylwVar) {
        aylwVar.m34582q(zlk.class, new zlk() { // from class: zlr
            @Override // p000.zlk
            /* renamed from: a */
            public final void mo73885a() {
                zlv zlvVar = zlv.this;
                if (((zmy) zlvVar.f192683c.m73050a()).f192788m) {
                    zlvVar.m73901f((zmy) zlvVar.f192683c.m73050a());
                    ((zkz) zlvVar.f192685e.m73050a()).f192596a = true;
                }
            }
        });
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192686f = context;
        this.f192690k = _1311.m943b(awuo.class, null);
        this.f192684d = _1311.m943b(_1347.class, null);
        this.f192691l = _1311.m943b(zll.class, null);
        this.f192692m = _1311.m945f(zlu.class, null);
        this.f192685e = _1311.m943b(zkz.class, null);
        yer m943b = _1311.m943b(zmy.class, null);
        this.f192683c = m943b;
        axjq.m33392b(((zmy) m943b.m73050a()).f192781f, this, new zii(this, 16));
        this.f192693n = _1311.m943b(_1426.class, null);
    }
}
