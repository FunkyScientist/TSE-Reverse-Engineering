package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpw extends ajjt {

    /* renamed from: a */
    public final usl f173595a;

    /* renamed from: b */
    private final Context f173596b;

    public rpw(Context context, usl uslVar) {
        this.f173596b = context;
        this.f173595a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_collageeditor_ui_tools_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_collageeditor_ui_tools_item_view, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        mxe mxeVar = (mxe) apaxVar.f36537ab;
        mxeVar.getClass();
        ((ImageView) apaxVar.f53744u).setImageDrawable(_1077.m251y(this.f173596b, ((rns) mxeVar.f161450a).f173407c.intValue(), R.attr.colorOnBackground));
        ((TextView) apaxVar.f53743t).setText(((rns) mxeVar.f161450a).m67491a());
        awiy.m32183m(apaxVar.f164235a, new awxp(((rns) mxeVar.f161450a).f173408d));
        apaxVar.f164235a.setOnClickListener(new awxc(new qob(this, mxeVar, 13)));
    }
}
