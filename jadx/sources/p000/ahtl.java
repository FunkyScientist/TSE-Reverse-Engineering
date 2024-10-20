package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.wallart.p029ui.SizeCanvasPreviewLayout;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahtl implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f30784a;

    /* renamed from: b */
    private final /* synthetic */ int f30785b;

    public /* synthetic */ ahtl(Object obj, int i) {
        this.f30785b = i;
        this.f30784a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 20;
        switch (this.f30785b) {
            case 0:
                _807 _807 = new _807();
                Object obj = this.f30784a;
                _807.m8848d(utu.class, new qyw(obj, 7));
                _807.m8848d(sog.class, new qyw(obj, 8));
                _807.m8848d(aesc.class, new qyw(obj, 9));
                return _807;
            case 1:
                _518 _518 = new _518();
                _518.m7826f(PrintingMediaCollection.class, new ahtl(this.f30784a, 2));
                return _518;
            case 2:
                return new ahtj((Context) this.f30784a, 0);
            case 3:
                return _3138.m6901I(_1077.m228b(new aerw(17)).split(" "));
            case 4:
                Context context = ((ailt) this.f30784a).f32726o;
                int i2 = jrp.f152608a;
                return jrp.m60214a(R.transition.photos_printingskus_retailprints_ui_location_transition_set, context);
            case 5:
                batz batzVar = ((SizeCanvasPreviewLayout) this.f30784a).f127985b;
                batzVar.getClass();
                return Float.valueOf((float) Collection.EL.stream(batzVar).filter(new aiqt(5)).mapToDouble(new aiuc(0)).max().orElseThrow(new aerw(i)));
            case 6:
                batz batzVar2 = ((SizeCanvasPreviewLayout) this.f30784a).f127985b;
                batzVar2.getClass();
                return Float.valueOf((float) Collection.EL.stream(batzVar2).filter(new aiqt(4)).mapToDouble(new aiuc(0)).max().orElseThrow(new aerw(i)));
            case 7:
                Context m45979B = ((ComponentCallbacksC0094by) this.f30784a).m45979B();
                int i3 = jrp.f152608a;
                return jrp.m60214a(R.transition.photos_printingskus_wallart_ui_size_change, m45979B);
            case 8:
                int i4 = aerl.f22151a;
                return Integer.valueOf((int) birv.f111570a.mo5993a().mo42494a());
            case 9:
                return Boolean.valueOf(_2144.f3169e.m71423a((Context) this.f30784a));
            case 10:
                return Boolean.valueOf(_2149.f3203a.m71423a((Context) this.f30784a));
            case 11:
                return Boolean.valueOf(_2149.f3204b.m71423a((Context) this.f30784a));
            case 12:
                return Boolean.valueOf(_2149.f3205c.m71423a((Context) this.f30784a));
            case 13:
                return Boolean.valueOf(_2149.f3207e.m71423a((Context) this.f30784a));
            case 14:
                return new aiwl((Context) this.f30784a);
            case 15:
                return Boolean.valueOf(_2268.f3261c.m71423a((Context) this.f30784a));
            case 16:
                return Boolean.valueOf(_2268.f3262d.m71423a((Context) this.f30784a));
            case 17:
                return Boolean.valueOf(_2268.f3263e.m71423a((Context) this.f30784a));
            case 18:
                return Boolean.valueOf(_2268.f3259a.m71423a((Context) this.f30784a));
            case 19:
                return Boolean.valueOf(_2268.f3260b.m71423a((Context) this.f30784a));
            default:
                return this.f30784a;
        }
    }
}
