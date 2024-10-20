package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmt extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f187778a;

    /* renamed from: b */
    public yer f187779b;

    /* renamed from: c */
    public yer f187780c;

    /* renamed from: d */
    private yer f187781d;

    public xmt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_gridactionpanel_recent_albums_item;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_gridactionpanel_recent_album_item, viewGroup, false), (char[]) null, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        xms xmsVar = (xms) apaxVar.f36537ab;
        arlv arlvVar = xms.f187776a;
        xmq xmqVar = xmsVar.f187777b;
        MediaCollection mediaCollection = xmqVar.f187772a;
        ((TextView) apaxVar.f53744u).setText(xmqVar.f187774c);
        ((RoundedCornerImageView) apaxVar.f53743t).m48677a(xmsVar.f187777b.f187773b, xms.f187776a);
        awiy.m32183m(apaxVar.f164235a, new ayiv(bctc.f87351K, null, null, null, new String[0]));
        apaxVar.f164235a.setOnClickListener(new awxc(new xbr(this, mediaCollection, 8, null)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187781d = _1311.m943b(sny.class, null);
        this.f187778a = _1311.m943b(alsh.class, null);
        this.f187779b = _1311.m943b(_1186.class, null);
        this.f187780c = _1311.m943b(_3176.class, null);
        if (((_1186) this.f187779b.m73050a()).mo355a()) {
            ((_3176) this.f187780c.m73050a()).m6979h(new shs(this, 3));
        }
    }

    /* renamed from: j */
    public final void m72553j(MediaCollection mediaCollection) {
        sny snyVar = (sny) this.f187781d.m73050a();
        Set m21482h = ((alsh) this.f187778a.m73050a()).m21482h();
        ((_378) snyVar.f176024e.m73050a()).mo7392e(((awuo) snyVar.f176022c.m73050a()).mo32662d(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC);
        ((awyc) snyVar.f176023d.m73050a()).m32838i(_850.m9025O(rqg.m67542a(((awuo) snyVar.f176022c.m73050a()).mo32662d(), m21482h, mediaCollection)));
    }
}
