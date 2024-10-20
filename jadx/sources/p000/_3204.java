package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3204 implements ayps, ayov, anxq {

    /* renamed from: c */
    private static final FeaturesRequest f6808c;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f6809a;

    /* renamed from: b */
    public TextView f6810b;

    /* renamed from: d */
    private final _1311 f6811d;

    /* renamed from: e */
    private final bkbr f6812e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1533.class);
        f6808c = avzbVar.m31782i();
    }

    public _3204(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6809a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6811d = m950c;
        this.f6812e = new bkby(new aaeh(m950c, 4));
        aypbVar.m34705S(this);
    }

    @Override // p000.anxq
    /* renamed from: a */
    public final /* synthetic */ FeaturesRequest mo7115a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f6810b = (TextView) view.findViewById(R.id.photos_memories_actions_compare_chip);
    }

    @Override // p000.anxq
    /* renamed from: b */
    public final FeaturesRequest mo7117b() {
        return f6808c;
    }

    @Override // p000.anxq
    /* renamed from: c */
    public final anxp mo7118c(MediaCollection mediaCollection, _1846 _1846, int i) {
        mediaCollection.getClass();
        _1846.getClass();
        _1533 _1533 = (_1533) _1846.mo2139d(_1533.class);
        if (_1533 == null || !_1533.m1606d()) {
            return null;
        }
        aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_compare_button);
        m10872a.m10868f(R.drawable.gs_compare_vd_theme_24);
        m10872a.m10871i(bctd.f87670av);
        m10872a.m10867e(true);
        m10872a.m10866d(R.string.photos_memories_actions_compare);
        aayp m10863a = m10872a.m10863a();
        batz m37362l = batz.m37362l(this.f6809a.m45979B().getString(R.string.photos_memories_actions_compare));
        m37362l.getClass();
        bawu bawuVar = new bawu((byte[]) null, (byte[]) null);
        bawuVar.m37471f();
        bawuVar.m37470e(anwz.ALTERNATE_TEXT_MATERIAL_BUTTON);
        bawuVar.m37469d(anwy.END);
        return new anxp(m10863a, m37362l, bawuVar.m37468c(), 1, null, new adqk(this), 80);
    }

    /* renamed from: d */
    public final aoav m7119d() {
        return (aoav) this.f6812e.mo44532a();
    }
}
