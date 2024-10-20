package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Spannable;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aykt extends ayna implements DialogInterface.OnClickListener, DialogInterface.OnMultiChoiceClickListener {
    /* renamed from: bc */
    public static aykt m34514bc(String str, CharSequence charSequence, String str2) {
        aykt ayktVar = new aykt();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putString("title", str);
        }
        if (charSequence != null) {
            bundle.putCharSequence("message", charSequence);
        }
        if (str2 != null) {
            bundle.putString("positive", str2);
        }
        ayktVar.mo14569az(bundle);
        return ayktVar;
    }

    /* renamed from: bd */
    private final ayks m34515bd() {
        if (m45983F() instanceof ayks) {
            return (ayks) m45983F();
        }
        if (m45985I() instanceof ayks) {
            return (ayks) m45985I();
        }
        return null;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        C0195fa c0195fa;
        boolean[] zArr;
        Bundle bundle2 = this.f122036n;
        ActivityC0098cb m45985I = m45985I();
        if (bundle2.containsKey("theme")) {
            c0195fa = new C0195fa(m45985I, bundle2.getInt("theme"));
        } else {
            c0195fa = new C0195fa(m45985I);
        }
        if (bundle2.containsKey("title")) {
            c0195fa.setTitle(bundle2.getString("title"));
        }
        if (bundle2.containsKey("message")) {
            CharSequence charSequence = bundle2.getCharSequence("message");
            try {
                View inflate = LayoutInflater.from(m45985I).inflate(R.layout.dialog_with_clickable_message, (ViewGroup) null);
                TextView textView = (TextView) inflate.findViewById(R.id.message);
                if (textView != null) {
                    if (charSequence instanceof String) {
                        awog.m32452p(textView, (String) charSequence);
                    } else if (charSequence instanceof Spannable) {
                        awog.m32451o(textView, (Spannable) charSequence);
                    }
                }
                c0195fa.setView(inflate);
            } catch (Exception unused) {
                c0195fa.m52549f(charSequence);
            }
        }
        if (bundle2.containsKey("positive")) {
            c0195fa.m52555l(bundle2.getString("positive"), this);
        }
        if (bundle2.containsKey("negative")) {
            c0195fa.m52550g(bundle2.getString("negative"), this);
        }
        if (bundle2.containsKey("icon_attribute")) {
            int i = bundle2.getInt("icon_attribute");
            TypedValue typedValue = new TypedValue();
            c0195fa.f138743a.f138529a.getTheme().resolveAttribute(i, typedValue, true);
            c0195fa.f138743a.f138531c = typedValue.resourceId;
        } else if (bundle2.containsKey("icon")) {
            c0195fa.m52547d(bundle2.getInt("icon"));
        }
        if (bundle2.containsKey("list")) {
            String[] stringArray = bundle2.getStringArray("list");
            C0190ew c0190ew = c0195fa.f138743a;
            c0190ew.f138546r = stringArray;
            c0190ew.f138548t = this;
        }
        if (bundle2.containsKey("multi_choice_list")) {
            String[] stringArray2 = bundle2.getStringArray("multi_choice_list");
            if (bundle2.containsKey("multi_choice_list_states")) {
                zArr = bundle2.getBooleanArray("multi_choice_list_states");
            } else {
                zArr = new boolean[stringArray2.length];
            }
            C0190ew c0190ew2 = c0195fa.f138743a;
            c0190ew2.f138546r = stringArray2;
            c0190ew2.f138528A = this;
            c0190ew2.f138551w = zArr;
            c0190ew2.f138552x = true;
        }
        return c0195fa.create();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ayks m34515bd = m34515bd();
        if (m34515bd != null) {
            m34515bd.m34509a();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ayks m34515bd = m34515bd();
        if (m34515bd != null) {
            if (i == -2) {
                m34515bd.m34512d();
                return;
            }
            if (i != -1) {
                if (!this.f122036n.containsKey("list") || i < 0) {
                    return;
                }
                m34515bd.m34510b();
                return;
            }
            m34515bd.m34513e();
        }
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        ayks m34515bd = m34515bd();
        if (m34515bd == null || !this.f122036n.containsKey("multi_choice_list") || i < 0) {
            return;
        }
        m34515bd.m34511c();
    }
}
