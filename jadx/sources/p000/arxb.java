package p000;

import android.app.Presentation;
import android.content.Context;
import android.view.Display;
import android.view.Window;
import com.google.android.apps.photos.R;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class arxb extends Presentation {
    public arxb(Context context, Display display) {
        super(context, display, R.style.Theme_Photos_Cast);
        Window window = getWindow();
        if (window != null) {
            window.setType(2030);
            window.addFlags(268435456);
            window.addFlags(16777216);
            window.addFlags(1024);
        }
    }
}
