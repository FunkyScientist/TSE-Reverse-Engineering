package p000;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.CheckBox;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azhl implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ int f78132a;

    /* renamed from: b */
    final /* synthetic */ Object f78133b;

    /* renamed from: c */
    final /* synthetic */ View f78134c;

    /* renamed from: d */
    private final /* synthetic */ int f78135d;

    public azhl(azgi azgiVar, int i, CheckBox checkBox, int i2) {
        this.f78135d = i2;
        this.f78132a = i;
        this.f78134c = checkBox;
        this.f78133b = azgiVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.f78135d != 0) {
            String trim = charSequence.toString().trim();
            if (!TextUtils.isEmpty(trim)) {
                Object obj = this.f78133b;
                ((azgi) obj).f78050a[this.f78132a] = true;
                ((CheckBox) this.f78134c).setChecked(true);
                azgi azgiVar = (azgi) this.f78133b;
                azgiVar.f78051b = trim;
                azgiVar.f78052c.mo35325a(new bahc(azgiVar.f78051b, azgiVar.f78050a));
                return;
            }
            return;
        }
        String trim2 = charSequence.toString().trim();
        if (!TextUtils.isEmpty(trim2)) {
            ((azhn) this.f78134c).f78138a.mo35335a(new blem(4, trim2, ((bfue) this.f78133b.get(this.f78132a)).f101686d));
        }
    }

    public azhl(azhn azhnVar, List list, int i, int i2) {
        this.f78135d = i2;
        this.f78133b = list;
        this.f78132a = i;
        this.f78134c = azhnVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
