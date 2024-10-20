package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.people.facetag.ManualClusterAssignmentTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zrz implements lwz, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f193359a = bbfl.m37715h("MptSaveMenuHandler");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f193360b;

    /* renamed from: c */
    public Context f193361c;

    /* renamed from: d */
    public yer f193362d;

    /* renamed from: e */
    private yer f193363e;

    /* renamed from: f */
    private awyc f193364f;

    public zrz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f193360b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m74004a() {
        this.f193364f.m32840m(new ManualClusterAssignmentTask(((awuo) this.f193363e.m73050a()).mo32662d(), ((zqu) this.f193362d.m73050a()).f193236n, baug.m37398j(((zqu) this.f193362d.m73050a()).f193237o), baug.m37398j(((zqu) this.f193362d.m73050a()).f193238p), batz.m37359i(((zqu) this.f193362d.m73050a()).f193239q), _3138.m6899G(((zqu) this.f193362d.m73050a()).f193230h.values())));
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.getActionView().findViewById(R.id.save_button).setOnClickListener(new zhu(this, 17));
        menuItem.setVisible(true);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f193361c = context;
        this.f193363e = _1311.m943b(awuo.class, null);
        this.f193362d = _1311.m943b(zqu.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f193364f = awycVar;
        awycVar.m32844r("ManualClusterAssignmentTask", new zcm(this, 8));
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
    }
}
