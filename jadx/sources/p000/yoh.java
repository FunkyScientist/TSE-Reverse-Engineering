package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yoh implements ayps, aymm, aypp, aypi, yny, yoz, ajpk {

    /* renamed from: a */
    public ajjq f190565a;

    /* renamed from: b */
    public baug f190566b;

    /* renamed from: c */
    private boolean f190567c;

    /* renamed from: d */
    private boolean f190568d;

    /* renamed from: e */
    private ajpl f190569e;

    public yoh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private static batz m73300i(yoi yoiVar, boolean z) {
        batu batuVar = new batu();
        batuVar.m37347h(new you(yoiVar.f190571b, 0));
        yow yowVar = yoiVar.f190573d;
        if (yowVar != null) {
            batuVar.m37347h(yowVar);
        }
        batz batzVar = yoiVar.f190572c;
        if (!z) {
            batuVar.m37348i(batzVar);
        } else {
            for (int i = 0; i < 4 && i < ((bbbl) batzVar).f81877c; i++) {
                batuVar.m37347h((ajiy) batzVar.get(i));
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: j */
    private static boolean m73301j(yoi yoiVar) {
        if (yoiVar == null) {
            return false;
        }
        if (yoiVar.f190573d == null && yoiVar.f190572c.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        this.f190568d = false;
        this.f190565a.m19648S(m73302g());
    }

    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        this.f190568d = true;
        this.f190565a.m19648S(m73302g());
    }

    @Override // p000.yny
    /* renamed from: f */
    public final void mo73296f() {
        this.f190567c = !this.f190567c;
        this.f190565a.m19648S(m73302g());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final batz m73302g() {
        boolean z;
        batu batuVar = new batu();
        baug baugVar = this.f190566b;
        if (baugVar != null) {
            yoi yoiVar = (yoi) baugVar.get(antp.PRIMARY);
            yoiVar.getClass();
            yoi yoiVar2 = (yoi) this.f190566b.get(antp.SECONDARY);
            boolean m73301j = m73301j(yoiVar2);
            if (m73301j && !this.f190567c) {
                z = true;
            } else {
                z = false;
            }
            batuVar.m37348i(m73300i(yoiVar, z));
            if (m73301j) {
                if (((bbbl) yoiVar.f190572c).f81877c > 4) {
                    batuVar.m37347h(new ynx(this.f190567c));
                }
                batuVar.m37347h(new qlw(2));
                if (this.f190568d) {
                    batuVar.m37348i(m73300i(yoiVar2, false));
                } else {
                    batuVar.m37347h(new qlw(3));
                }
            }
        }
        return batuVar.mo37337f();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190569e.mo19888i("com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190565a = (ajjq) aylwVar.m34577h(ajjq.class, null);
        ajpl ajplVar = (ajpl) aylwVar.m34577h(ajpl.class, null);
        this.f190569e = ajplVar;
        ajplVar.mo19888i("com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin");
        this.f190569e.mo19884e("com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin", this);
        if (((_2282) aylwVar.m34577h(_2282.class, null)).m3710b()) {
            this.f190568d = true;
        }
        if (bundle != null) {
            this.f190567c = bundle.getBoolean("primary_folders_expanded");
            this.f190568d = bundle.getBoolean("secondary_folders_displayed");
        }
    }

    @Override // p000.yoz
    /* renamed from: h */
    public final void mo73303h() {
        baug baugVar = this.f190566b;
        if (baugVar != null && m73301j((yoi) baugVar.get(antp.SECONDARY))) {
            ArrayList arrayList = new ArrayList();
            yoi yoiVar = (yoi) this.f190566b.get(antp.SECONDARY);
            yoiVar.getClass();
            batz batzVar = yoiVar.f190570a;
            int size = batzVar.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(((ynz) batzVar.get(i)).f190547a);
            }
            this.f190569e.mo19885f("com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin", arrayList);
            return;
        }
        this.f190568d = true;
        this.f190565a.m19648S(m73302g());
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        this.f190568d = false;
        this.f190565a.m19648S(m73302g());
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final /* synthetic */ void mo11023hB() {
        _2340.m3933ah();
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final /* synthetic */ void mo11024hC(MediaGroup mediaGroup) {
        _2340.m3932ag();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("primary_folders_expanded", this.f190567c);
        bundle.putBoolean("secondary_folders_displayed", this.f190568d);
    }
}
