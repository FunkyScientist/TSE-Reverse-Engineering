package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.librarytab.LibraryButtonsLayout;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mxf extends ajja {

    /* renamed from: t */
    final LibraryButtonsLayout f161452t;

    /* renamed from: u */
    final batz f161453u;

    /* renamed from: v */
    usc f161454v;

    public mxf(View view) {
        super(view);
        this.f161452t = (LibraryButtonsLayout) view.findViewById(R.id.library_buttons_layout);
        this.f161453u = batz.m37365o((MaterialButton) view.findViewById(R.id.button1), (MaterialButton) view.findViewById(R.id.button2), (MaterialButton) view.findViewById(R.id.button3), (MaterialButton) view.findViewById(R.id.button4));
    }
}
