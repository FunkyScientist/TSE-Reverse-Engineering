package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class upo {

    /* renamed from: a */
    public boolean f181234a;

    /* renamed from: b */
    private final Context f181235b;

    /* renamed from: c */
    private final int f181236c;

    /* renamed from: d */
    private String f181237d;

    /* renamed from: e */
    private String f181238e;

    public upo(Context context, int i) {
        this.f181235b = context;
        this.f181236c = i;
    }

    @Deprecated
    /* renamed from: a */
    public final String m70183a() {
        bbud m9829a;
        String str;
        try {
            this.f181237d.getClass();
            _996 _996 = (_996) aylw.m34567e(this.f181235b, _996.class);
            String str2 = (String) ((_1441) aylw.m34567e(this.f181235b, _1441.class)).m1274b(this.f181236c, LocalId.m47333b(this.f181237d)).map(new uhr(4)).orElse(null);
            if (_2522.f4181aB.m71423a(((_2522) aylw.m34567e(this.f181235b, _2522.class)).f4268aT) && (str = this.f181238e) != null) {
                m9829a = _996.m9829a(this.f181236c, str, str2, new uqc(this.f181234a), bbte.f83473a);
                return (String) bbsi.m38196g(bbud.m38236q(m9829a), new lun(9), bbte.f83473a).get();
            }
            m9829a = _996.m9829a(this.f181236c, null, str2, new uqc(this.f181234a), bbte.f83473a);
            return (String) bbsi.m38196g(bbud.m38236q(m9829a), new lun(9), bbte.f83473a).get();
        } catch (InterruptedException | ExecutionException e) {
            if (e.getCause() instanceof sih) {
                throw ((sih) e.getCause());
            }
            throw new sih("Failed to retrieve download url", e);
        }
    }

    /* renamed from: b */
    public final void m70184b(String str) {
        boolean z;
        if (this.f181238e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "cannot use both mediaCollection and authkey");
        this.f181238e = str;
    }

    /* renamed from: c */
    public final void m70185c(MediaCollection mediaCollection) {
        boolean z;
        String m5022a;
        if (this.f181238e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "cannot use both mediaCollection and authkey");
        if (mediaCollection == null) {
            m5022a = null;
        } else {
            m5022a = _2576.m5022a(mediaCollection);
        }
        this.f181238e = m5022a;
    }

    /* renamed from: d */
    public final void m70186d(String str) {
        boolean z;
        if (this.f181237d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "cannot use both media and mediaKey");
        ayrc.m34757d(str);
        this.f181237d = str;
    }

    /* renamed from: e */
    public final void m70187e(_1846 _1846) {
        boolean z;
        if (this.f181237d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "cannot use both media and mediaKey");
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        String str = null;
        if (_235 != null) {
            Iterator it = _235.f3475a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ResolvedMedia resolvedMedia = (ResolvedMedia) it.next();
                if (resolvedMedia != null && resolvedMedia.m48235d()) {
                    str = resolvedMedia.m48233b();
                    break;
                }
            }
        }
        str.getClass();
        m70186d(str);
    }
}
