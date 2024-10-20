package p000;

import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azhk implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f78127a;

    /* renamed from: b */
    public final /* synthetic */ View f78128b;

    /* renamed from: c */
    public final /* synthetic */ TextView f78129c;

    /* renamed from: d */
    public final /* synthetic */ Object f78130d;

    /* renamed from: e */
    private final /* synthetic */ int f78131e;

    public /* synthetic */ azhk(azgi azgiVar, int i, CheckBox checkBox, EditText editText, int i2) {
        this.f78131e = i2;
        this.f78130d = azgiVar;
        this.f78127a = i;
        this.f78129c = checkBox;
        this.f78128b = editText;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (this.f78131e != 0) {
            View view2 = this.f78128b;
            Object obj = this.f78130d;
            if (z) {
                TextView textView = this.f78129c;
                azgi azgiVar = (azgi) obj;
                azgiVar.f78050a[this.f78127a] = true;
                ((CheckBox) textView).setChecked(true);
                ((EditText) view2).setHintTextColor(azgiVar.getContext().getColor(R.color.survey_hint_text_color));
                azgiVar.f78052c.mo35325a(new bahc(azgiVar.f78051b, azgiVar.f78050a));
                return;
            }
            ((EditText) view2).setHintTextColor(((azgi) obj).getContext().getColor(R.color.survey_hint_text_unfocused_color));
            return;
        }
        TextView textView2 = this.f78129c;
        View view3 = this.f78128b;
        if (z) {
            int i = this.f78127a;
            ?? r1 = this.f78130d;
            azhn azhnVar = (azhn) view3;
            ((EditText) textView2).setHintTextColor(azhnVar.getContext().getColor(R.color.survey_hint_text_color));
            azhnVar.f78138a.mo35335a(new blem(4, "", ((bfue) r1.get(i)).f101686d));
            return;
        }
        ((EditText) textView2).setHintTextColor(((azhn) view3).getContext().getColor(R.color.survey_hint_text_unfocused_color));
    }

    public /* synthetic */ azhk(azhn azhnVar, EditText editText, List list, int i, int i2) {
        this.f78131e = i2;
        this.f78128b = azhnVar;
        this.f78129c = editText;
        this.f78130d = list;
        this.f78127a = i;
    }
}
