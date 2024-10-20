package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiab implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public static final bbfl f31429a = bbfl.m37715h("PhotoBookCoverLoaderMixin");

    /* renamed from: d */
    private static final FeaturesRequest f31430d;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f31431b;

    /* renamed from: c */
    public ImageView f31432c;

    /* renamed from: e */
    private final int f31433e;

    /* renamed from: f */
    private yer f31434f;

    /* renamed from: g */
    private yer f31435g;

    /* renamed from: h */
    private yer f31436h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f31430d = avzbVar.m31782i();
    }

    public aiab(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f31431b = componentCallbacksC0094by;
        this.f31433e = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18667a(String str) {
        awyc awycVar = (awyc) this.f31434f.m73050a();
        avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
        avcpVar.f68318a = ((awuo) this.f31435g.m73050a()).mo32662d();
        avcpVar.m30959h(f31430d);
        avcpVar.m30960i(new bbch(str));
        awycVar.m32838i(avcpVar.m30958g());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ImageView imageView = (ImageView) view.findViewById(this.f31433e);
        imageView.getClass();
        this.f31432c = imageView;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f31432c != null) {
            ((_1246) this.f31436h.m73050a()).m8203o(this.f31432c);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f31434f = m943b;
        ((awyc) m943b.m73050a()).m32844r("LoadMediaFromMediaKeysTask", new ahxh(this, 15));
        this.f31435g = _1311.m943b(awuo.class, null);
        this.f31436h = _1311.m943b(_1246.class, null);
    }
}
