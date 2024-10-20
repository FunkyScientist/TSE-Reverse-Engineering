package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.glide.fife.FifeUrl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yak implements yap {

    /* renamed from: a */
    public final lfu f189403a;

    /* renamed from: b */
    private final MediaModel f189404b;

    /* renamed from: c */
    private final yer f189405c;

    public yak(Context context, MediaModel mediaModel, lfu lfuVar) {
        this.f189404b = mediaModel;
        this.f189403a = lfuVar;
        this.f189405c = _1311.m940a(context, ComponentCallbacks2C0005_6.class);
    }

    /* renamed from: e */
    private final String m72916e() {
        if (this.f189404b.mo46697j()) {
            return this.f189404b.mo46692e().mo48956b();
        }
        return this.f189404b.mo46689b().toString();
    }

    /* renamed from: f */
    private final boolean m72917f() {
        return this.f189404b.mo46691d().mo46697j();
    }

    @Override // p000.yap
    /* renamed from: a */
    public final yao mo24421a() {
        if (m72917f()) {
            return yao.REMOTE_IMAGE;
        }
        return yao.LOCAL_IMAGE;
    }

    @Override // p000.yap
    /* renamed from: b */
    public final batz mo24422b() {
        FifeUrl fifeUrl;
        MediaModel mo46691d = this.f189404b.mo46691d();
        String str = null;
        if (mo46691d.mo46697j() && (fifeUrl = ((RemoteMediaModel) mo46691d).f126004c) != null) {
            str = fifeUrl.mo48956b();
        }
        String m72916e = m72916e();
        batu batuVar = new batu();
        batuVar.m37347h(m72916e);
        if (!TextUtils.isEmpty(str)) {
            _31.m6710ae(str);
            batuVar.m37347h(str);
        }
        return batuVar.mo37337f();
    }

    @Override // p000.yap
    /* renamed from: c */
    public final bbuj mo24423c(bbum bbumVar) {
        if (m72917f()) {
            return bbsi.m38195f(irp.m57673bH(((ComponentCallbacks2C0005_6) this.f189405c.m73050a()).mo687e(this.f189404b).mo61467p(this.f189403a)), new vsa(15), bbumVar);
        }
        return bbsi.m38195f(irp.m57673bH(((ComponentCallbacks2C0005_6) this.f189405c.m73050a()).mo685b().mo61461j(this.f189404b).mo61467p(this.f189403a)), new vsa(16), bbumVar);
    }

    @Override // p000.yap
    /* renamed from: d */
    public final String mo24424d() {
        return m72916e();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yak)) {
            return false;
        }
        yak yakVar = (yak) obj;
        if (!C1131ut.m70384u(this.f189404b, yakVar.f189404b) || !C1131ut.m70384u(this.f189403a, yakVar.f189403a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f189404b, _3058.m6533q(this.f189403a));
    }

    public final String toString() {
        return "ImageSyncItem{mediaModel=" + String.valueOf(this.f189404b) + "}";
    }
}
