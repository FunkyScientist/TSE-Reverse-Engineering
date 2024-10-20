package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class foa {

    /* renamed from: a */
    public static final Map f139655a = new LinkedHashMap();

    /* renamed from: a */
    public static final dni m53220a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof dni) {
            return (dni) tag;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m53221b(View view, dni dniVar) {
        view.setTag(R.id.androidx_compose_ui_view_composition_context, dniVar);
    }
}
