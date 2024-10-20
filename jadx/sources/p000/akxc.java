package p000;

import android.content.Context;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxc extends ajjt {

    /* renamed from: b */
    public static final /* synthetic */ int f40850b = 0;

    /* renamed from: c */
    private static final awxp f40851c = new awxp(bctc.f87412as);

    /* renamed from: a */
    public final _1043 f40852a;

    /* renamed from: d */
    private final Context f40853d;

    /* renamed from: e */
    private final TextWatcher f40854e;

    public akxc(Context context, TextWatcher textWatcher, _1043 _1043) {
        context.getClass();
        textWatcher.getClass();
        _1043.getClass();
        this.f40853d = context;
        this.f40854e = textWatcher;
        this.f40852a = _1043;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_reminders_creation_description;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f40853d).inflate(R.layout.photos_search_functional_reminders_description, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (short[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ?? r0 = ((ajgk) apavVar.f36537ab).f36265a;
        Object obj = apavVar.f53741t;
        KeyboardDismissEditText keyboardDismissEditText = (KeyboardDismissEditText) obj;
        keyboardDismissEditText.setText((CharSequence) r0);
        keyboardDismissEditText.f125114a = new akxb(obj, 0);
        keyboardDismissEditText.setOnKeyListener(new axjo(keyboardDismissEditText, this, 1));
        keyboardDismissEditText.addTextChangedListener(this.f40854e);
        awiy.m32183m((View) obj, f40851c);
        keyboardDismissEditText.setOnFocusChangeListener(new akxf(1));
    }
}
