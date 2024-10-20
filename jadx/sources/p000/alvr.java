package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvr extends yfh {

    /* renamed from: a */
    public uwo f43708a;

    /* renamed from: b */
    public ajjq f43709b;

    /* renamed from: c */
    public final uwh f43710c = new uwh(this.f76605bp);

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = m45989M().inflate(R.layout.photos_settings_raw_editing_page, viewGroup, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        View findViewById = inflate.findViewById(R.id.default_app_checkbox);
        findViewById.getClass();
        CheckBox checkBox = (CheckBox) findViewById;
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new uxy());
        ajjkVar.m19627a(new uxw(m45985I(), Optional.empty()));
        this.f43709b = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.editor_list);
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        ajjq ajjqVar = this.f43709b;
        if (ajjqVar == null) {
            bkgt.m44775b("adapter");
            ajjqVar = null;
        }
        recyclerView.mo23153am(ajjqVar);
        inflate.findViewById(R.id.default_app_checkbox_container).setOnClickListener(new alux(checkBox, 10));
        checkBox.setOnClickListener(new alty(this, checkBox, 14, null));
        return inflate;
    }

    /* renamed from: a */
    public final void m21588a(boolean z) {
        ajjq ajjqVar = this.f43709b;
        CheckBox checkBox = null;
        if (ajjqVar == null) {
            bkgt.m44775b("adapter");
            ajjqVar = null;
        }
        int mo10818a = ajjqVar.mo10818a();
        for (int i = 0; i < mo10818a; i++) {
            ajjq ajjqVar2 = this.f43709b;
            if (ajjqVar2 == null) {
                bkgt.m44775b("adapter");
                ajjqVar2 = null;
            }
            ajiy m19637G = ajjqVar2.m19637G(i);
            if (m19637G instanceof uxx) {
                uxx uxxVar = (uxx) m19637G;
                if (uxxVar.f182140i != z) {
                    uxxVar.f182140i = z;
                    ajjq ajjqVar3 = this.f43709b;
                    if (ajjqVar3 == null) {
                        bkgt.m44775b("adapter");
                        ajjqVar3 = null;
                    }
                    ajjqVar3.m63674q(i);
                }
            }
        }
        View view = this.f122014R;
        if (view != null) {
            checkBox = (CheckBox) view.findViewById(R.id.default_app_checkbox);
        }
        if (checkBox != null) {
            checkBox.setChecked(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        uwo m70556a = uwo.m70556a(this);
        this.f43708a = m70556a;
        if (m70556a == null) {
            bkgt.m44775b("rawEditorViewModel");
            m70556a = null;
        }
        m70556a.f181940c.m55133g(this, new ajqi(new afff(this, 18, (float[][][]) null), 16));
        uwo uwoVar = this.f43708a;
        if (uwoVar == null) {
            bkgt.m44775b("rawEditorViewModel");
            uwoVar = null;
        }
        uwoVar.f181942e.m55133g(this, new ajqi(new afff(this, 19, (byte[]) null, (byte[]) null), 16));
    }
}
