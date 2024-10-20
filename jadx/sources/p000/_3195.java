package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3195 implements ayps {

    /* renamed from: a */
    public final bkbr f6725a;

    /* renamed from: b */
    public final bkbr f6726b;

    /* renamed from: c */
    private final _1311 f6727c;

    /* renamed from: d */
    private final bkbr f6728d;

    /* renamed from: e */
    private final bkbr f6729e;

    /* renamed from: f */
    private final bkbr f6730f;

    /* renamed from: g */
    private final bkbr f6731g;

    /* renamed from: h */
    private final bkbr f6732h;

    /* renamed from: i */
    private final bkbr f6733i;

    /* renamed from: j */
    private final bkbr f6734j;

    public _3195(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6727c = m950c;
        this.f6728d = new bkby(new apac(m950c, 14));
        this.f6729e = new bkby(new apac(m950c, 15));
        this.f6730f = new bkby(new apac(m950c, 16));
        this.f6725a = new bkby(new apac(m950c, 17));
        this.f6726b = new bkby(new apac(m950c, 18));
        this.f6731g = new bkby(new apac(m950c, 19));
        this.f6732h = new bkby(new apir(m950c, 0));
        this.f6733i = new bkby(new apac(m950c, 20));
        this.f6734j = new bkby(new apir(m950c, 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static final blhi m7054e(MediaGroup mediaGroup) {
        mediaGroup.getClass();
        bfil m39983O = blhi.f117161a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhi blhiVar = (blhi) m39983O.f99874b;
        blhiVar.f117163b |= 1;
        blhiVar.f117164c = mediaGroup.f128432b;
        Collection<_1846> collection = mediaGroup.f128431a;
        ayra ayraVar = ayra.BYTES;
        collection.getClass();
        long j = 0;
        for (_1846 _1846 : collection) {
            _1846.getClass();
            j += ((_203) _1846.mo2138c(_203.class)).mo3278a();
        }
        long m34751d = ayraVar.m34751d(j);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blhi blhiVar2 = (blhi) m39983O.f99874b;
        blhiVar2.f117163b |= 2;
        blhiVar2.f117165d = m34751d;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (blhi) mo39957u;
    }

    /* renamed from: h */
    private final _735 m7055h() {
        return (_735) this.f6733i.mo44532a();
    }

    /* renamed from: a */
    public final Context m7056a() {
        return (Context) this.f6728d.mo44532a();
    }

    /* renamed from: b */
    public final _670 m7057b() {
        return (_670) this.f6729e.mo44532a();
    }

    /* renamed from: c */
    public final awuo m7058c() {
        return (awuo) this.f6731g.mo44532a();
    }

    /* renamed from: d */
    public final ayaz m7059d() {
        return (ayaz) this.f6732h.mo44532a();
    }

    /* renamed from: f */
    public final void m7060f() {
        ansy m23984a = ansy.m23984a(((_741) this.f6734j.mo44532a()).m8641a(m7055h().mo8616a(m7058c().mo32662d())), new aohx(this, 19));
        antb antbVar = (antb) this.f6730f.mo44532a();
        apeq apeqVar = new apeq();
        apeqVar.m25210c(m7056a().getString(R.string.photos_trash_move_to_trash_and_delete_more_confirmation_dialog));
        apeqVar.f54082c = ansz.LONG;
        apeqVar.f54081b = m23984a;
        antbVar.m23985b(apeqVar.m25209b());
    }

    /* renamed from: g */
    public final boolean m7061g(int i) {
        if (m7057b().mo8486m() && m7058c().mo32662d() != -1) {
            rka m67410b = rka.m67410b(m7055h().mo8616a(m7058c().mo32662d()));
            if (!m67410b.equals(rka.UNKNOWN) && !m67410b.equals(rka.UNLIMITED)) {
                if (m67410b.m67411c(rka.LOW_STORAGE_MINOR) && i >= 3) {
                    return true;
                }
                if (m67410b.m67411c(rka.HALF_USED_STORAGE) && i >= 6) {
                    return true;
                }
            }
        }
        return false;
    }
}
