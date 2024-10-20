package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;

/* compiled from: PG */
/* renamed from: fa */
/* loaded from: classes.dex */
public class C0195fa {

    /* renamed from: a */
    public final C0190ew f138743a;

    /* renamed from: b */
    private final int f138744b;

    public C0195fa(Context context) {
        this(context, DialogInterfaceC0196fb.m52600a(context, 0));
    }

    /* renamed from: a */
    public final DialogInterfaceC0196fb m52544a() {
        DialogInterfaceC0196fb create = create();
        create.show();
        return create;
    }

    /* renamed from: b */
    public final void m52545b(boolean z) {
        this.f138743a.f138542n = z;
    }

    /* renamed from: c */
    public final void m52546c(View view) {
        this.f138743a.f138534f = view;
    }

    public DialogInterfaceC0196fb create() {
        int i;
        ListAdapter listAdapter;
        DialogInterfaceC0196fb dialogInterfaceC0196fb = new DialogInterfaceC0196fb(this.f138743a.f138529a, this.f138744b);
        C0193ez c0193ez = dialogInterfaceC0196fb.f138781a;
        C0190ew c0190ew = this.f138743a;
        View view = c0190ew.f138534f;
        if (view != null) {
            c0193ez.f138693y = view;
        } else {
            CharSequence charSequence = c0190ew.f138533e;
            if (charSequence != null) {
                c0193ez.m52430b(charSequence);
            }
            Drawable drawable = c0190ew.f138532d;
            if (drawable != null) {
                c0193ez.m52429a(drawable);
            }
            int i2 = c0190ew.f138531c;
            if (i2 != 0) {
                c0193ez.f138689u = null;
                c0193ez.f138688t = i2;
                ImageView imageView = c0193ez.f138690v;
                if (imageView != null) {
                    if (i2 != 0) {
                        imageView.setVisibility(0);
                        c0193ez.f138690v.setImageResource(c0193ez.f138688t);
                    } else {
                        imageView.setVisibility(8);
                    }
                }
            }
        }
        CharSequence charSequence2 = c0190ew.f138535g;
        if (charSequence2 != null) {
            c0193ez.f138673e = charSequence2;
            TextView textView = c0193ez.f138692x;
            if (textView != null) {
                textView.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c0190ew.f138536h;
        if (charSequence3 != null) {
            c0193ez.m52432g(-1, charSequence3, c0190ew.f138537i);
        }
        CharSequence charSequence4 = c0190ew.f138538j;
        if (charSequence4 != null) {
            c0193ez.m52432g(-2, charSequence4, c0190ew.f138539k);
        }
        CharSequence charSequence5 = c0190ew.f138540l;
        if (charSequence5 != null) {
            c0193ez.m52432g(-3, charSequence5, c0190ew.f138541m);
        }
        if (c0190ew.f138546r != null || c0190ew.f138547s != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0190ew.f138530b.inflate(c0193ez.f138662D, (ViewGroup) null);
            if (c0190ew.f138552x) {
                listAdapter = new C0187et(c0190ew, c0190ew.f138529a, c0193ez.f138663E, c0190ew.f138546r, alertController$RecycleListView);
            } else {
                if (c0190ew.f138553y) {
                    i = c0193ez.f138664F;
                } else {
                    i = c0193ez.f138665G;
                }
                listAdapter = c0190ew.f138547s;
                if (listAdapter == null) {
                    listAdapter = new C0192ey(c0190ew.f138529a, i, c0190ew.f138546r);
                }
            }
            c0193ez.f138694z = listAdapter;
            c0193ez.f138659A = c0190ew.f138554z;
            if (c0190ew.f138548t != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0188eu(c0190ew, c0193ez));
            } else if (c0190ew.f138528A != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0189ev(c0190ew, alertController$RecycleListView, c0193ez));
            }
            if (c0190ew.f138553y) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c0190ew.f138552x) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            c0193ez.f138674f = alertController$RecycleListView;
        }
        View view2 = c0190ew.f138550v;
        if (view2 != null) {
            c0193ez.m52431c(view2);
        } else {
            int i3 = c0190ew.f138549u;
            if (i3 != 0) {
                c0193ez.f138675g = null;
                c0193ez.f138676h = i3;
                c0193ez.f138677i = false;
            }
        }
        dialogInterfaceC0196fb.setCancelable(this.f138743a.f138542n);
        if (this.f138743a.f138542n) {
            dialogInterfaceC0196fb.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC0196fb.setOnCancelListener(this.f138743a.f138543o);
        dialogInterfaceC0196fb.setOnDismissListener(this.f138743a.f138544p);
        DialogInterface.OnKeyListener onKeyListener = this.f138743a.f138545q;
        if (onKeyListener != null) {
            dialogInterfaceC0196fb.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC0196fb;
    }

    /* renamed from: d */
    public final void m52547d(int i) {
        this.f138743a.f138531c = i;
    }

    /* renamed from: e */
    public final void m52548e(Drawable drawable) {
        this.f138743a.f138532d = drawable;
    }

    /* renamed from: f */
    public final void m52549f(CharSequence charSequence) {
        this.f138743a.f138535g = charSequence;
    }

    /* renamed from: g */
    public final void m52550g(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138538j = charSequence;
        c0190ew.f138539k = onClickListener;
    }

    public Context getContext() {
        return this.f138743a.f138529a;
    }

    /* renamed from: h */
    public final void m52551h(int i, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138540l = c0190ew.f138529a.getText(i);
        c0190ew.f138541m = onClickListener;
    }

    /* renamed from: i */
    public final void m52552i(DialogInterface.OnCancelListener onCancelListener) {
        this.f138743a.f138543o = onCancelListener;
    }

    /* renamed from: j */
    public final void m52553j(DialogInterface.OnDismissListener onDismissListener) {
        this.f138743a.f138544p = onDismissListener;
    }

    /* renamed from: k */
    public final void m52554k(DialogInterface.OnKeyListener onKeyListener) {
        this.f138743a.f138545q = onKeyListener;
    }

    /* renamed from: l */
    public final void m52555l(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138536h = charSequence;
        c0190ew.f138537i = onClickListener;
    }

    /* renamed from: m */
    public final void m52556m(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138546r = charSequenceArr;
        c0190ew.f138548t = onClickListener;
        c0190ew.f138554z = i;
        c0190ew.f138553y = true;
    }

    /* renamed from: n */
    public final void m52557n(int i) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138533e = c0190ew.f138529a.getText(i);
    }

    /* renamed from: o */
    public final void m52558o(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138547s = listAdapter;
        c0190ew.f138548t = onClickListener;
    }

    /* renamed from: p */
    public final void m52559p(int i) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138535g = c0190ew.f138529a.getText(i);
    }

    public C0195fa setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138538j = c0190ew.f138529a.getText(i);
        c0190ew.f138539k = onClickListener;
        return this;
    }

    public C0195fa setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138536h = c0190ew.f138529a.getText(i);
        c0190ew.f138537i = onClickListener;
        return this;
    }

    public C0195fa setTitle(CharSequence charSequence) {
        this.f138743a.f138533e = charSequence;
        return this;
    }

    public C0195fa setView(View view) {
        C0190ew c0190ew = this.f138743a;
        c0190ew.f138550v = view;
        c0190ew.f138549u = 0;
        return this;
    }

    public C0195fa(Context context, int i) {
        this.f138743a = new C0190ew(new ContextThemeWrapper(context, DialogInterfaceC0196fb.m52600a(context, i)));
        this.f138744b = i;
    }
}
