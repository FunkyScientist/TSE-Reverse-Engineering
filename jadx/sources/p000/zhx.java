package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zhx implements zib {

    /* renamed from: a */
    public final /* synthetic */ Object f192292a;

    /* renamed from: b */
    private final /* synthetic */ int f192293b;

    public /* synthetic */ zhx(Object obj, int i) {
        this.f192293b = i;
        this.f192292a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f192293b) {
            case 0:
                return ((zoa) this.f192292a).m73963a();
            case 1:
                return yic.m73154e(((zhz) this.f192292a).f189783bc);
            case 2:
                return (AbstractC0925nc) ((zjl) this.f192292a).f192494a.m73050a();
            case 3:
                return (AbstractC0925nc) ((zsu) this.f192292a).f193420b.m73050a();
            case 4:
                return (AbstractC0925nc) ((zkq) this.f192292a).f192582b.m73050a();
            case 5:
                return ((zlv) this.f192292a).m73899a();
            case 6:
                return ((ziz) this.f192292a).m73834a();
            case 7:
                return ((zsi) this.f192292a).f193379d;
            case 8:
                return (AbstractC0925nc) ((zlv) this.f192292a).f192682b.m73050a();
            case 9:
                return ((yjb) this.f192292a).m73163a();
            case 10:
                zhz zhzVar = (zhz) this.f192292a;
                ajjk ajjkVar = new ajjk(zhzVar.f189783bc);
                ajjkVar.m19627a(new yib());
                zhzVar.f192298a = new ajjq(ajjkVar);
                return zhzVar.f192298a;
            case 11:
                return ((zjp) this.f192292a).m73847d();
            case 12:
                return ((zih) this.f192292a).m73822a();
            case 13:
                return (AbstractC0925nc) ((znd) this.f192292a).f192809b.m73050a();
            case 14:
                return ((yjb) this.f192292a).m73163a();
            case 15:
                ayly aylyVar = ((aobl) this.f192292a).f189783bc;
                return yib.m73153e(aylyVar, aylyVar.getResources().getDimensionPixelSize(R.dimen.photos_mediadetails_header_item_padding_horizontal));
            case 16:
                return ((zjp) this.f192292a).m73847d();
            case 17:
                return ((zih) this.f192292a).m73822a();
            case 18:
                return ((zlv) this.f192292a).m73899a();
            case 19:
                return yic.m73154e(((aobl) this.f192292a).f189783bc);
            default:
                return ((zoa) this.f192292a).m73963a();
        }
    }
}
