package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3205 implements ayps {

    /* renamed from: a */
    public static final FeaturesRequest f6813a;

    /* renamed from: b */
    public final bkbr f6814b;

    /* renamed from: c */
    public final bkbr f6815c;

    /* renamed from: d */
    public final bkbr f6816d;

    /* renamed from: e */
    private final _1311 f6817e;

    /* renamed from: f */
    private final Context f6818f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1568.class);
        f6813a = avzbVar.m31782i();
    }

    public _3205(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6817e = m950c;
        this.f6818f = componentCallbacksC0094by.m45979B();
        this.f6814b = new bkby(new aaeh(m950c, 5));
        this.f6815c = new bkby(new aaeh(m950c, 6));
        this.f6816d = new bkby(new aaeh(m950c, 7));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m7120a(_1846 _1846) {
        _1846.getClass();
        aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_comment_button);
        m10872a.m10868f(R.drawable.quantum_gm_ic_mode_comment_white_24);
        m10872a.m10871i(bctc.f87363W);
        m10872a.m10866d(R.string.photos_photofragment_components_photobar_action_comment);
        m10872a.f11742b = this.f6818f.getString(R.string.photos_photofragment_components_photobar_action_comment);
        azud m24188b = anxk.m24188b(m10872a.m10863a(), new aaex(this, _1846, 1));
        m24188b.m36109k(3);
        return Optional.m59252of(m24188b.m36108j());
    }
}
