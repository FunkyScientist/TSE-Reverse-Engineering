package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfa implements ayps, yfj, aypf, ayov {

    /* renamed from: a */
    public yer f29368a;

    /* renamed from: b */
    public Button f29369b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f29370c;

    /* renamed from: d */
    private final View.OnClickListener f29371d;

    public ahfa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, View.OnClickListener onClickListener) {
        this.f29370c = componentCallbacksC0094by;
        this.f29371d = onClickListener;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Button button = (Button) ((ViewStub) this.f29370c.f122014R.findViewById(R.id.show_all_photos_button_stub)).inflate().findViewById(R.id.show_all_photos_button);
        this.f29369b = button;
        awiy.m32183m(button, new awxp(bctv.f88237j));
        this.f29369b.setOnClickListener(new awxc(this.f29371d));
        this.f29369b.addOnLayoutChangeListener(new adyp(this, 6));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29368a = _1311.m943b(ycg.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(((ycg) this.f29368a.m73050a()).f189571b, this.f29370c, new ahem(this, 8));
    }
}
