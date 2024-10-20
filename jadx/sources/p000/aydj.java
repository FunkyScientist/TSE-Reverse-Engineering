package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.Preference$BaseSavedState;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydj implements Comparable {

    /* renamed from: A */
    public long f76058A;

    /* renamed from: B */
    public aydh f76059B;

    /* renamed from: C */
    public aydi f76060C;

    /* renamed from: D */
    public int f76061D;

    /* renamed from: E */
    public CharSequence f76062E;

    /* renamed from: F */
    public CharSequence f76063F;

    /* renamed from: G */
    public String f76064G;

    /* renamed from: H */
    public Intent f76065H;

    /* renamed from: I */
    public String f76066I;

    /* renamed from: J */
    public boolean f76067J;

    /* renamed from: K */
    public Object f76068K;

    /* renamed from: L */
    public int f76069L;

    /* renamed from: M */
    public int f76070M;

    /* renamed from: N */
    public boolean f76071N;

    /* renamed from: O */
    public aydp f76072O;

    /* renamed from: a */
    private int f76073a;

    /* renamed from: b */
    private Drawable f76074b;

    /* renamed from: c */
    private Bundle f76075c;

    /* renamed from: d */
    private boolean f76076d;

    /* renamed from: e */
    private boolean f76077e;

    /* renamed from: f */
    private boolean f76078f;

    /* renamed from: g */
    private String f76079g;

    /* renamed from: h */
    private boolean f76080h;

    /* renamed from: i */
    private boolean f76081i;

    /* renamed from: j */
    private int f76082j;

    /* renamed from: k */
    private int f76083k;

    /* renamed from: l */
    private int f76084l;

    /* renamed from: m */
    private int f76085m;

    /* renamed from: n */
    private int f76086n;

    /* renamed from: o */
    private boolean f76087o;

    /* renamed from: p */
    private List f76088p;

    /* renamed from: q */
    private boolean f76089q;

    /* renamed from: y */
    public Context f76090y;

    /* renamed from: z */
    public aydq f76091z;

    public aydj(Context context) {
        this(context, null);
        m34405L(R.layout.social_preference_extended_text);
    }

    /* renamed from: Z */
    public static final void m34392Z(SharedPreferences.Editor editor) {
        try {
            editor.apply();
        } catch (AbstractMethodError unused) {
            editor.commit();
        }
    }

    /* renamed from: l */
    private final void m34393l(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount >= 0) {
                    m34393l(viewGroup.getChildAt(childCount), z);
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: A */
    public void mo34394A(Bundle bundle) {
        Parcelable parcelable;
        if (m34412S() && (parcelable = bundle.getParcelable(this.f76064G)) != null) {
            this.f76089q = false;
            mo34374u(parcelable);
            if (!this.f76089q) {
                throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    /* renamed from: B */
    public void mo34395B(Bundle bundle) {
        if (m34412S()) {
            this.f76089q = false;
            Parcelable mo34372s = mo34372s();
            if (this.f76089q) {
                if (mo34372s != null) {
                    bundle.putParcelable(this.f76064G, mo34372s);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
    }

    /* renamed from: C */
    public final void m34396C() {
        aydp aydpVar = this.f76072O;
        if (aydpVar != null) {
            aydpVar.notifyDataSetChanged();
        }
    }

    /* renamed from: D */
    public void mo34397D(boolean z) {
        List list = this.f76088p;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((aydj) list.get(i)).m34414U(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: E */
    public final void m34398E() {
        aydp aydpVar = this.f76072O;
        if (aydpVar != null) {
            aydpVar.f76107a.removeCallbacks(aydpVar.f76108b);
            aydpVar.f76107a.post(aydpVar.f76108b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: F */
    public void mo34399F() {
        m34402I();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: G */
    public void mo34400G(aydq aydqVar) {
        long j;
        SharedPreferences m34441c;
        this.f76091z = aydqVar;
        synchronized (aydqVar) {
            j = aydqVar.f76117c;
            aydqVar.f76117c = 1 + j;
        }
        this.f76058A = j;
        if (m34413T()) {
            aydq aydqVar2 = this.f76091z;
            if (aydqVar2 == null) {
                m34441c = null;
            } else {
                m34441c = aydqVar2.m34441c();
            }
            if (m34441c.contains(this.f76064G)) {
                mo34377gR(true, null);
                return;
            }
        }
        Object obj = this.f76068K;
        if (obj != null) {
            mo34377gR(false, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: H */
    public void mo34401H() {
        m34409P();
    }

    /* renamed from: I */
    public final void m34402I() {
        if (TextUtils.isEmpty(this.f76079g)) {
            return;
        }
        aydj m34421z = m34421z(this.f76079g);
        if (m34421z != null) {
            if (m34421z.f76088p == null) {
                m34421z.f76088p = new ArrayList();
            }
            m34421z.f76088p.add(this);
            m34414U(m34421z.mo34378gX());
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.f76079g + "\" not found for preference \"" + this.f76064G + "\" (title: \"" + String.valueOf(this.f76062E) + "\"");
    }

    /* renamed from: J */
    public final void m34403J(Drawable drawable) {
        if ((drawable == null && this.f76074b != null) || (drawable != null && this.f76074b != drawable)) {
            this.f76074b = drawable;
            m34396C();
        }
    }

    /* renamed from: K */
    public final void m34404K(String str) {
        this.f76064G = str;
        if (this.f76078f && !m34412S()) {
            if (this.f76064G != null) {
                this.f76078f = true;
                return;
            }
            throw new IllegalStateException("Preference does not have a key assigned.");
        }
    }

    /* renamed from: L */
    public final void m34405L(int i) {
        if (i != this.f76069L) {
            this.f76071N = false;
        }
        this.f76069L = i;
    }

    /* renamed from: M */
    public final void m34406M(int i) {
        if (i != this.f76061D) {
            this.f76061D = i;
            m34398E();
        }
    }

    /* renamed from: N */
    public final void m34407N(int i) {
        mo14029gU(this.f76090y.getString(i));
    }

    /* renamed from: O */
    public final void m34408O(int i) {
        mo14032iu(this.f76090y.getString(i));
    }

    /* renamed from: P */
    public final void m34409P() {
        aydj m34421z;
        List list;
        String str = this.f76079g;
        if (str != null && (m34421z = m34421z(str)) != null && (list = m34421z.f76088p) != null) {
            list.remove(this);
        }
    }

    /* renamed from: Q */
    public final boolean m34410Q(Object obj) {
        aydh aydhVar = this.f76059B;
        if (aydhVar != null && !aydhVar.mo14039a(this, obj)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: R */
    public final boolean m34411R(boolean z) {
        if (!m34413T()) {
            return z;
        }
        return this.f76091z.m34441c().getBoolean(this.f76064G, z);
    }

    /* renamed from: S */
    public final boolean m34412S() {
        if (!TextUtils.isEmpty(this.f76064G)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: T */
    public final boolean m34413T() {
        if (this.f76091z != null && this.f76067J && m34412S()) {
            return true;
        }
        return false;
    }

    /* renamed from: U */
    public final void m34414U(boolean z) {
        if (this.f76080h == z) {
            this.f76080h = !z;
            mo34397D(mo34378gX());
            m34396C();
        }
    }

    /* renamed from: V */
    public final void m34415V(boolean z) {
        if (this.f76081i == z) {
            this.f76081i = !z;
            mo34397D(mo34378gX());
            m34396C();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: W */
    public final void m34416W(String str) {
        if (m34413T() && str != mo21589gQ(null)) {
            SharedPreferences.Editor m34440a = this.f76091z.m34440a();
            m34440a.putString(this.f76064G, str);
            m34392Z(m34440a);
        }
    }

    /* renamed from: X */
    public final void m34417X() {
        if (this.f76077e) {
            this.f76077e = false;
            m34396C();
        }
    }

    /* renamed from: Y */
    public final void m34418Y() {
        if (this.f76070M != R.layout.photos_settings_photo_picker_launch_settings_widget) {
            this.f76071N = false;
        }
        this.f76070M = R.layout.photos_settings_photo_picker_launch_settings_widget;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public View mo14021a(ViewGroup viewGroup) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f76090y.getSystemService("layout_inflater");
        View inflate = layoutInflater.inflate(this.f76069L, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i = this.f76070M;
            if (i != 0) {
                layoutInflater.inflate(i, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return inflate;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        aydj aydjVar = (aydj) obj;
        int i = this.f76061D;
        int i2 = aydjVar.f76061D;
        if (i == i2) {
            CharSequence charSequence = this.f76062E;
            CharSequence charSequence2 = aydjVar.f76062E;
            int i3 = 0;
            if (charSequence != charSequence2) {
                if (charSequence == null) {
                    return 1;
                }
                if (charSequence2 == null) {
                    return -1;
                }
                i = charSequence.length();
                i2 = aydjVar.f76062E.length();
                int min = Math.min(i, i2);
                int i4 = 0;
                while (i3 < min) {
                    int i5 = i3 + 1;
                    int i6 = i4 + 1;
                    i3 = Character.toLowerCase(this.f76062E.charAt(i3)) - Character.toLowerCase(aydjVar.f76062E.charAt(i4));
                    if (i3 == 0) {
                        i3 = i5;
                        i4 = i6;
                    }
                }
            }
            return i3;
        }
        return i - i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public void mo21546g(View view) {
        TextView textView = (TextView) view.findViewById(R.id.title);
        int i = 0;
        if (textView != null) {
            CharSequence charSequence = this.f76062E;
            if (!TextUtils.isEmpty(charSequence)) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                textView.setTextAppearance(this.f76082j);
                if (mo21772gW() && !mo21771gV()) {
                    textView.setTextAppearance(this.f76084l);
                }
            } else {
                textView.setVisibility(8);
            }
        }
        TextView textView2 = (TextView) view.findViewById(R.id.summary);
        if (textView2 != null) {
            CharSequence mo34382gP = mo34382gP();
            if (!TextUtils.isEmpty(mo34382gP)) {
                textView2.setText(mo34382gP);
                textView2.setVisibility(0);
                textView2.setTextAppearance(this.f76083k);
                if (mo21772gW() && !mo21771gV()) {
                    textView2.setTextAppearance(this.f76085m);
                }
            } else {
                textView2.setVisibility(8);
            }
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.icon);
        if (imageView != null) {
            if (this.f76073a != 0 || this.f76074b != null) {
                if (this.f76074b == null) {
                    this.f76074b = this.f76090y.getResources().getDrawable(this.f76073a);
                }
                Drawable drawable = this.f76074b;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f76074b == null) {
                i = 8;
            }
            imageView.setVisibility(i);
        }
        if (this.f76087o) {
            m34393l(view, mo21771gV());
        }
        View findViewById = view.findViewById(R.id.preference_divider);
        if (findViewById != null) {
            findViewById.setBackgroundResource(this.f76086n);
        }
    }

    /* renamed from: gP */
    public CharSequence mo34382gP() {
        return this.f76063F;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: gQ */
    public String mo21589gQ(String str) {
        if (!m34413T()) {
            return str;
        }
        return this.f76091z.m34441c().getString(this.f76064G, str);
    }

    /* renamed from: gS */
    public void mo21548gS(PreferenceScreen preferenceScreen) {
        if (mo21771gV()) {
            mo21571q();
            aydi aydiVar = this.f76060C;
            if (aydiVar == null || !aydiVar.mo34391a()) {
                aydq aydqVar = this.f76091z;
                if (aydqVar != null) {
                    aydm aydmVar = aydqVar.f76123i;
                    if (preferenceScreen != null && aydmVar != null && this.f76066I != null && (aydmVar.m45985I() instanceof aydl) && ((aydl) aydmVar.m45985I()).m34422a()) {
                        return;
                    }
                }
                Intent intent = this.f76065H;
                if (intent != null) {
                    this.f76090y.startActivity(intent);
                }
            }
        }
    }

    /* renamed from: gT */
    public void mo21590gT(Object obj) {
        this.f76068K = obj;
    }

    /* renamed from: gU */
    public void mo14029gU(CharSequence charSequence) {
        if ((charSequence == null && this.f76063F != null) || (charSequence != null && !charSequence.equals(this.f76063F))) {
            this.f76063F = charSequence;
            m34396C();
        }
    }

    /* renamed from: gV */
    public boolean mo21771gV() {
        if (this.f76076d && this.f76080h && this.f76081i) {
            return true;
        }
        return false;
    }

    /* renamed from: gW */
    public boolean mo21772gW() {
        return this.f76077e;
    }

    /* renamed from: gX */
    public boolean mo34378gX() {
        if (!mo21771gV()) {
            return true;
        }
        return false;
    }

    /* renamed from: gY */
    protected Object mo34379gY(TypedArray typedArray) {
        return null;
    }

    /* renamed from: i */
    public void mo34419i(boolean z) {
        if (this.f76076d != z) {
            this.f76076d = z;
            mo34397D(mo34378gX());
            m34396C();
        }
    }

    /* renamed from: iu */
    public void mo14032iu(CharSequence charSequence) {
        if ((charSequence == null && this.f76062E != null) || (charSequence != null && !charSequence.equals(this.f76062E))) {
            this.f76062E = charSequence;
            m34396C();
        }
    }

    /* renamed from: p */
    public View mo21570p(View view, ViewGroup viewGroup) {
        if (view == null) {
            view = mo14021a(viewGroup);
        }
        mo21546g(view);
        return view;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public Parcelable mo34372s() {
        this.f76089q = true;
        return Preference$BaseSavedState.EMPTY_STATE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f76062E;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence mo34382gP = mo34382gP();
        if (!TextUtils.isEmpty(mo34382gP)) {
            sb.append(mo34382gP);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: u */
    public void mo34374u(Parcelable parcelable) {
        this.f76089q = true;
        if (parcelable != Preference$BaseSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    /* renamed from: y */
    public final Bundle m34420y() {
        if (this.f76075c == null) {
            this.f76075c = new Bundle();
        }
        return this.f76075c;
    }

    /* renamed from: z */
    protected final aydj m34421z(String str) {
        aydq aydqVar;
        PreferenceScreen preferenceScreen;
        if (!TextUtils.isEmpty(str) && (aydqVar = this.f76091z) != null && (preferenceScreen = aydqVar.f76119e) != null) {
            return preferenceScreen.m34430t(str);
        }
        return null;
    }

    public aydj(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.supportPreferenceStyle);
    }

    public aydj(Context context, AttributeSet attributeSet, int i) {
        this.f76061D = Integer.MAX_VALUE;
        this.f76076d = true;
        this.f76077e = true;
        this.f76067J = true;
        this.f76080h = true;
        this.f76081i = true;
        this.f76087o = true;
        this.f76069L = R.layout.social_preference;
        this.f76071N = true;
        this.f76090y = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aydv.f76136e, i, 0);
        for (int i2 = 0; i2 < obtainStyledAttributes.getIndexCount(); i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 5) {
                this.f76073a = obtainStyledAttributes.getResourceId(5, 0);
            } else if (index == 6) {
                this.f76064G = obtainStyledAttributes.getString(6);
            } else if (index == 15) {
                obtainStyledAttributes.getResourceId(15, 0);
                this.f76062E = obtainStyledAttributes.getString(15);
            } else if (index == 12) {
                this.f76063F = obtainStyledAttributes.getString(12);
            } else if (index == 8) {
                this.f76061D = obtainStyledAttributes.getInt(8, this.f76061D);
            } else if (index == 4) {
                this.f76066I = obtainStyledAttributes.getString(4);
            } else if (index == 7) {
                this.f76069L = obtainStyledAttributes.getResourceId(7, this.f76069L);
            } else if (index == 18) {
                this.f76070M = obtainStyledAttributes.getResourceId(18, this.f76070M);
            } else if (index == 3) {
                this.f76076d = obtainStyledAttributes.getBoolean(3, true);
            } else if (index == 10) {
                this.f76077e = obtainStyledAttributes.getBoolean(10, true);
            } else if (index == 9) {
                this.f76067J = obtainStyledAttributes.getBoolean(9, this.f76067J);
            } else if (index == 1) {
                this.f76079g = obtainStyledAttributes.getString(1);
            } else if (index == 0) {
                this.f76068K = mo34379gY(obtainStyledAttributes);
            } else if (index == 11) {
                this.f76087o = obtainStyledAttributes.getBoolean(11, this.f76087o);
            } else if (index == 17) {
                this.f76082j = obtainStyledAttributes.getResourceId(17, 0);
            } else if (index == 14) {
                this.f76083k = obtainStyledAttributes.getResourceId(14, 0);
            } else if (index == 16) {
                this.f76084l = obtainStyledAttributes.getResourceId(16, 0);
            } else if (index == 13) {
                this.f76085m = obtainStyledAttributes.getResourceId(13, 0);
            } else if (index == 2) {
                this.f76086n = obtainStyledAttributes.getResourceId(2, 0);
            }
        }
        obtainStyledAttributes.recycle();
        if (getClass().getName().startsWith("com.google")) {
            return;
        }
        this.f76071N = false;
    }

    /* renamed from: q */
    protected void mo21571q() {
    }

    /* renamed from: gR */
    protected void mo34377gR(boolean z, Object obj) {
    }
}
