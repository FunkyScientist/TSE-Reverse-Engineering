package p000;

import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _636 {

    /* renamed from: a */
    public final Object f7980a;

    /* renamed from: b */
    public final Object f7981b;

    /* renamed from: c */
    public final Object f7982c;

    public _636(Context context) {
        this.f7980a = context;
        this.f7981b = _1311.m940a(context, _798.class);
        this.f7982c = _1311.m940a(context, _635.class);
    }

    /* renamed from: c */
    public static boolean m8350c(Context context) {
        return context.getPackageManager().hasSystemFeature("org.chromium.arc");
    }

    /* renamed from: e */
    public static boolean m8351e(ajnu ajnuVar) {
        if (ajnuVar.f36906b != ajnt.SCREEN_CLASS_SMALL) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m8352a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String m8828c = ((_798) ((yer) this.f7981b).m73050a()).m8828c((Uri) it.next());
            if (m8828c != null && m8828c.startsWith("/storage/0000000000000000000000000000CAFEF00D2019/")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m8353b() {
        return m8350c((Context) this.f7980a);
    }

    /* renamed from: d */
    public final boolean m8354d() {
        if (((_635) ((yer) this.f7982c).m73050a()).m8349a()) {
            return true;
        }
        return m8350c((Context) this.f7980a);
    }

    public _636(ViewGroup viewGroup) {
        this.f7980a = viewGroup;
        this.f7981b = (LottieAnimationView) viewGroup.findViewById(R.id.photos_collageeditor_ui_intro_animation);
        this.f7982c = (TextView) viewGroup.findViewById(R.id.photos_collageeditor_ui_intro_animation_text);
    }
}
