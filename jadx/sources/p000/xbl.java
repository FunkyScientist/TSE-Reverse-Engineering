package p000;

import android.content.res.ColorStateList;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbl extends ajjt implements ayps {

    /* renamed from: a */
    public final bkbr f186599a;

    /* renamed from: b */
    private final _1311 f186600b;

    /* renamed from: c */
    private final bkbr f186601c;

    /* renamed from: d */
    private final bkbr f186602d;

    public xbl(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186600b = m950c;
        this.f186599a = new bkby(new xbc(m950c, 19));
        this.f186601c = new bkby(new xap(this, 8));
        this.f186602d = new bkby(new xbc(m950c, 20));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_placeholder_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_ui_placeholder_card, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        CloudGridView.m47234e((CloudGridView) apaxVar.f53743t, ((_1203) this.f186602d.mo44532a()).mo541a(), new wsg((ColorStateList) this.f186601c.mo44532a()), null, 0, 12);
        wry m47245a = ((CloudGridView) apaxVar.f53743t).m47245a();
        for (wsb wsbVar : m47245a.f185584b) {
            wsbVar.f185591a.setBackground(wsbVar.f185593c);
        }
        for (wsb wsbVar2 : m47245a.f185583a) {
            wsbVar2.f185591a.setBackground(wsbVar2.f185593c);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
    }

    @Override // p000.ajjt
    /* renamed from: gn */
    public final void mo11995gn(RecyclerView recyclerView) {
    }
}
