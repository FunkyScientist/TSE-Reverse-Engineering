package p000;

import android.content.Context;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _607 implements axjc {

    /* renamed from: a */
    public final bkbr f7885a;

    /* renamed from: b */
    public final axjb f7886b;

    /* renamed from: c */
    public Boolean f7887c;

    /* renamed from: d */
    public final AtomicBoolean f7888d;

    /* renamed from: e */
    private final Context f7889e;

    /* renamed from: f */
    private final _1311 f7890f;

    /* renamed from: g */
    private final bkbr f7891g;

    /* renamed from: h */
    private final bkbr f7892h;

    /* renamed from: i */
    private final bkbr f7893i;

    /* renamed from: j */
    private final bkbr f7894j;

    /* renamed from: k */
    private final bkbr f7895k;

    /* renamed from: l */
    private final qdz f7896l;

    public _607(Context context) {
        context.getClass();
        this.f7889e = context;
        _1311 m951d = _1317.m951d(context);
        this.f7890f = m951d;
        this.f7891g = new bkby(new qdw(m951d, 2));
        this.f7892h = new bkby(new qdw(m951d, 3));
        this.f7893i = new bkby(new qdw(m951d, 4));
        this.f7885a = new bkby(new qdw(m951d, 5));
        bkby bkbyVar = new bkby(new qdw(m951d, 6));
        this.f7894j = bkbyVar;
        this.f7895k = new bkby(new qdw(m951d, 7));
        this.f7886b = new axjb(this, 0);
        qdz qdzVar = new qdz(this);
        this.f7896l = qdzVar;
        this.f7888d = new AtomicBoolean(false);
        ((_681) bkbyVar.mo44532a()).m8533b(qdzVar);
    }

    /* renamed from: f */
    private final _473 m8267f() {
        return (_473) this.f7892h.mo44532a();
    }

    /* renamed from: g */
    private final _606 m8268g() {
        return (_606) this.f7895k.mo44532a();
    }

    /* renamed from: h */
    private final _3087 m8269h() {
        return (_3087) this.f7893i.mo44532a();
    }

    /* renamed from: b */
    public final _33 m8270b() {
        return (_33) this.f7891g.mo44532a();
    }

    /* renamed from: c */
    public final VideoBoostStateProvider$VideoBoostState m8271c(_1846 _1846) {
        apxb apxbVar;
        apxb apxbVar2;
        _1846.getClass();
        if (m8268g().m8266d() && !this.f7888d.get()) {
            m8272d();
        }
        _136 _136 = (_136) _1846.mo2139d(_136.class);
        if (_136 == null) {
            return VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a;
        }
        _251 _251 = (_251) _1846.mo2139d(_251.class);
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (!_136.mo1051n()) {
            return VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a;
        }
        if (_136.mo1053p()) {
            return VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a;
        }
        if (_255 != null && C1131ut.m70384u(_255.mo4981e(), true)) {
            return VideoBoostStateProvider$VideoBoostState.PermanentlyFailedProcessing.f124269a;
        }
        apxb apxbVar3 = null;
        if (_251 != null) {
            apxbVar = _251.mo2122L();
        } else {
            apxbVar = null;
        }
        if (apxbVar != apxb.UPLOADED && !m8269h().mo6632a()) {
            return new VideoBoostStateProvider$VideoBoostState.NeedsUpload(4);
        }
        if (_251 != null) {
            apxbVar2 = _251.mo2122L();
        } else {
            apxbVar2 = null;
        }
        if (apxbVar2 == apxb.QUEUED) {
            return VideoBoostStateProvider$VideoBoostState.Uploading.f124272a;
        }
        if (_251 != null) {
            apxbVar3 = _251.mo2122L();
        }
        if (apxbVar3 == apxb.UPLOADED && !_136.mo1053p()) {
            return VideoBoostStateProvider$VideoBoostState.Processing.f124270a;
        }
        if (!m8270b().m7239g()) {
            return new VideoBoostStateProvider$VideoBoostState.NeedsUpload(2);
        }
        if (!m8267f().mo7677o()) {
            return new VideoBoostStateProvider$VideoBoostState.NeedsUpload(3);
        }
        if (m8268g().m8266d() && C1131ut.m70384u(this.f7887c, true)) {
            return new VideoBoostStateProvider$VideoBoostState.NeedsUpload(6);
        }
        if (!m8267f().mo7678p() && !m8269h().mo6637f()) {
            return new VideoBoostStateProvider$VideoBoostState.NeedsUpload(5);
        }
        return new VideoBoostStateProvider$VideoBoostState.NeedsUpload(1);
    }

    /* renamed from: d */
    public final void m8272d() {
        this.f7888d.set(false);
        _2266.m3678t(this.f7889e, aius.VIDEO_BOOST_REFRESH_STORAGE_INFO).execute(new qbe(this, 3));
    }

    /* renamed from: e */
    public final boolean m8273e() {
        return this.f7888d.get();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f7886b;
    }
}
