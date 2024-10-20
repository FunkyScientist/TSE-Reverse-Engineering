package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidatorTask;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymt implements TextView.OnEditorActionListener, View.OnFocusChangeListener, TextWatcher, lwq, ayps, aymm, aypf, aypi, aypl, aypo, aypp, aypq, aypr, pjh, ajpk {

    /* renamed from: a */
    public static final List f190390a = Collections.singletonList("android.permission.WRITE_EXTERNAL_STORAGE");

    /* renamed from: A */
    private _1333 f190391A;

    /* renamed from: b */
    public final FeaturesRequest f190392b;

    /* renamed from: c */
    public MediaCollection f190393c;

    /* renamed from: d */
    public String f190394d;

    /* renamed from: e */
    public Context f190395e;

    /* renamed from: f */
    public EditText f190396f;

    /* renamed from: g */
    public lwr f190397g;

    /* renamed from: h */
    public awyc f190398h;

    /* renamed from: i */
    public ypi f190399i;

    /* renamed from: j */
    public ymx f190400j;

    /* renamed from: k */
    public _1827 f190401k;

    /* renamed from: l */
    public _3094 f190402l;

    /* renamed from: m */
    public axqp f190403m;

    /* renamed from: n */
    public ajpl f190404n;

    /* renamed from: o */
    public final adqk f190405o;

    /* renamed from: p */
    private final axjh f190406p = new ylb(this, 4);

    /* renamed from: q */
    private View f190407q;

    /* renamed from: r */
    private AbstractC0183ep f190408r;

    /* renamed from: s */
    private ypk f190409s;

    /* renamed from: t */
    private _1335 f190410t;

    /* renamed from: u */
    private _1043 f190411u;

    /* renamed from: v */
    private boolean f190412v;

    /* renamed from: w */
    private String f190413w;

    /* renamed from: x */
    private lxo f190414x;

    /* renamed from: y */
    private ypp f190415y;

    /* renamed from: z */
    private pji f190416z;

    public ymt(aypb aypbVar, FeaturesRequest featuresRequest, adqk adqkVar) {
        aypbVar.m34705S(this);
        this.f190392b = featuresRequest;
        this.f190405o = adqkVar;
    }

    /* renamed from: n */
    private final void m73260n() {
        this.f190396f.setOnEditorActionListener(this);
        this.f190396f.setOnFocusChangeListener(this);
        this.f190396f.addTextChangedListener(this);
    }

    /* renamed from: o */
    private final void m73261o() {
        C1131ut.m70371h(!this.f190409s.m73313d().isEmpty());
        ypr m73326g = this.f190410t.mo1011a((MediaCollection) this.f190409s.m73313d().get(0)).m73326g();
        ypb mo1009a = this.f190391A.mo1009a();
        mo1009a.f190633a = true;
        mo1009a.f190636d = m73326g;
        mo1009a.f190634b = this.f190395e.getString(R.string.photos_localmedia_core_camera_label);
        mo1009a.f190635c = this.f190394d;
        this.f190398h.m32838i(new FolderNameValidatorTask(mo1009a.m73307a(), this.f190396f.getText().toString().trim()));
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        this.f190400j.mo73271d(m73262g());
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.f190400j.mo73272e()) {
            this.f190400j.mo73270c();
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        EditText editText = this.f190396f;
        if (editText != null) {
            editText.setOnEditorActionListener(null);
            this.f190396f.setOnFocusChangeListener(null);
            this.f190396f.removeTextChangedListener(this);
            if (this.f190412v) {
                this.f190413w = this.f190396f.getText().toString();
            }
        }
        this.f190416z.m65618b(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f190412v) {
            m73265j();
        }
        if (this.f190396f != null) {
            m73260n();
        }
        this.f190416z.m65617a(this);
    }

    @Override // p000.pjh
    /* renamed from: b */
    public final boolean mo11620b() {
        if (this.f190412v) {
            m73264i();
            return true;
        }
        return false;
    }

    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        throw new IllegalStateException("this class requests permissions using MediaCollection");
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        String str;
        this.f190408r = abstractC0183ep;
        MediaCollection mediaCollection = this.f190393c;
        if (mediaCollection != null) {
            _122 _122 = (_122) mediaCollection.mo2139d(_122.class);
            if (_122 != null) {
                str = _122.f446a;
            } else {
                str = "";
            }
            this.f190394d = str;
            abstractC0183ep.mo52187y(str);
            return;
        }
        abstractC0183ep.mo52187y(null);
    }

    /* renamed from: g */
    public final String m73262g() {
        return this.f190395e.getString(R.string.photos_localmedia_ui_rename_folder_generic_error);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f190404n.mo19888i("com.google.android.apps.photos.localmedia.ui.LocalFoldersTitleMixin");
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f190393c = (MediaCollection) bundle.getParcelable("state_mediacollection");
            this.f190412v = bundle.getBoolean("state_edit_in_progress");
            this.f190413w = bundle.getString("state_unsaved_title");
        }
        this.f190404n.mo19884e("com.google.android.apps.photos.localmedia.ui.LocalFoldersTitleMixin", this);
        this.f190403m.mo33701b(R.id.photos_localmedia_ui_rename_permissions_request_code, new yty(this, 1));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190395e = context;
        this.f190397g = (lwr) aylwVar.m34577h(lwr.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f190398h = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag", new ycx(this, 11));
        awycVar.m32844r("com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask", new ycx(this, 12));
        this.f190400j = (ymx) aylwVar.m34577h(ymx.class, null);
        this.f190409s = (ypk) aylwVar.m34577h(ypk.class, null);
        this.f190399i = (ypi) aylwVar.m34577h(ypi.class, null);
        this.f190410t = (_1335) aylwVar.m34577h(_1335.class, null);
        this.f190411u = (_1043) aylwVar.m34577h(_1043.class, null);
        this.f190414x = (lxo) aylwVar.m34577h(lxo.class, null);
        ypp yppVar = (ypp) aylwVar.m34577h(ypp.class, null);
        this.f190415y = yppVar;
        yppVar.mo73319c(new adqk(this, null));
        this.f190416z = (pji) aylwVar.m34577h(pji.class, null);
        this.f190391A = (_1333) aylwVar.m34577h(_1333.class, null);
        this.f190401k = (_1827) aylwVar.m34577h(_1827.class, null);
        this.f190402l = (_3094) aylwVar.m34577h(_3094.class, null);
        this.f190403m = (axqp) aylwVar.m34577h(axqp.class, null);
        this.f190404n = (ajpl) aylwVar.m34577h(ajpl.class, null);
    }

    /* renamed from: h */
    public final void m73263h() {
        if (this.f190412v) {
            m73261o();
        }
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        this.f190400j.mo73271d(m73262g());
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final void mo11023hB() {
        m73265j();
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final /* synthetic */ void mo11024hC(MediaGroup mediaGroup) {
        _2340.m3932ag();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f190409s.f190651a.mo33380e(this.f190406p);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_mediacollection", this.f190393c);
        bundle.putBoolean("state_edit_in_progress", this.f190412v);
        bundle.putString("state_unsaved_title", this.f190413w);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f190409s.f190651a.mo33376a(this.f190406p, true);
    }

    /* renamed from: i */
    public final void m73264i() {
        bain.m36840an(this.f190412v);
        this.f190411u.m139a(this.f190396f);
        this.f190400j.mo73270c();
        this.f190412v = false;
        this.f190413w = null;
        this.f190408r.mo52182t(R.drawable.quantum_gm_ic_arrow_back_gm_grey_24);
        this.f190408r.mo52177o(false);
        this.f190408r.mo52179q(true);
        this.f190408r.mo52187y(this.f190394d);
        this.f190397g.mo62711d();
        this.f190415y.mo73318b(false);
    }

    /* renamed from: j */
    public final void m73265j() {
        String str;
        this.f190412v = true;
        if (this.f190396f == null) {
            View inflate = View.inflate(this.f190395e, R.layout.local_folders_title_view, null);
            this.f190407q = inflate;
            this.f190396f = (EditText) inflate.findViewById(R.id.local_folders_title);
            m73260n();
        }
        this.f190408r.mo52182t(R.drawable.quantum_gm_ic_close_gm_grey_24);
        this.f190408r.mo52174l(this.f190407q, new C0181en(-1, -1));
        this.f190408r.mo52177o(true);
        this.f190408r.mo52179q(false);
        String str2 = this.f190394d;
        if (this.f190412v && (str = this.f190413w) != null) {
            str2 = str;
        }
        this.f190396f.setText(str2);
        this.f190411u.m141c(this.f190396f);
        this.f190396f.setSelection(0, str2.length());
        Toolbar m62760b = this.f190414x.m62760b();
        if (m62760b != null) {
            Menu m23264f = m62760b.m23264f();
            for (int i = 0; i < m23264f.size(); i++) {
                m23264f.getItem(i).setVisible(false);
            }
        }
        this.f190415y.mo73318b(true);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (keyEvent == null && i == 6) {
            m73261o();
            return true;
        }
        return true;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (!z) {
            this.f190400j.mo73270c();
            m73263h();
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
