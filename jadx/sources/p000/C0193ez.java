package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: ez */
/* loaded from: classes.dex */
public final class C0193ez {

    /* renamed from: B */
    public final int f138660B;

    /* renamed from: C */
    public final int f138661C;

    /* renamed from: D */
    final int f138662D;

    /* renamed from: E */
    final int f138663E;

    /* renamed from: F */
    final int f138664F;

    /* renamed from: G */
    final int f138665G;

    /* renamed from: H */
    public final boolean f138666H;

    /* renamed from: I */
    public final Handler f138667I;

    /* renamed from: a */
    public final Context f138669a;

    /* renamed from: b */
    public final DialogC0218fx f138670b;

    /* renamed from: c */
    public final Window f138671c;

    /* renamed from: d */
    public CharSequence f138672d;

    /* renamed from: e */
    public CharSequence f138673e;

    /* renamed from: f */
    public ListView f138674f;

    /* renamed from: g */
    public View f138675g;

    /* renamed from: h */
    public int f138676h;

    /* renamed from: j */
    public Button f138678j;

    /* renamed from: k */
    public CharSequence f138679k;

    /* renamed from: l */
    public Message f138680l;

    /* renamed from: m */
    public Button f138681m;

    /* renamed from: n */
    public CharSequence f138682n;

    /* renamed from: o */
    public Message f138683o;

    /* renamed from: p */
    public Button f138684p;

    /* renamed from: q */
    public CharSequence f138685q;

    /* renamed from: r */
    public Message f138686r;

    /* renamed from: s */
    NestedScrollView f138687s;

    /* renamed from: u */
    public Drawable f138689u;

    /* renamed from: v */
    public ImageView f138690v;

    /* renamed from: w */
    public TextView f138691w;

    /* renamed from: x */
    public TextView f138692x;

    /* renamed from: y */
    public View f138693y;

    /* renamed from: z */
    ListAdapter f138694z;

    /* renamed from: i */
    public boolean f138677i = false;

    /* renamed from: t */
    public int f138688t = 0;

    /* renamed from: A */
    int f138659A = -1;

    /* renamed from: J */
    public final View.OnClickListener f138668J = new ViewOnClickListenerC0819jh(this, 1);

    public C0193ez(Context context, DialogC0218fx dialogC0218fx, Window window) {
        this.f138669a = context;
        this.f138670b = dialogC0218fx;
        this.f138671c = window;
        this.f138667I = new HandlerC0191ex(dialogC0218fx);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C0231gj.f140900e, R.attr.alertDialogStyle, 0);
        this.f138660B = obtainStyledAttributes.getResourceId(0, 0);
        this.f138661C = obtainStyledAttributes.getResourceId(2, 0);
        this.f138662D = obtainStyledAttributes.getResourceId(4, 0);
        this.f138663E = obtainStyledAttributes.getResourceId(5, 0);
        this.f138664F = obtainStyledAttributes.getResourceId(7, 0);
        this.f138665G = obtainStyledAttributes.getResourceId(3, 0);
        this.f138666H = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogC0218fx.m53578h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static boolean m52426d(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m52426d(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static final void m52427e(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* renamed from: f */
    public static final ViewGroup m52428f(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* renamed from: a */
    public final void m52429a(Drawable drawable) {
        this.f138689u = drawable;
        this.f138688t = 0;
        ImageView imageView = this.f138690v;
        if (imageView != null) {
            if (drawable != null) {
                imageView.setVisibility(0);
                this.f138690v.setImageDrawable(drawable);
            } else {
                imageView.setVisibility(8);
            }
        }
    }

    /* renamed from: b */
    public final void m52430b(CharSequence charSequence) {
        this.f138672d = charSequence;
        TextView textView = this.f138691w;
        if (textView != null) {
            textView.setText(charSequence);
        }
        this.f138671c.setTitle(charSequence);
    }

    /* renamed from: c */
    public final void m52431c(View view) {
        this.f138675g = view;
        this.f138676h = 0;
        this.f138677i = false;
    }

    /* renamed from: g */
    public final void m52432g(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message message;
        if (onClickListener != null) {
            message = this.f138667I.obtainMessage(i, onClickListener);
        } else {
            message = null;
        }
        if (i != -3) {
            if (i != -2) {
                this.f138679k = charSequence;
                this.f138680l = message;
                return;
            } else {
                this.f138682n = charSequence;
                this.f138683o = message;
                return;
            }
        }
        this.f138685q = charSequence;
        this.f138686r = message;
    }
}
