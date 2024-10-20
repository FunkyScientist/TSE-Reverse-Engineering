package p000;

import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.options.CreateCreationOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class xsj implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f188506a;

    /* renamed from: b */
    private final /* synthetic */ int f188507b;

    public xsj(_1501 _1501, int i) {
        this.f188507b = i;
        this.f188506a = _1501;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f188507b) {
            case 0:
                xsk xskVar = (xsk) this.f188506a;
                ((_1271) xskVar.f188508a.m73050a()).mo751a(xskVar.f188510c, ((awuo) xskVar.f188509b.m73050a()).mo32662d());
                xskVar.m72720a();
                return;
            case 1:
                ((xsk) this.f188506a).m72720a();
                return;
            case 2:
                ((xsr) this.f188506a).m72722a();
                return;
            case 3:
                xsr xsrVar = (xsr) this.f188506a;
                ((_1271) xsrVar.f188545a.m73050a()).mo751a(xsrVar.f188549e, ((awuo) xsrVar.f188546b.m73050a()).mo32662d());
                xsrVar.m72722a();
                return;
            case 4:
                ((alry) ((xuc) this.f188506a).f188665a.mo44532a()).m21466a();
                return;
            case 5:
                ((xvb) this.f188506a).m72757r();
                return;
            case 6:
                xvb xvbVar = (xvb) this.f188506a;
                ((lxq) xvbVar.f188790aq.m73050a()).m62765d(bctc.f87529dC);
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent.addCategory("android.intent.category.OPENABLE");
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                intent.setType("*/*");
                xvbVar.f188793at.mo45865b(intent);
                return;
            case 7:
                ((xws) this.f188506a).m72813i(ugf.SEARCH);
                return;
            case 8:
                ((xws) this.f188506a).m72813i(ugf.PHOTOS);
                return;
            case 9:
                ((xws) this.f188506a).m72813i(ugf.MEMORIES);
                return;
            case 10:
                ((xws) this.f188506a).m72813i(ugf.LIBRARY);
                return;
            case 11:
                ((ugg) ((wqx) this.f188506a).f185495b.mo44532a()).m69837f(ugf.MEMORIES);
                return;
            case 12:
                ((ugg) ((wqx) this.f188506a).f185495b.mo44532a()).m69837f(ugf.SEARCH);
                return;
            case 13:
                xwx xwxVar = (xwx) this.f188506a;
                xwxVar.f189042a.m46018aY(((_2598) xwxVar.f189043b.mo44532a()).mo5096a(((awuo) xwxVar.f189044c.mo44532a()).mo32662d()));
                return;
            case 14:
                ((_3172) ((xwx) this.f188506a).f189045d.mo44532a()).mo6954d(ssv.CREATIONS_START_PAGE, new CreateCreationOptions(null), CreationEntryPoint.CREATIONS_START_PAGE);
                return;
            case 15:
                ((xzf) ((_1501) this.f188506a).f1044e).m72869e(1);
                ((_1501) this.f188506a).m1496j(false);
                return;
            case 16:
                ((ybs) ((ybd) this.f188506a).f189480a.m73050a()).mo72938a();
                return;
            case 17:
                ((aqgi) ((ybx) this.f188506a).f189546c.mo44532a()).m26000d();
                return;
            case 18:
                ybz ybzVar = (ybz) this.f188506a;
                ybzVar.f189551a.startActivity(((_1298) ybzVar.f189552b.mo44532a()).mo849a(ybzVar.f189551a, ((awuo) ybzVar.f189553c.mo44532a()).mo32662d()));
                ybzVar.m72951j().mo19374b("all_photos_import_banner", 2);
                return;
            case 19:
                ((ybz) this.f188506a).m72951j().mo19374b("all_photos_import_banner", 3);
                return;
            default:
                yhv yhvVar = (yhv) this.f188506a;
                if (((_367) aylw.m34567e(yhvVar.f190010D, _367.class)).m7337u()) {
                    ((nus) aylw.m34567e(yhvVar.f190010D, nus.class)).m64206d();
                    return;
                } else {
                    nuu.m64207bd(yhvVar.f190015w.m45987K());
                    return;
                }
        }
    }

    public /* synthetic */ xsj(Object obj, int i) {
        this.f188507b = i;
        this.f188506a = obj;
    }
}
