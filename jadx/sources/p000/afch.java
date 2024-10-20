package p000;

import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afch implements ayps, ayov {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f23614a;

    /* renamed from: b */
    private final _1311 f23615b;

    /* renamed from: c */
    private final bkbr f23616c;

    public afch(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23614a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f23615b = m951d;
        this.f23616c = new bkby(new afbf(m951d, 3));
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        if (((_636) this.f23616c.mo44532a()).m8354d()) {
            View findViewById = view.findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_toolbar_container);
            findViewById.getClass();
            ConstraintLayout constraintLayout = (ConstraintLayout) findViewById;
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), 0, constraintLayout.getPaddingRight(), 0);
        }
    }
}
