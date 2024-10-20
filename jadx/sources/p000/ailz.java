package p000;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailz extends ajjt {

    /* renamed from: a */
    public final adqk f32750a;

    /* renamed from: b */
    private final yer f32751b;

    public ailz(adqk adqkVar, yer yerVar) {
        adqkVar.getClass();
        this.f32750a = adqkVar;
        this.f32751b = yerVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_location_search_field_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        arqe arqeVar = new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_location_search_field, viewGroup, false), (int[]) null);
        awiy.m32183m((View) arqeVar.f60441t, new awxp(bcsu.f87165Z));
        ((EditText) arqeVar.f60441t).addTextChangedListener(new wsm(this, arqeVar, 3));
        ((EditText) arqeVar.f60441t).setOnFocusChangeListener(new mps(this, 5));
        EditText editText = (EditText) arqeVar.f60441t;
        editText.setOnEditorActionListener(new ynt(this, 10, null));
        awiy.m32183m((View) arqeVar.f60442u, new awxp(bctz.f88597q));
        ((View) arqeVar.f60442u).setOnClickListener(new awxc(new aiif(arqeVar, 17)));
        awiy.m32183m((View) arqeVar.f60443v, new awxp(bctx.f88388cm));
        ((View) arqeVar.f60443v).setOnClickListener(new awxc(new aiif(this, 18)));
        return arqeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        aily ailyVar = (aily) arqeVar.f36537ab;
        ailyVar.getClass();
        ailk m13970k = this.f32750a.m13970k();
        ailk ailkVar = ailk.SEARCH;
        if (!TextUtils.equals(((EditText) arqeVar.f60441t).getText(), ailyVar.f32748a)) {
            ((EditText) arqeVar.f60441t).setText((CharSequence) ailyVar.f32748a);
        }
        if (m13970k == ailkVar) {
            ((_1043) this.f32751b.m73050a()).m141c((EditText) arqeVar.f60441t);
        } else {
            ((EditText) arqeVar.f60441t).clearFocus();
        }
        m18995e(arqeVar);
    }

    /* renamed from: e */
    public final void m18995e(arqe arqeVar) {
        int i;
        ailk m13970k = this.f32750a.m13970k();
        ailk ailkVar = ailk.SEARCH;
        int i2 = arqe.f60440w;
        Object obj = arqeVar.f60443v;
        int i3 = 0;
        if (m13970k == ailkVar) {
            i = 8;
        } else {
            i = 0;
        }
        ((View) obj).setVisibility(i);
        Object obj2 = arqeVar.f60442u;
        if (m13970k != ailkVar || TextUtils.isEmpty(((EditText) arqeVar.f60441t).getText())) {
            i3 = 8;
        }
        ((View) obj2).setVisibility(i3);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        ((_1043) this.f32751b.m73050a()).m139a((EditText) ((arqe) ajjaVar).f60441t);
    }
}
