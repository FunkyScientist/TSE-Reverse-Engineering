package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.places.api.model.AutocompletePrediction;

/* compiled from: PG */
/* renamed from: ne */
/* loaded from: classes.dex */
public class C0927ne {
    public C0927ne() {
    }

    /* renamed from: ib */
    public static void m63699ib(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    /* renamed from: if */
    public static void m63700if(Context context) {
        context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    /* renamed from: k */
    public static void m63701k(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof InterfaceC0996pt) {
                    editorInfo.hintText = ((InterfaceC0996pt) parent).m66008a();
                    return;
                }
            }
        }
    }

    /* renamed from: l */
    public static int m63702l(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i <= 600) {
            if (i < 500) {
                if (i <= 480 || i2 <= 640) {
                    if (i >= 360) {
                        return 3;
                    }
                    return 2;
                }
                return 4;
            }
            return 4;
        }
        return 5;
    }

    /* renamed from: n */
    public static boolean m63703n(AutocompletePrediction autocompletePrediction, AutocompletePrediction autocompletePrediction2) {
        try {
            return autocompletePrediction.mo49084c().equals(autocompletePrediction2.mo49084c());
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: o */
    public static Drawable m63704o(Context context, int i) {
        return C0957oh.m64822e().m64829c(context, i);
    }

    /* renamed from: ia */
    public void mo19668ia(int i, int i2, Object obj) {
        mo19666hZ(i, i2);
    }

    /* renamed from: ie */
    public boolean mo61635ie(TextView textView) {
        return ((Boolean) C0867kz.m61682d(textView, "getHorizontallyScrolling", false)).booleanValue();
    }

    public C0927ne(char[] cArr) {
    }

    /* renamed from: hY */
    public void mo13171hY() {
    }

    /* renamed from: ic */
    public void mo63362ic() {
    }

    /* renamed from: f */
    public void mo19664f(int i, int i2) {
    }

    /* renamed from: g */
    public void mo19665g(int i, int i2) {
    }

    /* renamed from: hZ */
    public void mo19666hZ(int i, int i2) {
    }

    /* renamed from: i */
    public void mo19667i(int i, int i2) {
    }

    /* renamed from: id */
    public void mo61580id(StaticLayout.Builder builder, TextView textView) {
    }
}
