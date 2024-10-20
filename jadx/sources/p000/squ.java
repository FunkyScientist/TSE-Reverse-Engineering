package p000;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class squ extends ajjt {

    /* renamed from: a */
    public final Context f176286a;

    /* renamed from: b */
    public final sqk f176287b;

    /* renamed from: c */
    public KeyboardDismissEditText f176288c;

    /* renamed from: d */
    private final sqt f176289d;

    public squ(Context context, sqk sqkVar) {
        context.getClass();
        sqkVar.getClass();
        this.f176286a = context;
        this.f176287b = sqkVar;
        this.f176289d = new sqt(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_movie_assistivecreation_text_prompt_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_movie_assistivecreation_text_prompt, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo10013c(apav apavVar) {
        KeyboardDismissEditText keyboardDismissEditText;
        int i;
        apavVar.getClass();
        Object mo44532a = apavVar.f53741t.mo44532a();
        mo44532a.getClass();
        this.f176288c = (KeyboardDismissEditText) mo44532a;
        boolean z = ((ahpc) apavVar.f36537ab).f30353a;
        KeyboardDismissEditText keyboardDismissEditText2 = this.f176288c;
        if (keyboardDismissEditText2 != null) {
            if (true != z) {
                i = R.string.photos_create_movie_assistivecreation_movie_creation_text_hint;
            } else {
                i = R.string.photos_create_movie_assistivecreation_movie_creation_text_hint_to_add_more;
            }
            keyboardDismissEditText2.setHint(i);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                KeyboardDismissEditText keyboardDismissEditText3 = this.f176288c;
                if (keyboardDismissEditText3 != null) {
                    keyboardDismissEditText3.setIsHandwritingDelegate(true);
                }
            } catch (LinkageError unused) {
            }
        }
        KeyboardDismissEditText keyboardDismissEditText4 = this.f176288c;
        if (keyboardDismissEditText4 != null) {
            keyboardDismissEditText4.addTextChangedListener(this.f176289d);
            keyboardDismissEditText4.setOnFocusChangeListener(new mps(this, 2));
        }
        String str = (String) this.f176287b.f176232j.m55131d();
        if (str == null) {
            str = "";
        }
        if (str.length() > 0 && (keyboardDismissEditText = this.f176288c) != null) {
            keyboardDismissEditText.setText(str);
        }
    }
}
