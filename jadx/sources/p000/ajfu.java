package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfu extends aypt implements ayov {

    /* renamed from: a */
    public final bkfl f36199a;

    /* renamed from: b */
    public final dpp f36200b;

    /* renamed from: c */
    public final dpp f36201c;

    /* renamed from: d */
    public final dpp f36202d;

    /* renamed from: e */
    public final dpp f36203e;

    /* renamed from: f */
    private final int f36204f;

    /* renamed from: g */
    private final _1311 f36205g;

    /* renamed from: h */
    private final bkbr f36206h;

    /* renamed from: i */
    private final bkbr f36207i;

    /* renamed from: j */
    private final bkbr f36208j;

    /* renamed from: k */
    private final bkbr f36209k;

    /* renamed from: l */
    private final bkbr f36210l;

    /* renamed from: m */
    private final bkbr f36211m;

    public ajfu(aypb aypbVar, bkfl bkflVar) {
        aypbVar.getClass();
        this.f36199a = bkflVar;
        this.f36204f = R.id.cleanup_selection_stub;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f36205g = m950c;
        this.f36206h = new bkby(new ajec(m950c, 4));
        this.f36207i = new bkby(new ajec(m950c, 5));
        this.f36208j = new bkby(new ajec(m950c, 6));
        this.f36209k = new bkby(new ajec(m950c, 7));
        this.f36210l = new bkby(new ajec(m950c, 8));
        this.f36211m = new bkby(new ajec(m950c, 9));
        this.f36200b = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f36201c = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f36202d = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f36203e = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final _3180 m19516a() {
        return (_3180) this.f36209k.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View inflate = ((ViewStub) view.findViewById(this.f36204f)).inflate();
        inflate.getClass();
        ComposeView composeView = (ComposeView) inflate;
        composeView.setVisibility(0);
        composeView.m23293b(new dxl(1258224625, true, new ajft(this, 3)));
    }

    /* renamed from: d */
    public final ycg m19517d() {
        return (ycg) this.f36211m.mo44532a();
    }

    /* renamed from: e */
    public final adgh m19518e() {
        return (adgh) this.f36208j.mo44532a();
    }

    /* renamed from: f */
    public final adgz m19519f() {
        return (adgz) this.f36206h.mo44532a();
    }

    /* renamed from: g */
    public final alsh m19520g() {
        return (alsh) this.f36210l.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m19519f().f17814a, this, new aiuy(new agqo(this, 13), 20));
        axjq.m33392b(m19516a().f6605c, this, new ajfs(new agqo(this, 14), 1));
        m19516a().f6613k.m55133g(this, new ajqi(new agqo(this, 15), 1));
        axjq.m33392b(((znb) this.f36207i.mo44532a()).f192804a, this, new ajfs(new agqo(this, 16), 0));
        axjq.m33392b(m19520g().f43262a, this, new ajfs(new agqo(this, 17), 2));
    }

    /* renamed from: h */
    public final void m19521h(boolean z) {
        this.f36200b.mo50900h(Boolean.valueOf(z));
    }
}
