package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbt implements ayps, aymm, ayov, aypq, aypp, sbp {

    /* renamed from: a */
    static final FeaturesRequest f174828a = amhe.f45158a;

    /* renamed from: h */
    public static final /* synthetic */ int f174829h = 0;

    /* renamed from: b */
    public sbn f174830b;

    /* renamed from: c */
    public sci f174831c;

    /* renamed from: d */
    public _1043 f174832d;

    /* renamed from: e */
    public EditText f174833e;

    /* renamed from: f */
    public sbx f174834f;

    /* renamed from: g */
    public MediaCollection f174835g;

    /* renamed from: i */
    private scg f174836i;

    public sbt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f174833e = (EditText) view.findViewById(R.id.comment_edit_text);
        if (bundle != null && bundle.getBoolean("edit_text_has_focus")) {
            this.f174831c.m67882b();
        }
        this.f174833e.setOnTouchListener(new gqp(new jki(this.f174833e.getContext(), new sbs(this)), 5));
        this.f174833e.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: sbq
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z) {
                if (!view2.hasFocus()) {
                    sbt sbtVar = sbt.this;
                    sbtVar.f174833e.setCursorVisible(false);
                    sbtVar.f174832d.m139a(sbtVar.f174833e);
                }
            }
        });
        this.f174833e.setMaxLines(6);
        this.f174833e.setHorizontallyScrolling(false);
        if (!this.f174836i.m67880i()) {
            EditText editText = this.f174833e;
            editText.setImeOptions(editText.getImeOptions() | 4);
            this.f174833e.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: sbr
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    if ((i == 4 && (keyEvent == null || keyEvent.getAction() == 1)) || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                        sbt.this.f174830b.mo67855c();
                        return false;
                    }
                    return false;
                }
            });
        }
    }

    @Override // p000.sbp
    /* renamed from: b */
    public final String mo67859b() {
        return _850.m9052aO(this.f174833e.getText().toString());
    }

    @Override // p000.sbp
    /* renamed from: c */
    public final void mo67860c() {
        this.f174833e.getText().clear();
    }

    @Override // p000.sbp
    /* renamed from: d */
    public final void mo67861d() {
        this.f174832d.m139a(this.f174833e);
        this.f174833e.setCursorVisible(false);
        this.f174833e.clearFocus();
    }

    @Override // p000.sbp
    /* renamed from: e */
    public final void mo67862e() {
        EditText editText = this.f174833e;
        editText.setInputType(editText.getInputType() | 131072);
    }

    /* renamed from: f */
    public final void m67863f() {
        if (this.f174834f != sbx.DISABLED) {
            boolean z = false;
            this.f174833e.setVisibility(0);
            EditText editText = this.f174833e;
            MediaCollection mediaCollection = this.f174835g;
            if (mediaCollection != null && !amhe.m22276b(mediaCollection)) {
                z = true;
            }
            editText.setEnabled(z);
            return;
        }
        this.f174833e.setVisibility(8);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174830b = (sbn) aylwVar.m34577h(sbn.class, null);
        this.f174836i = (scg) aylwVar.m34577h(scg.class, null);
        this.f174831c = (sci) aylwVar.m34577h(sci.class, null);
        this.f174832d = (_1043) aylwVar.m34577h(_1043.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        EditText editText = this.f174833e;
        boolean z = false;
        if (editText != null && editText.hasFocus()) {
            z = true;
        }
        bundle.putBoolean("edit_text_has_focus", z);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m67863f();
    }
}
