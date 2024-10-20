package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.apps.photos.printingskus.storefront.p028ui.SeeAllActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiob implements aioo, ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f33001a;

    /* renamed from: b */
    public Context f33002b;

    /* renamed from: c */
    private final ContentId f33003c;

    /* renamed from: d */
    private final aiok f33004d;

    /* renamed from: e */
    private yer f33005e;

    /* renamed from: f */
    private yer f33006f;

    public aiob(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ContentId contentId, aiok aiokVar) {
        contentId.getClass();
        this.f33003c = contentId;
        this.f33001a = componentCallbacksC0094by;
        this.f33004d = aiokVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aioo
    /* renamed from: b */
    public final void mo18816b(aion aionVar) {
        int mo32662d = ((awuo) this.f33005e.m73050a()).mo32662d();
        aipz aipzVar = (aipz) aionVar.f33051e;
        _2059 _2059 = (_2059) aylw.m34568f(this.f33002b, _2059.class, aipzVar.f33203b.f29604g);
        awwc awwcVar = (awwc) this.f33006f.m73050a();
        ahkp m18054a = ahkq.m18054a();
        m18054a.m18046c(this.f33002b);
        m18054a.m18045b(mo32662d);
        m18054a.m18053j(aipzVar.f33202a);
        m18054a.m18048e(ahhx.STOREFRONT);
        awwcVar.m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, _2059.mo3332b(m18054a.m18044a()), null);
    }

    @Override // p000.aioo
    /* renamed from: c */
    public final void mo18817c() {
        SeeAllActivity.m48161y(this.f33002b, this.f33003c);
    }

    @Override // p000.aioo
    /* renamed from: d */
    public final boolean mo18818d(final aion aionVar, final View view) {
        C0923na c0923na = new C0923na(this.f33001a.mo20384gv(), view.findViewById(this.f33004d.mo19073g(this.f33002b, ((C$AutoValue_ContentId) this.f33003c).f127863b, this).mo18828a()), 8388613);
        c0923na.m63642a().inflate(R.menu.photos_printingskus_storefront_config_common_suggestion_menu, c0923na.f161717a);
        c0923na.f161719c = new InterfaceC0921mz() { // from class: aioa
            @Override // p000.InterfaceC0921mz
            /* renamed from: a */
            public final boolean mo19064a(MenuItem menuItem) {
                if (((C0289in) menuItem).f147745a == R.id.dismiss) {
                    View view2 = view;
                    aion aionVar2 = aionVar;
                    aiob aiobVar = aiob.this;
                    aipz aipzVar = (aipz) aionVar2.f33051e;
                    becq becqVar = aipzVar.f33202a;
                    ahia ahiaVar = aipzVar.f33203b;
                    String str = becqVar.f95107c;
                    Bundle bundle = new Bundle();
                    bundle.putString("suggestion_media_key", str);
                    bundle.putSerializable("print_product", ahiaVar);
                    ainy ainyVar = new ainy();
                    ainyVar.mo14569az(bundle);
                    ainyVar.mo19286s(aiobVar.f33001a.m45987K(), null);
                    Context context = aiobVar.f33002b;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctc.f87513cn));
                    awxqVar.m32802c(view2);
                    awiw.m32161f(context, 4, awxqVar);
                    return true;
                }
                return false;
            }
        };
        c0923na.m63645d();
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33002b = context;
        this.f33005e = _1311.m943b(awuo.class, null);
        this.f33006f = _1311.m943b(awwc.class, null);
    }

    @Override // p000.aioo
    /* renamed from: a */
    public final void mo18815a(aion aionVar, Button button) {
    }
}
