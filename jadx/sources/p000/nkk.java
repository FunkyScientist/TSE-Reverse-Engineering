package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkk implements _124 {

    /* renamed from: a */
    static final _3138 f162487a;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(npk.f162906a);
        bavfVar.m37428j(_287.f5360a);
        bavfVar.m37428j(npi.f162902a);
        bavfVar.m37428j(ney.f162041a);
        bavfVar.mo37334c("type");
        f162487a = bavfVar.mo37337f();
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        _212 _212 = (_212) nyaVar.f164019c.m64327B(_212.class);
        if (_212 != null && _212.mo2132V()) {
            _198 _198 = (_198) nyaVar.f164019c.m64327B(_198.class);
            _255 _255 = (_255) nyaVar.f164019c.m64327B(_255.class);
            _257 _257 = (_257) nyaVar.f164019c.m64327B(_257.class);
            if (_198 != null && _198.mo2148t() != null && (_255 == null || !_255.m4989n())) {
                aziu m3417d = _211.m3417d();
                boolean z = true;
                m3417d.m35433m(true);
                m3417d.m35432l(true);
                m3417d.m35431k(true);
                if (_198.mo2148t().mo46691d().mo46695h() && (_257 == null || _257.mo5017a() <= 0)) {
                    return _211.f3119d;
                }
                _154 _154 = (_154) nyaVar.f164019c.m64327B(_154.class);
                if (!_198.mo2148t().mo46697j() || _154 == null || !_154.f1122b) {
                    z = false;
                }
                if (!_198.mo2148t().mo46695h() && !z) {
                    return _211.f3119d;
                }
                return m3417d.m35430j();
            }
            return _211.f3119d;
        }
        return _211.f3119d;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162487a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _211.class;
    }
}
