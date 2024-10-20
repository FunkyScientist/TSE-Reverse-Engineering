package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.google.android.apps.photos.edittext.EditTextHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyo implements TextView.OnEditorActionListener, ayps, aymm, aypl, aypp {

    /* renamed from: f */
    public static final /* synthetic */ int f182177f = 0;

    /* renamed from: a */
    public uyn f182178a;

    /* renamed from: b */
    public uyr f182179b;

    /* renamed from: c */
    public Context f182180c;

    /* renamed from: d */
    public aphm f182181d;

    /* renamed from: e */
    public EditTextHolder f182182e;

    /* renamed from: i */
    private SparseArray f182185i;

    /* renamed from: k */
    private String f182187k;

    /* renamed from: l */
    private String f182188l;

    /* renamed from: g */
    private final List f182183g = new ArrayList();

    /* renamed from: h */
    private final TextWatcher f182184h = new moy(this, 3);

    /* renamed from: j */
    private int f182186j = -1;

    static {
        bbfl.m37715h("EditTextHolderCtrl");
    }

    public uyo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    public static void m70630g(yfb yfbVar) {
        yfbVar.m73059c(new ntg(8), uyo.class);
    }

    /* renamed from: h */
    private final void m70631h(uym uymVar) {
        EditTextHolder editTextHolder = this.f182182e;
        if (editTextHolder != null) {
            uymVar.mo70628a(editTextHolder);
        } else {
            this.f182183g.add(uymVar);
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (m70636f()) {
            m70633c();
        }
    }

    /* renamed from: b */
    public final void m70632b() {
        m70631h(new uyk(this, 2));
    }

    /* renamed from: c */
    public final void m70633c() {
        aphm aphmVar;
        EditTextHolder editTextHolder = this.f182182e;
        if (editTextHolder != null) {
            String m47149b = editTextHolder.m47149b();
            if (!m47149b.equals(this.f182188l)) {
                this.f182187k = this.f182188l;
                m70635e(m47149b);
                this.f182179b.mo70637a(m47149b);
            }
            if (this.f182178a != null && (aphmVar = this.f182181d) != null) {
                aphmVar.mo25329a().m48494b(this.f182178a);
            }
            EditTextHolder editTextHolder2 = this.f182182e;
            Context context = this.f182180c;
            editTextHolder2.f125110b.setVisibility(8);
            editTextHolder2.f125109a.setVisibility(0);
            InputMethodManager m47148a = editTextHolder2.m47148a(context);
            if (m47148a != null) {
                m47148a.hideSoftInputFromWindow(editTextHolder2.f125110b.getWindowToken(), 0);
            }
        }
    }

    /* renamed from: d */
    public final void m70634d(EditTextHolder editTextHolder, String str, awxp awxpVar, int i) {
        if (editTextHolder != null && editTextHolder == this.f182182e && i == this.f182186j) {
            if (m70636f()) {
                this.f182182e.m47150c();
                return;
            }
            return;
        }
        this.f182182e = editTextHolder;
        this.f182186j = i;
        if (editTextHolder != null) {
            editTextHolder.setSaveEnabled(true);
            EditTextHolder editTextHolder2 = this.f182182e;
            editTextHolder2.f125110b.addTextChangedListener(this.f182184h);
            this.f182182e.f125110b.setOnEditorActionListener(this);
            EditTextHolder editTextHolder3 = this.f182182e;
            ulr ulrVar = new ulr(this, 11);
            awiy.m32183m(editTextHolder3.f125109a, awxpVar);
            editTextHolder3.f125109a.setOnClickListener(new awxc(ulrVar));
            Iterator it = this.f182183g.iterator();
            while (it.hasNext()) {
                ((uym) it.next()).mo70628a(this.f182182e);
            }
            this.f182183g.clear();
            m70635e(str);
            SparseArray sparseArray = this.f182185i;
            if (sparseArray != null) {
                this.f182182e.restoreHierarchyState(sparseArray);
            }
        }
    }

    /* renamed from: e */
    public final void m70635e(String str) {
        m70631h(new uyk(str, 0));
        this.f182188l = str;
    }

    /* renamed from: f */
    public final boolean m70636f() {
        EditTextHolder editTextHolder = this.f182182e;
        if (editTextHolder != null && editTextHolder.m47154g()) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182180c = context;
        this.f182181d = (aphm) aylwVar.m34578k(aphm.class, null);
        this.f182179b = (uyr) aylwVar.m34577h(uyr.class, null);
        if (bundle != null) {
            String string = bundle.getString("photos_edittext_static_text");
            this.f182188l = string;
            m70635e(string);
            m70631h(new uyk(bundle, 1));
            this.f182187k = bundle.getString("photos_edittext_old_text");
            this.f182185i = bundle.getSparseParcelableArray("photos_edittext_edit_text_holder_state");
            if (bundle.getBoolean("photos_edittext_edit_text_on")) {
                m70632b();
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (this.f182182e == null) {
            return;
        }
        bundle.putString("photos_edittext_static_text", this.f182188l);
        bundle.putString("photos_edittext_old_text", this.f182187k);
        this.f182182e.m47154g();
        this.f182182e.m47149b();
        bundle.putBoolean("photos_edittext_edit_text_on", this.f182182e.m47154g());
        bundle.putString("photos_edittext_edit_text", this.f182182e.m47149b());
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        this.f182182e.saveHierarchyState(sparseArray);
        bundle.putSparseParcelableArray("photos_edittext_edit_text_holder_state", sparseArray);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if ((keyEvent != null && keyEvent.getAction() != 1) || i != 6) {
            return false;
        }
        m70633c();
        return false;
    }
}
