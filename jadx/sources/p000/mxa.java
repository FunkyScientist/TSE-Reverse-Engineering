package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.archive.view.ArchivedPhotosActivity;
import com.google.android.apps.photos.trash.p034ui.TrashPhotosActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxa implements mwz, ayps, yfj {

    /* renamed from: a */
    private final Context f161427a;

    /* renamed from: b */
    private yer f161428b;

    /* renamed from: c */
    private yer f161429c;

    /* renamed from: d */
    private yer f161430d;

    /* renamed from: e */
    private yer f161431e;

    /* renamed from: f */
    private yer f161432f;

    /* renamed from: g */
    private yer f161433g;

    public mxa(Context context, aypb aypbVar) {
        this.f161427a = context;
        aypbVar.m34705S(this);
    }

    @Override // p000.mwz
    /* renamed from: a */
    public final void mo63601a() {
        this.f161427a.startActivity(new Intent(this.f161427a, (Class<?>) ArchivedPhotosActivity.class).putExtra("account_id", ((awuo) this.f161428b.m73050a()).mo32662d()).putExtra("intent_from_library", true));
    }

    @Override // p000.mwz
    /* renamed from: b */
    public final /* synthetic */ void mo63602b() {
        mo63603c(Long.MIN_VALUE);
    }

    @Override // p000.mwz
    /* renamed from: c */
    public final void mo63603c(long j) {
        nno nnoVar = new nno();
        nnoVar.f162774a = ((awuo) this.f161428b.m73050a()).mo32662d();
        nnoVar.m63893b(akql.f40139c.f40155q);
        nnoVar.m63894c(ajyf.MEDIA_TYPE);
        nnoVar.f162775b = this.f161427a.getString(akql.f40139c.f40160v);
        MediaCollection m63892a = nnoVar.m63892a();
        boolean z = !((_2395) this.f161432f.m73050a()).m4280j();
        int mo32662d = ((awuo) this.f161428b.m73050a()).mo32662d();
        Context context = this.f161427a;
        alfc alfcVar = new alfc(context, mo32662d);
        alfcVar.m20986d(m63892a);
        alfcVar.f41669b = j;
        alfcVar.f41670c = z;
        alfcVar.f41671d = ((_763) this.f161433g.m73050a()).m8698f();
        context.startActivity(alfcVar.m20983a());
    }

    @Override // p000.mwz
    /* renamed from: d */
    public final void mo63604d() {
        ((zct) this.f161430d.m73050a()).mo73701a(new zcs(1, true));
    }

    @Override // p000.mwz
    /* renamed from: f */
    public final void mo63605f() {
        ((_378) this.f161429c.m73050a()).mo7392e(((awuo) this.f161428b.m73050a()).mo32662d(), blwh.OPEN_DEVICE_FOLDERS_GRID);
        this.f161427a.startActivity(new Intent(this.f161427a, (Class<?>) ((_115) aylw.m34567e(this.f161427a, _115.class)).mo323a()).putExtra("account_id", ((awuo) this.f161428b.m73050a()).mo32662d()));
    }

    @Override // p000.mwz
    /* renamed from: g */
    public final void mo63606g() {
        _314 _314 = new _314(((awuo) this.f161428b.m73050a()).mo32662d(), _3076.m6591f(yma.m73236c()));
        ymv mo1010a = ((_1334) this.f161431e.m73050a()).mo1010a(this.f161427a);
        mo1010a.f190418a = ((awuo) this.f161428b.m73050a()).mo32662d();
        mo1010a.f190419b = _314;
        this.f161427a.startActivity(mo1010a.m73266a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f161428b = _1311.m943b(awuo.class, null);
        this.f161429c = _1311.m943b(_378.class, null);
        this.f161430d = _1311.m943b(zct.class, null);
        _1311.m943b(_1298.class, null);
        this.f161431e = _1311.m943b(_1334.class, null);
        this.f161432f = _1311.m943b(_2395.class, null);
        this.f161433g = _1311.m943b(_763.class, null);
    }

    @Override // p000.mwz
    /* renamed from: h */
    public final void mo63607h() {
        this.f161427a.startActivity(new Intent(this.f161427a, (Class<?>) TrashPhotosActivity.class).putExtra("account_id", ((awuo) this.f161428b.m73050a()).mo32662d()));
    }

    @Override // p000.mwz
    /* renamed from: i */
    public final void mo63608i() {
        int mo32662d = ((awuo) this.f161428b.m73050a()).mo32662d();
        Context context = this.f161427a;
        context.startActivity(_2856.m5827O(context, mo32662d, 0));
    }
}
