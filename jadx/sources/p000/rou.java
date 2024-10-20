package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rou extends ajjt {

    /* renamed from: a */
    public final usl f173493a;

    public rou(usl uslVar) {
        this.f173493a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_collageeditor_ui_popup_tools_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_collageeditor_ui_popup_tools_item_view, viewGroup, false), (char[]) null, (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        mxe mxeVar = (mxe) apavVar.f36537ab;
        mxeVar.getClass();
        ((TextView) apavVar.f53741t).setText(((rns) mxeVar.f161450a).m67491a());
        awiy.m32183m(apavVar.f164235a, new awxp(((rns) mxeVar.f161450a).f173408d));
        apavVar.f164235a.setOnClickListener(new awxc(new qob(this, mxeVar, 12)));
    }
}
