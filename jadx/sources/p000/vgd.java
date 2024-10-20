package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgd implements lwz, ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f183095a;

    /* renamed from: b */
    public Context f183096b;

    /* renamed from: c */
    public yer f183097c;

    /* renamed from: d */
    public MediaCollection f183098d;

    /* renamed from: e */
    public awwc f183099e;

    /* renamed from: f */
    private yer f183100f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31785m(amhe.f45158a);
        avzbVar.m31782i();
    }

    public vgd(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f183095a = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final boolean m70920a() {
        MediaCollection mediaCollection = this.f183098d;
        if (mediaCollection != null && ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.CONVERSATION) {
            return true;
        }
        return false;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        int i;
        MediaCollection mediaCollection;
        if (amhe.m22275a(this.f183098d) && ((!m70920a() || ((mediaCollection = this.f183098d) != null && ((_698) mediaCollection.mo2138c(_698.class)).f8188a != 0)) && !((vge) this.f183100f.m73050a()).mo70867a())) {
            if (true != m70920a()) {
                i = R.string.photos_envelope_feed_menuitem_view_album;
            } else {
                i = R.string.photos_envelope_feed_menuitem_photos;
            }
            String string = this.f183096b.getString(i);
            Button button = (Button) menuItem.getActionView().findViewById(R.id.open_conversation_grid_button);
            button.setText(string);
            button.setOnClickListener(new ulr(this, 20));
            menuItem.setVisible(true);
            return;
        }
        menuItem.setVisible(false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183096b = context;
        this.f183097c = _1311.m943b(awuo.class, null);
        this.f183100f = _1311.m943b(vge.class, null);
        awwc awwcVar = (awwc) _1311.m943b(awwc.class, null).m73050a();
        awwcVar.m32736e(R.id.photos_envelope_feed_mixins_album_activity_id, new smx(this, 12));
        this.f183099e = awwcVar;
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
    }
}
