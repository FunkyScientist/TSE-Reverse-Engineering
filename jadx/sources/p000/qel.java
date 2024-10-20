package p000;

import android.content.Context;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qel implements _2247 {

    /* renamed from: a */
    private final Context f169862a;

    /* renamed from: b */
    private final _1311 f169863b;

    /* renamed from: c */
    private final bkbr f169864c;

    /* renamed from: d */
    private final /* synthetic */ int f169865d;

    public qel(Context context, int i, byte[] bArr) {
        this.f169865d = i;
        context.getClass();
        this.f169862a = context;
        _1311 m951d = _1317.m951d(context);
        this.f169863b = m951d;
        this.f169864c = new bkby(new qdw(m951d, 11));
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        if (this.f169865d != 0) {
            if (_1846 == null) {
                return _612.m8284e("Null Media");
            }
            _136 _136 = (_136) _1846.mo2139d(_136.class);
            if (_136 != null && _136.mo1051n()) {
                return _612.m8284e("Current selection is blanford");
            }
            Context context = this.f169862a;
            int i2 = qeb.f169834a;
            List m66425c = qeb.m66425c(_1846, context);
            if (m66425c.isEmpty()) {
                return _612.m8284e("No Blanford Media related to this Media");
            }
            if (!(m66425c instanceof Collection) || !m66425c.isEmpty()) {
                Iterator it = m66425c.iterator();
                while (it.hasNext()) {
                    if (((_607) this.f169864c.mo44532a()).m8271c((_1846) it.next()) instanceof VideoBoostStateProvider$VideoBoostState.NeedsUpload) {
                        return aiyo.f35535a;
                    }
                }
            }
            return _612.m8284e("All relevant associated Media are backed up");
        }
        if (_1846 == null) {
            return _612.m8283d("Null Media");
        }
        _136 _1362 = (_136) _1846.mo2139d(_136.class);
        if (_1362 != null && _1362.mo1051n()) {
            return _612.m8283d("Current selection is blanford");
        }
        int i3 = qeb.f169834a;
        List m66425c2 = qeb.m66425c(_1846, this.f169862a);
        if (m66425c2.isEmpty()) {
            return _612.m8283d("No Blanford Media related to this Media");
        }
        if (!(m66425c2 instanceof Collection) || !m66425c2.isEmpty()) {
            Iterator it2 = m66425c2.iterator();
            while (it2.hasNext()) {
                if (C1131ut.m70384u(((_607) this.f169864c.mo44532a()).m8271c((_1846) it2.next()), VideoBoostStateProvider$VideoBoostState.Processing.f124270a)) {
                    return aiyo.f35535a;
                }
            }
        }
        return _612.m8283d("No relevant media are processing");
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        if (this.f169865d != 0) {
            return _2266.m3667i(this, i, _1846);
        }
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final /* synthetic */ boolean mo3645iC(int i, _1846 _1846) {
        if (this.f169865d != 0) {
            return _2266.m3668j();
        }
        return _2266.m3668j();
    }

    public qel(Context context, int i) {
        this.f169865d = i;
        context.getClass();
        this.f169862a = context;
        _1311 m951d = _1317.m951d(context);
        this.f169863b = m951d;
        this.f169864c = new bkby(new qdw(m951d, 14));
    }
}
