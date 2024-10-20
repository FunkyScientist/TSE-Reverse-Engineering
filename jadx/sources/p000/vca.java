package p000;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.functional.categorization.CategorizationActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vca implements InterfaceC0921mz {

    /* renamed from: a */
    public final /* synthetic */ Object f182560a;

    /* renamed from: b */
    private final /* synthetic */ int f182561b;

    public /* synthetic */ vca(Object obj, int i) {
        this.f182561b = i;
        this.f182560a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [vrt, java.lang.Object] */
    @Override // p000.InterfaceC0921mz
    /* renamed from: a */
    public final boolean mo19064a(MenuItem menuItem) {
        int i = this.f182561b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((akwu) this.f182560a).m20821e().m20834c(((C0289in) menuItem).f147745a);
                            return true;
                        }
                        int i2 = ((C0289in) menuItem).f147745a;
                        Object obj = this.f182560a;
                        if (i2 == R.id.change_categories) {
                            agoy agoyVar = (agoy) obj;
                            Context m17279a = agoyVar.m17279a();
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(bctz.f88596p));
                            awxqVar.m32803d(new awxp(bctz.f88516P));
                            awxqVar.m32801b(agoyVar.m17279a(), agoyVar.f27309a);
                            awiw.m32161f(m17279a, 4, awxqVar);
                            akuc akucVar = (akuc) agoyVar.f27310b.mo44532a();
                            _1846 m17280d = agoyVar.m17280d();
                            if (m17280d != null) {
                                if (!akucVar.m20773b().m4294x()) {
                                    return true;
                                }
                                akucVar.m20775d().m32734c(R.id.photos_search_functional_actionutils_changecategory_request_code, new Intent(akucVar.m20772a(), (Class<?>) CategorizationActivity.class).putExtra("account_id", akucVar.m20774c().mo32662d()).putExtra("com.google.android.apps.photos.core.media", m17280d), null);
                                return true;
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (i2 != R.id.view_all_documents) {
                            return false;
                        }
                        agoy agoyVar2 = (agoy) obj;
                        Context m17279a2 = agoyVar2.m17279a();
                        awxq awxqVar2 = new awxq();
                        awxqVar2.m32803d(new awxp(bctc.f87531dE));
                        awxqVar2.m32803d(new awxp(bctz.f88516P));
                        awxqVar2.m32801b(agoyVar2.m17279a(), agoyVar2.f27309a);
                        awiw.m32161f(m17279a2, 4, awxqVar2);
                        int mo32662d = ((awuo) agoyVar2.f27311c.mo44532a()).mo32662d();
                        nmm nmmVar = new nmm();
                        nmmVar.f162676a = mo32662d;
                        nmmVar.f162677b = ajye.FUNCTIONAL;
                        nmmVar.f162682g = true;
                        MediaCollection m63882a = nmmVar.m63882a();
                        ActivityC0098cb m45986J = agoyVar2.f27309a.m45986J();
                        alfc alfcVar = new alfc(agoyVar2.m17279a(), mo32662d);
                        alfcVar.m20985c();
                        alfcVar.m20986d(m63882a);
                        m45986J.startActivity(alfcVar.m20983a());
                        return true;
                    }
                    zld zldVar = (zld) this.f182560a;
                    if (!((Optional) zldVar.f192617d.m73050a()).isPresent()) {
                        return false;
                    }
                    return ((zli) ((Optional) zldVar.f192617d.m73050a()).get()).mo73868b(((C0289in) menuItem).f147745a);
                }
                ((_1033) this.f182560a).f80a.mo48374b(((C0289in) menuItem).f147745a);
                return true;
            }
            if (((akxy) this.f182560a.get(menuItem)) == null) {
                return true;
            }
            throw null;
        }
        int i3 = ((C0289in) menuItem).f147745a;
        Object obj2 = this.f182560a;
        if (i3 == R.id.block_menu_item) {
            ((vcb) obj2).m70796bc().mo70799b();
        } else if (i3 == R.id.report_menu_item) {
            ((vcb) obj2).m70796bc().mo70804g();
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i3, "Unknown popup menu item clicked.  ItemId: "));
        }
        return true;
    }
}
