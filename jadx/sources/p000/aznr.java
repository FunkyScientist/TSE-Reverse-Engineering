package p000;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.DayViewDecorator;
import com.google.android.material.datepicker.Month;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznr extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: aA */
    private CharSequence f78707aA;

    /* renamed from: aB */
    private int f78708aB;

    /* renamed from: aC */
    private CharSequence f78709aC;

    /* renamed from: aD */
    private int f78710aD;

    /* renamed from: aE */
    private CharSequence f78711aE;

    /* renamed from: aF */
    private TextView f78712aF;

    /* renamed from: aG */
    private TextView f78713aG;

    /* renamed from: aH */
    private aztf f78714aH;

    /* renamed from: aI */
    private boolean f78715aI;

    /* renamed from: aJ */
    private CharSequence f78716aJ;

    /* renamed from: aK */
    private CharSequence f78717aK;

    /* renamed from: aj */
    public int f78720aj;

    /* renamed from: ak */
    public CheckableImageButton f78721ak;

    /* renamed from: al */
    public Button f78722al;

    /* renamed from: ao */
    private int f78725ao;

    /* renamed from: ap */
    private DateSelector f78726ap;

    /* renamed from: aq */
    private azoa f78727aq;

    /* renamed from: ar */
    private CalendarConstraints f78728ar;

    /* renamed from: as */
    private DayViewDecorator f78729as;

    /* renamed from: at */
    private aznn f78730at;

    /* renamed from: au */
    private int f78731au;

    /* renamed from: av */
    private CharSequence f78732av;

    /* renamed from: aw */
    private boolean f78733aw;

    /* renamed from: ax */
    private int f78734ax;

    /* renamed from: ay */
    private CharSequence f78735ay;

    /* renamed from: az */
    private int f78736az;

    /* renamed from: ah */
    public final LinkedHashSet f78718ah = new LinkedHashSet();

    /* renamed from: ai */
    public final LinkedHashSet f78719ai = new LinkedHashSet();

    /* renamed from: am */
    private final LinkedHashSet f78723am = new LinkedHashSet();

    /* renamed from: an */
    private final LinkedHashSet f78724an = new LinkedHashSet();

    /* renamed from: bi */
    public static boolean m35657bi(Context context) {
        return m35658bj(context, R.attr.windowFullscreen);
    }

    /* renamed from: bj */
    public static boolean m35658bj(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(azop.m35776n(context, com.google.android.apps.photos.R.attr.materialCalendarStyle, aznn.class.getCanonicalName()), new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    /* renamed from: bl */
    private static int m35659bl(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.mtrl_calendar_content_padding);
        int i = Month.m49979f().f133198d;
        return dimensionPixelOffset + dimensionPixelOffset + (resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.mtrl_calendar_month_horizontal_padding));
    }

    /* renamed from: bm */
    private final int m35660bm(Context context) {
        int i = this.f78725ao;
        if (i != 0) {
            return i;
        }
        return m35661bc().mo49963a(context);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        boolean z;
        if (true != this.f78733aw) {
            i = com.google.android.apps.photos.R.layout.mtrl_picker_dialog;
        } else {
            i = com.google.android.apps.photos.R.layout.mtrl_picker_fullscreen;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        if (this.f78729as == null) {
            if (this.f78733aw) {
                inflate.findViewById(com.google.android.apps.photos.R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m35659bl(context), -2));
            } else {
                inflate.findViewById(com.google.android.apps.photos.R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(m35659bl(context), -1));
            }
            TextView textView = (TextView) inflate.findViewById(com.google.android.apps.photos.R.id.mtrl_picker_header_selection_text);
            this.f78713aG = textView;
            textView.setAccessibilityLiveRegion(1);
            this.f78721ak = (CheckableImageButton) inflate.findViewById(com.google.android.apps.photos.R.id.mtrl_picker_header_toggle);
            this.f78712aF = (TextView) inflate.findViewById(com.google.android.apps.photos.R.id.mtrl_picker_title_text);
            this.f78721ak.setTag("TOGGLE_BUTTON_TAG");
            CheckableImageButton checkableImageButton = this.f78721ak;
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{R.attr.state_checked}, C0927ne.m63704o(context, com.google.android.apps.photos.R.drawable.material_ic_calendar_black_24dp));
            stateListDrawable.addState(new int[0], C0927ne.m63704o(context, com.google.android.apps.photos.R.drawable.material_ic_edit_black_24dp));
            checkableImageButton.setImageDrawable(stateListDrawable);
            CheckableImageButton checkableImageButton2 = this.f78721ak;
            if (this.f78720aj != 0) {
                z = true;
            } else {
                z = false;
            }
            checkableImageButton2.setChecked(z);
            grz.m54618o(this.f78721ak, null);
            m35666bh(this.f78721ak);
            this.f78721ak.setOnClickListener(new azgv(this, 6));
            this.f78722al = (Button) inflate.findViewById(com.google.android.apps.photos.R.id.confirm_button);
            if (m35661bc().mo49972j()) {
                this.f78722al.setEnabled(true);
            } else {
                this.f78722al.setEnabled(false);
            }
            this.f78722al.setTag("CONFIRM_BUTTON_TAG");
            CharSequence charSequence = this.f78735ay;
            if (charSequence != null) {
                this.f78722al.setText(charSequence);
            } else {
                int i2 = this.f78734ax;
                if (i2 != 0) {
                    this.f78722al.setText(i2);
                }
            }
            CharSequence charSequence2 = this.f78707aA;
            if (charSequence2 != null) {
                this.f78722al.setContentDescription(charSequence2);
            } else if (this.f78736az != 0) {
                this.f78722al.setContentDescription(mo20384gv().getResources().getText(this.f78736az));
            }
            this.f78722al.setOnClickListener(new azgv(this, 7));
            Button button = (Button) inflate.findViewById(com.google.android.apps.photos.R.id.cancel_button);
            button.setTag("CANCEL_BUTTON_TAG");
            CharSequence charSequence3 = this.f78709aC;
            if (charSequence3 != null) {
                button.setText(charSequence3);
            } else {
                int i3 = this.f78708aB;
                if (i3 != 0) {
                    button.setText(i3);
                }
            }
            CharSequence charSequence4 = this.f78711aE;
            if (charSequence4 != null) {
                button.setContentDescription(charSequence4);
            } else if (this.f78710aD != 0) {
                button.setContentDescription(mo20384gv().getResources().getText(this.f78710aD));
            }
            button.setOnClickListener(new azgv(this, 8));
            return inflate;
        }
        throw null;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog dialog = new Dialog(m45979B(), m35660bm(m45979B()));
        Context context = dialog.getContext();
        this.f78733aw = m35657bi(context);
        this.f78714aH = new aztf(context, null, com.google.android.apps.photos.R.attr.materialCalendarStyle, com.google.android.apps.photos.R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, azob.f78759a, com.google.android.apps.photos.R.attr.materialCalendarStyle, com.google.android.apps.photos.R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = obtainStyledAttributes.getColor(1, 0);
        obtainStyledAttributes.recycle();
        this.f78714aH.m36034Z(context);
        this.f78714aH.m36037ac(ColorStateList.valueOf(color));
        this.f78714aH.m36036ab(grp.m54523a(dialog.getWindow().getDecorView()));
        return dialog;
    }

    /* renamed from: bc */
    public final DateSelector m35661bc() {
        if (this.f78726ap == null) {
            this.f78726ap = (DateSelector) this.f122036n.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f78726ap;
    }

    /* renamed from: bd */
    public final Object m35662bd() {
        return m35661bc().mo49965c();
    }

    /* renamed from: be */
    public final String m35663be() {
        return m35661bc().mo49967e(mo20384gv());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [aznu] */
    /* renamed from: bf */
    public final void m35664bf() {
        CharSequence charSequence;
        int m35660bm = m35660bm(m45979B());
        DateSelector m35661bc = m35661bc();
        CalendarConstraints calendarConstraints = this.f78728ar;
        DayViewDecorator dayViewDecorator = this.f78729as;
        aznn aznnVar = new aznn();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", m35660bm);
        bundle.putParcelable("GRID_SELECTOR_KEY", m35661bc);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.f133187d);
        aznnVar.mo14569az(bundle);
        this.f78730at = aznnVar;
        if (this.f78720aj == 1) {
            DateSelector m35661bc2 = m35661bc();
            CalendarConstraints calendarConstraints2 = this.f78728ar;
            ?? aznuVar = new aznu();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", m35660bm);
            bundle2.putParcelable("DATE_SELECTOR_KEY", m35661bc2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            aznuVar.mo14569az(bundle2);
            aznnVar = aznuVar;
        }
        this.f78727aq = aznnVar;
        TextView textView = this.f78712aF;
        if (this.f78720aj == 1 && m45980C().getConfiguration().orientation == 2) {
            charSequence = this.f78717aK;
        } else {
            charSequence = this.f78716aJ;
        }
        textView.setText(charSequence);
        m35665bg(m35663be());
        C0070ba c0070ba = new C0070ba(m45987K());
        c0070ba.m50541v(com.google.android.apps.photos.R.id.mtrl_calendar_frame, this.f78727aq, null);
        c0070ba.mo36570d();
        azoa azoaVar = this.f78727aq;
        azoaVar.f78758aj.add(new aznq(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bg */
    public final void m35665bg(String str) {
        this.f78713aG.setContentDescription(m35661bc().mo49966d(m45979B()));
        this.f78713aG.setText(str);
    }

    /* renamed from: bh */
    public final void m35666bh(CheckableImageButton checkableImageButton) {
        String string;
        if (this.f78720aj == 1) {
            string = checkableImageButton.getContext().getString(com.google.android.apps.photos.R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton.getContext().getString(com.google.android.apps.photos.R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.f78721ak.setContentDescription(string);
    }

    /* renamed from: bk */
    public final void m35667bk(azns aznsVar) {
        this.f78718ah.add(aznsVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        this.f78727aq.f78758aj.clear();
        super.mo2090hQ();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        Month month;
        super.mo10837hS(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f78725ao);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f78726ap);
        azna aznaVar = new azna(this.f78728ar);
        aznn aznnVar = this.f78730at;
        if (aznnVar == null) {
            month = null;
        } else {
            month = aznnVar.f78697c;
        }
        if (month != null) {
            aznaVar.f78646e = Long.valueOf(month.f133200f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aznaVar.m35640a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f78729as);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f78731au);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f78732av);
        bundle.putInt("INPUT_MODE_KEY", this.f78720aj);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f78734ax);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f78735ay);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f78736az);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f78707aA);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f78708aB);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f78709aC);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f78710aD);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f78711aE);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        boolean z;
        int i;
        grr gtgVar;
        super.mo2091hT();
        Window window = m45836hp().getWindow();
        if (this.f78733aw) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f78714aH);
            if (!this.f78715aI) {
                View findViewById = m45991Q().findViewById(com.google.android.apps.photos.R.id.fullscreen_header);
                Integer m35769g = azop.m35769g(findViewById);
                if (m35769g != null && m35769g.intValue() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                int m35744v = azoo.m35744v(window.getContext(), R.attr.colorBackground, -16777216);
                if (z) {
                    m35769g = Integer.valueOf(m35744v);
                }
                Integer valueOf = Integer.valueOf(m35744v);
                grp.m54540r(window, false);
                window.getContext();
                Context context = window.getContext();
                if (Build.VERSION.SDK_INT < 27) {
                    i = gof.m54366g(azoo.m35744v(context, R.attr.navigationBarColor, -16777216), 128);
                } else {
                    i = 0;
                }
                window.setStatusBarColor(0);
                window.setNavigationBarColor(i);
                azoo.m35733k(window, azoo.m35734l(0, azoo.m35712A(m35769g.intValue())));
                valueOf.getClass();
                boolean m35734l = azoo.m35734l(i, azoo.m35712A(m35744v));
                kni kniVar = new kni(window.getDecorView(), (byte[]) null);
                if (Build.VERSION.SDK_INT >= 35) {
                    gtgVar = new gtj(window);
                } else if (Build.VERSION.SDK_INT >= 30) {
                    gtgVar = new gti(window);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    gtgVar = new gth(window, kniVar);
                } else {
                    gtgVar = new gtg(window, kniVar);
                }
                grs.m54564c(m35734l, gtgVar);
                grp.m54535m(findViewById, new aznp(findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingLeft(), findViewById.getPaddingTop(), findViewById.getPaddingRight()));
                this.f78715aI = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = m45980C().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f78714aH, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new azok(m45836hp(), rect));
        }
        m35664bf();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            bundle = this.f122036n;
        }
        this.f78725ao = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f78726ap = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f78728ar = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f78729as = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f78731au = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f78732av = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f78720aj = bundle.getInt("INPUT_MODE_KEY");
        this.f78734ax = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f78735ay = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f78736az = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f78707aA = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f78708aB = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f78709aC = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f78710aD = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f78711aE = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence charSequence = this.f78732av;
        if (charSequence == null) {
            charSequence = m45979B().getResources().getText(this.f78731au);
        }
        this.f78716aJ = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(charSequence.toString(), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.f78717aK = charSequence;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f78723am.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f78724an.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f122014R;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}
