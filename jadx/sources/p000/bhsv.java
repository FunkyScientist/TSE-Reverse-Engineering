package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsv extends FrameLayout implements View.OnTouchListener {

    /* renamed from: a */
    public int f109072a;

    /* renamed from: b */
    public boolean f109073b;

    /* renamed from: c */
    public Runnable f109074c;

    /* renamed from: d */
    public Runnable f109075d;

    /* renamed from: e */
    private OrientationEventListener f109076e;

    /* renamed from: f */
    private ImageButton f109077f;

    public bhsv(Context context) {
        super(context);
        this.f109072a = -1;
        setOnTouchListener(this);
        setBackground(new ColorDrawable(-12232092));
        removeAllViews();
        LayoutInflater.from(getContext()).inflate(R.layout.transition_view, (ViewGroup) this, true);
        findViewById(R.id.transition_switch_action).setOnClickListener(new azgv(this, 17, null));
        ((ImageView) findViewById(R.id.transition_icon)).setOnClickListener(new azgv(this, 18, null));
        m40739h();
        if (getResources().getConfiguration().orientation == 2) {
            findViewById(R.id.transition_bottom_frame).setVisibility(8);
        }
        super.setVisibility(8);
    }

    /* renamed from: d */
    public static boolean m40735d(int i) {
        if (Math.abs(i - 270) < 5) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final void m40737f(boolean z) {
        m40738g();
        Animation animation = getAnimation();
        if (animation != null) {
            if (!z && animation.getStartOffset() != 0) {
                animation.setAnimationListener(null);
                clearAnimation();
                z = false;
            } else {
                return;
            }
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setRepeatCount(0);
        alphaAnimation.setDuration(500L);
        if (z) {
            alphaAnimation.setStartOffset(2000L);
        }
        alphaAnimation.setAnimationListener(new jeg(this, 6));
        startAnimation(alphaAnimation);
    }

    /* renamed from: g */
    private final void m40738g() {
        OrientationEventListener orientationEventListener = this.f109076e;
        if (orientationEventListener == null) {
            return;
        }
        this.f109072a = -1;
        orientationEventListener.disable();
        this.f109076e = null;
    }

    /* renamed from: h */
    private final void m40739h() {
        ImageButton imageButton = (ImageButton) ((ViewGroup) findViewById(R.id.transition_frame)).findViewById(R.id.back_button);
        this.f109077f = imageButton;
        Runnable runnable = this.f109075d;
        if (runnable == null) {
            imageButton.setVisibility(8);
            this.f109077f.setTag(null);
            this.f109077f.setOnClickListener(null);
        } else {
            imageButton.setTag(runnable);
            this.f109077f.setVisibility(0);
            this.f109077f.setOnClickListener(new azgv(this, 19, null));
        }
    }

    /* renamed from: a */
    public final void m40740a() {
        boolean z;
        boolean z2;
        if (getWidth() > 0 && getHeight() > 0 && this.f109072a != -1 && this.f109076e != null && !this.f109073b) {
            int width = getWidth();
            int height = getHeight();
            if (width >= height) {
                z = false;
            } else {
                z = true;
            }
            int abs = Math.abs(this.f109072a - 180);
            if (abs <= 135) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                View findViewById = findViewById(R.id.transition_frame);
                int width2 = findViewById.getWidth();
                int height2 = findViewById.getHeight();
                if (getLayoutDirection() == 1) {
                    findViewById.setPivotX(height2 - findViewById.getPivotX());
                    findViewById.setPivotY(width2 - findViewById.getPivotY());
                }
                if (width < height) {
                    findViewById.setRotation(90.0f);
                } else {
                    findViewById.setRotation(-90.0f);
                }
                findViewById.setTranslationX((width2 - height2) / 2);
                findViewById.setTranslationY((height2 - width2) / 2);
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                layoutParams.height = width2;
                layoutParams.width = height2;
                findViewById.requestLayout();
            }
            if (abs <= 135) {
                findViewById(R.id.transition_bottom_frame).setVisibility(8);
            } else {
                findViewById(R.id.transition_bottom_frame).setVisibility(0);
            }
            this.f109073b = true;
            if (m40735d(this.f109072a)) {
                m40737f(true);
            }
        }
    }

    /* renamed from: b */
    public final void m40741b(Runnable runnable) {
        this.f109075d = runnable;
        m40739h();
    }

    /* renamed from: c */
    public final void m40742c(String str) {
        TextView textView = (TextView) findViewById(R.id.transition_text);
        if (str != null) {
            textView.setText(getContext().getString(R.string.place_your_viewer_into_viewer_format, str));
        } else {
            textView.setText(getContext().getString(R.string.place_your_phone_into_cardboard));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OrientationEventListener orientationEventListener = this.f109076e;
        if (orientationEventListener != null) {
            orientationEventListener.enable();
        }
        m40740a();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        OrientationEventListener orientationEventListener = this.f109076e;
        if (orientationEventListener != null) {
            this.f109072a = -1;
            orientationEventListener.disable();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        int visibility = getVisibility();
        super.setVisibility(i);
        if (visibility != i) {
            if (i == 0) {
                if (this.f109076e == null) {
                    bhsu bhsuVar = new bhsu(this, getContext());
                    this.f109076e = bhsuVar;
                    bhsuVar.enable();
                    return;
                }
                return;
            }
            m40738g();
        }
    }
}
