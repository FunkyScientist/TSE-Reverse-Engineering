package p000;

import android.view.MotionEvent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.places.widget.AutocompleteActivity;
import com.google.android.libraries.places.widget.internal.p040ui.AutocompleteImplFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azgf implements View.OnTouchListener {

    /* renamed from: a */
    public final /* synthetic */ View f78044a;

    /* renamed from: b */
    public final /* synthetic */ Object f78045b;

    /* renamed from: c */
    public final /* synthetic */ Object f78046c;

    /* renamed from: d */
    private final /* synthetic */ int f78047d;

    public /* synthetic */ azgf(CheckBox checkBox, View view, EditText editText, int i) {
        this.f78047d = i;
        this.f78045b = checkBox;
        this.f78044a = view;
        this.f78046c = editText;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.f78047d;
        if (i != 0) {
            if (i != 1) {
                int action = motionEvent.getAction();
                Object obj = this.f78045b;
                View view2 = this.f78044a;
                Object obj2 = this.f78046c;
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            return false;
                        }
                        if (!azhe.m35356e(motionEvent, view)) {
                            ((FrameLayout) view2).setPressed(false);
                            azhe azheVar = (azhe) obj2;
                            ayxf.m35037z((ImageView) obj, azheVar.getContext(), azheVar.m35360a(R.color.survey_grey_icon_color));
                        }
                    } else {
                        FrameLayout frameLayout = (FrameLayout) view2;
                        if (frameLayout.isPressed()) {
                            frameLayout.performClick();
                        }
                    }
                } else if (azhe.m35356e(motionEvent, view)) {
                    ((FrameLayout) view2).setPressed(true);
                    azhe azheVar2 = (azhe) obj2;
                    ayxf.m35037z((ImageView) obj, azheVar2.getContext(), azheVar2.m35360a(R.color.survey_accent_color));
                }
                return true;
            }
            AutocompleteActivity autocompleteActivity = (AutocompleteActivity) this.f78045b;
            autocompleteActivity.f131913p = false;
            if (((ComponentCallbacksC0094by) this.f78046c).f122014R == null || motionEvent.getY() <= r0.getBottom()) {
                return false;
            }
            View view3 = this.f78044a;
            autocompleteActivity.f131913p = true;
            view3.performClick();
            return true;
        }
        if (motionEvent.getAction() == 1) {
            if (motionEvent.getX() >= 0.0f) {
                CheckBox checkBox = (CheckBox) this.f78045b;
                if (motionEvent.getX() < checkBox.getWidth() && motionEvent.getY() >= 0.0f) {
                    if (motionEvent.getY() < this.f78044a.getHeight()) {
                        checkBox.performClick();
                    }
                }
            }
            Object obj3 = this.f78046c;
            ((EditText) obj3).requestFocus();
            azfw.m35306i((View) obj3);
        }
        return false;
    }

    public /* synthetic */ azgf(azhe azheVar, FrameLayout frameLayout, ImageView imageView, int i) {
        this.f78047d = i;
        this.f78046c = azheVar;
        this.f78044a = frameLayout;
        this.f78045b = imageView;
    }

    public /* synthetic */ azgf(AutocompleteActivity autocompleteActivity, AutocompleteImplFragment autocompleteImplFragment, View view, int i) {
        this.f78047d = i;
        this.f78045b = autocompleteActivity;
        this.f78046c = autocompleteImplFragment;
        this.f78044a = view;
    }
}
