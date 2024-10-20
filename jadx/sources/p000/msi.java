package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msi implements qoc, aypf, aypq, aypr, ayps, yfj {

    /* renamed from: a */
    public yer f160873a;

    /* renamed from: b */
    public MediaCollection f160874b;

    /* renamed from: c */
    private final axjh f160875c = new mpu(this, 20);

    /* renamed from: d */
    private yer f160876d;

    /* renamed from: e */
    private yer f160877e;

    /* renamed from: f */
    private yer f160878f;

    /* renamed from: g */
    private yer f160879g;

    /* renamed from: h */
    private yer f160880h;

    /* renamed from: i */
    private boolean f160881i;

    public msi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return bcsw.f87271w;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final void mo18517g(Button button) {
        MediaCollection mediaCollection;
        int i = 8;
        if (this.f160881i && (mediaCollection = this.f160874b) != null && _698.m8559a(mediaCollection)) {
            MediaCollection mediaCollection2 = this.f160874b;
            mediaCollection2.getClass();
            if ((!((_445) this.f160877e.m73050a()).mo7586a(((awuo) this.f160876d.m73050a()).mo32662d()) || !CollectionAutoAddClusterCountFeature.m46639a(mediaCollection2) || ((xjr) this.f160878f.m73050a()).m72398d()) && !((mdc) this.f160880h.m73050a()).f158980a) {
                i = 0;
            }
        }
        button.setVisibility(i);
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        lyi lyiVar = (lyi) this.f160879g.m73050a();
        MediaCollection mediaCollection = this.f160874b;
        mediaCollection.getClass();
        lyiVar.mo18070d(mediaCollection, ahhx.ALBUM);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f160876d = _1311.m943b(awuo.class, null);
        this.f160877e = _1311.m943b(_445.class, null);
        this.f160873a = _1311.m943b(qoe.class, null);
        this.f160878f = _1311.m943b(xjr.class, null);
        this.f160879g = _1311.m943b(lyi.class, null);
        this.f160880h = _1311.m943b(mdc.class, null);
        this.f160881i = Collection.EL.stream((List) _1311.m944c(_2059.class).m73050a()).anyMatch(new qym(context, _1311, 1));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((xjr) this.f160878f.m73050a()).m72397c();
    }

    @Override // p000.qod
    /* renamed from: h */
    public final /* synthetic */ void mo18520h(View view, lyu lyuVar) {
        _537.m7971l(this, view, lyuVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((xjr) this.f160878f.m73050a()).f187519a.mo33380e(this.f160875c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((xjr) this.f160878f.m73050a()).f187519a.mo33376a(this.f160875c, false);
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        _537.m7974o(this, view);
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        return R.id.photos_album_ui_order_action_chip_id;
    }
}
