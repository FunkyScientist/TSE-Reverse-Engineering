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
public final class akxg extends ajjt {

    /* renamed from: a */
    public static final /* synthetic */ int f40862a = 0;

    /* renamed from: b */
    private static final awxp f40863b = new awxp(bctc.f87561dn);

    /* renamed from: c */
    private final Context f40864c;

    /* renamed from: d */
    private final TextWatcher f40865d;

    public akxg(Context context, TextWatcher textWatcher) {
        context.getClass();
        textWatcher.getClass();
        this.f40864c = context;
        this.f40865d = textWatcher;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_reminders_creation_title;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f40864c).inflate(R.layout.photos_search_functional_reminders_title, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (char[]) null, (short[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((KeyboardDismissEditText) apavVar.f53741t).setText((CharSequence) ((ajgk) apavVar.f36537ab).f36265a);
        akxb akxbVar = new akxb(apavVar, 2);
        KeyboardDismissEditText keyboardDismissEditText = (KeyboardDismissEditText) apavVar.f53741t;
        keyboardDismissEditText.f125114a = akxbVar;
        keyboardDismissEditText.addTextChangedListener(this.f40865d);
        awiy.m32183m((View) apavVar.f53741t, f40863b);
        ((KeyboardDismissEditText) apavVar.f53741t).setOnFocusChangeListener(new akxf(0));
    }
}
