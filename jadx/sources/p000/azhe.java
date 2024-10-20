package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;
import java.text.NumberFormat;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhe extends LinearLayout {

    /* renamed from: b */
    public static final /* synthetic */ int f78109b = 0;

    /* renamed from: c */
    private static final batz f78110c = batz.m37366p(Integer.valueOf(R.drawable.very_dissatisfied), Integer.valueOf(R.drawable.dissatisfied), Integer.valueOf(R.drawable.neutral), Integer.valueOf(R.drawable.satisfied), Integer.valueOf(R.drawable.very_satisfied));

    /* renamed from: a */
    public azhd f78111a;

    /* renamed from: d */
    private bfvo f78112d;

    public azhe(Context context) {
        super(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.survey_question_rating_container, (ViewGroup) this, true);
    }

    /* renamed from: b */
    public static void m35354b(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            viewGroup.getChildAt(i).setOnClickListener(null);
            viewGroup.getChildAt(i).setClickable(false);
        }
    }

    /* renamed from: c */
    public static void m35355c(ViewGroup viewGroup, int i, Drawable drawable, Drawable drawable2) {
        Drawable drawable3;
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            ImageView imageView = (ImageView) viewGroup.getChildAt(i2).findViewById(R.id.survey_rating_image_icon);
            if (i2 >= i) {
                drawable3 = drawable;
            } else {
                drawable3 = drawable2;
            }
            imageView.setImageDrawable(drawable3);
        }
    }

    /* renamed from: e */
    public static boolean m35356e(MotionEvent motionEvent, View view) {
        if (motionEvent.getX() >= 0.0f && motionEvent.getX() < view.getWidth() && motionEvent.getY() >= 0.0f && motionEvent.getY() < view.getHeight()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final Drawable m35357f(int i, int i2) {
        return ayxf.m35033v(getContext().getDrawable(i), getContext(), i2);
    }

    /* renamed from: g */
    private static void m35358g(TextView textView, String str) {
        textView.setText(str);
        textView.setContentDescription(str);
    }

    /* renamed from: h */
    private final void m35359h(View view, int i, int i2, int i3) {
        Locale locale;
        String string;
        LocaleList locales;
        Context context = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            locales = context.getResources().getConfiguration().getLocales();
            locale = locales.get(0);
        } else {
            locale = context.getResources().getConfiguration().locale;
        }
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        String format = numberFormat.format(i);
        String format2 = numberFormat.format(i2);
        String string2 = getContext().getString(R.string.survey_num_rating, format, format2);
        if (i3 == 4) {
            string2 = getResources().getQuantityString(R.plurals.survey_star_rating, i, Integer.valueOf(i), Integer.valueOf(i2));
            i3 = 4;
        }
        if (i == 1) {
            string2 = string2 + " " + this.f78112d.f101875e;
        } else if (i == i2) {
            string2 = string2 + " " + this.f78112d.f101876f;
        }
        if (i3 == 3) {
            Context context2 = getContext();
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                string = "";
                            } else {
                                string = getContext().getString(R.string.survey_very_satisfied);
                            }
                        } else {
                            string = getContext().getString(R.string.survey_somewhat_satisfied);
                        }
                    } else {
                        string = getContext().getString(R.string.survey_neutral);
                    }
                } else {
                    string = getContext().getString(R.string.survey_somewhat_dissatisfied);
                }
            } else {
                string = getContext().getString(R.string.survey_very_dissatisfied);
            }
            string2 = context2.getString(R.string.survey_smiley_rating, format, format2, string);
        }
        view.setContentDescription(string2);
    }

    /* renamed from: a */
    public final int m35360a(int i) {
        return getContext().getColor(i);
    }

    /* renamed from: d */
    public final void m35361d(bfvo bfvoVar) {
        this.f78112d = bfvoVar;
        int i = bfvoVar.f101873c;
        int i2 = 2;
        if (i >= 2 && i <= 7) {
            int m36478au = C0069b.m36478au(bfvoVar.f101872b);
            if (m36478au == 0 || m36478au != 6) {
                m35358g((TextView) findViewById(R.id.survey_rating_low_value_text), bfvoVar.f101875e);
                m35358g((TextView) findViewById(R.id.survey_rating_high_value_text), bfvoVar.f101876f);
            }
            int i3 = bfvoVar.f101872b;
            int m36478au2 = C0069b.m36478au(i3);
            int i4 = R.id.survey_rating_image_icon;
            int i5 = R.id.survey_rating_image_layout;
            int i6 = R.layout.survey_question_rating_image_item;
            int i7 = -2;
            if (m36478au2 != 0 && m36478au2 == 3) {
                ViewGroup viewGroup = (ViewGroup) findViewById(R.id.survey_rating_images_container);
                LayoutInflater from = LayoutInflater.from(getContext());
                int i8 = ((bbbl) f78110c).f81877c;
                int i9 = 0;
                while (i9 < i8) {
                    View inflate = from.inflate(i6, viewGroup, false);
                    if (i9 == 0) {
                        inflate.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                        i9 = 0;
                    }
                    FrameLayout frameLayout = (FrameLayout) inflate.findViewById(i5);
                    ImageView imageView = (ImageView) frameLayout.findViewById(i4);
                    imageView.setImageDrawable(ayxf.m35033v(getContext().getDrawable(((Integer) f78110c.get(i9)).intValue()), getContext(), m35360a(R.color.survey_grey_icon_color)));
                    i9++;
                    imageView.setTag(Integer.valueOf(i9));
                    m35359h(imageView, i9, i8, 3);
                    frameLayout.setOnTouchListener(new azgf(this, frameLayout, imageView, i2));
                    frameLayout.setOnClickListener(new aaha(this, viewGroup, i9, 12));
                    viewGroup.addView(inflate);
                    i4 = R.id.survey_rating_image_icon;
                    i5 = R.id.survey_rating_image_layout;
                    i6 = R.layout.survey_question_rating_image_item;
                }
                return;
            }
            int m36478au3 = C0069b.m36478au(i3);
            if (m36478au3 != 0 && m36478au3 == 5) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.survey_rating_images_container);
                LayoutInflater from2 = LayoutInflater.from(getContext());
                int i10 = this.f78112d.f101873c;
                int i11 = 0;
                while (i11 < i10) {
                    View inflate2 = from2.inflate(R.layout.survey_question_rating_number_item, viewGroup2, false);
                    if (i11 == 0) {
                        inflate2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                        i11 = 0;
                    }
                    final FrameLayout frameLayout2 = (FrameLayout) inflate2.findViewById(R.id.survey_rating_number_layout);
                    int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.survey_rating_number_large_button_horizontal_padding);
                    viewGroup2.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
                    final MaterialCardView materialCardView = (MaterialCardView) frameLayout2.findViewById(R.id.survey_rating_number_card);
                    int dimension = (int) getResources().getDimension(R.dimen.survey_rating_number_large_side_length);
                    ViewGroup.LayoutParams layoutParams = materialCardView.getLayoutParams();
                    layoutParams.width = dimension;
                    layoutParams.height = dimension;
                    materialCardView.setLayoutParams(layoutParams);
                    final TextView textView = (TextView) materialCardView.findViewById(R.id.survey_rating_number_text);
                    i11++;
                    textView.setTag(Integer.valueOf(i11));
                    textView.setText(String.valueOf(i11));
                    m35359h(textView, i11, i10, 5);
                    frameLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: azhb
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            FrameLayout frameLayout3 = frameLayout2;
                            azhe azheVar = azhe.this;
                            MaterialCardView materialCardView2 = materialCardView;
                            TextView textView2 = textView;
                            int action = motionEvent.getAction();
                            if (action != 0) {
                                if (action != 1) {
                                    if (action != 2) {
                                        return false;
                                    }
                                    if (azhe.m35356e(motionEvent, view)) {
                                        return true;
                                    }
                                    frameLayout3.setPressed(false);
                                    materialCardView2.m49873h(azheVar.m35360a(R.color.google_transparent));
                                    textView2.setTextColor(azheVar.m35360a(R.color.survey_primary_text_color));
                                    return true;
                                }
                                if (!frameLayout3.isPressed()) {
                                    return true;
                                }
                                frameLayout3.performClick();
                                return true;
                            }
                            if (!azhe.m35356e(motionEvent, view)) {
                                return true;
                            }
                            frameLayout3.setPressed(true);
                            materialCardView2.m49873h(azheVar.m35360a(R.color.survey_accent_color));
                            textView2.setTextColor(azheVar.m35360a(R.color.survey_surface_color_elevation_2));
                            return true;
                        }
                    });
                    frameLayout2.setOnClickListener(new aaha(this, viewGroup2, i11, 11));
                    viewGroup2.addView(inflate2);
                }
                return;
            }
            int m36478au4 = C0069b.m36478au(i3);
            if (m36478au4 != 0 && m36478au4 == 4) {
                int m35360a = m35360a(R.color.survey_accent_color);
                final Drawable m35357f = m35357f(R.drawable.quantum_ic_star_border_grey600_36, m35360a(R.color.survey_grey_icon_color));
                final Drawable m35357f2 = m35357f(R.drawable.quantum_ic_star_grey600_36, m35360a);
                final ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.survey_rating_images_container);
                LayoutInflater from3 = LayoutInflater.from(getContext());
                int i12 = this.f78112d.f101873c;
                final int i13 = 0;
                while (i13 < i12) {
                    View inflate3 = from3.inflate(R.layout.survey_question_rating_image_item, viewGroup3, false);
                    if (i13 == 0) {
                        inflate3.setLayoutParams(new LinearLayout.LayoutParams(i7, i7));
                        i13 = 0;
                    }
                    final FrameLayout frameLayout3 = (FrameLayout) inflate3.findViewById(R.id.survey_rating_image_layout);
                    int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.survey_rating_image_large_button_horizontal_padding);
                    viewGroup3.setPadding(dimensionPixelOffset2, 0, dimensionPixelOffset2, 0);
                    ImageView imageView2 = (ImageView) frameLayout3.findViewById(R.id.survey_rating_image_icon);
                    imageView2.setImageDrawable(m35357f);
                    i13++;
                    imageView2.setTag(Integer.valueOf(i13));
                    m35359h(imageView2, i13, i12, 4);
                    frameLayout3.setOnTouchListener(new View.OnTouchListener() { // from class: azhc
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            int i14 = azhe.f78109b;
                            ViewGroup viewGroup4 = viewGroup3;
                            FrameLayout frameLayout4 = frameLayout3;
                            int i15 = i13;
                            Drawable drawable = m35357f;
                            int action = motionEvent.getAction();
                            Drawable drawable2 = m35357f2;
                            if (action != 0) {
                                if (action != 1) {
                                    if (action != 2) {
                                        return false;
                                    }
                                    if (azhe.m35356e(motionEvent, view)) {
                                        return true;
                                    }
                                    frameLayout4.setPressed(false);
                                    azhe.m35355c(viewGroup4, 0, drawable, drawable2);
                                    return true;
                                }
                                if (!frameLayout4.isPressed()) {
                                    return true;
                                }
                                frameLayout4.performClick();
                                azhe.m35355c(viewGroup4, i15, drawable, drawable2);
                                return true;
                            }
                            if (!azhe.m35356e(motionEvent, view)) {
                                return true;
                            }
                            frameLayout4.setPressed(true);
                            azhe.m35355c(viewGroup4, i15, drawable, drawable2);
                            return true;
                        }
                    });
                    frameLayout3.setOnClickListener(new aaha(this, viewGroup3, i13, 13));
                    viewGroup3.addView(inflate3);
                    i7 = -2;
                }
                return;
            }
            int m36478au5 = C0069b.m36478au(i3);
            if (m36478au5 != 0 && m36478au5 == 6) {
                int m35360a2 = m35360a(R.color.survey_grey_icon_color);
                Drawable m35357f3 = m35357f(R.drawable.quantum_ic_thumb_up_grey600_36, m35360a2);
                Drawable m35357f4 = m35357f(R.drawable.quantum_ic_thumb_down_grey600_36, m35360a2);
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.survey_rating_images_container);
                linearLayout.setGravity(17);
                View inflate4 = LayoutInflater.from(getContext()).inflate(R.layout.survey_question_rating_thumb_item, (ViewGroup) linearLayout, false);
                ImageView imageView3 = (ImageView) inflate4.findViewById(R.id.survey_rating_thumb_up_icon);
                imageView3.setImageDrawable(m35357f3);
                byte[] bArr = null;
                imageView3.setOnClickListener(new aywq(this, linearLayout, 16, bArr));
                ImageView imageView4 = (ImageView) inflate4.findViewById(R.id.survey_rating_thumb_down_icon);
                imageView4.setImageDrawable(m35357f4);
                imageView4.setOnClickListener(new aywq(this, linearLayout, 17, bArr));
                linearLayout.addView(inflate4);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Number of ratings must be between 2 and 7.");
    }
}
