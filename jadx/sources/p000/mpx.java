package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mpx extends aypt implements TextView.OnEditorActionListener, ayps, yfj, aypq, aypf, aypp, ayor, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f160406a;

    /* renamed from: A */
    private _2522 f160407A;

    /* renamed from: B */
    private yer f160408B;

    /* renamed from: C */
    private yer f160409C;

    /* renamed from: D */
    private yer f160410D;

    /* renamed from: E */
    private yer f160411E;

    /* renamed from: F */
    private yer f160412F;

    /* renamed from: G */
    private boolean f160413G;

    /* renamed from: H */
    private boolean f160414H;

    /* renamed from: I */
    private boolean f160415I;

    /* renamed from: K */
    private TextWatcher f160416K;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f160417b;

    /* renamed from: c */
    public final boolean f160418c;

    /* renamed from: f */
    public EditText f160421f;

    /* renamed from: g */
    public yer f160422g;

    /* renamed from: h */
    public yer f160423h;

    /* renamed from: i */
    public yer f160424i;

    /* renamed from: j */
    public yer f160425j;

    /* renamed from: k */
    public String f160426k;

    /* renamed from: l */
    public boolean f160427l;

    /* renamed from: o */
    public _122 f160430o;

    /* renamed from: p */
    public _122 f160431p;

    /* renamed from: q */
    public boolean f160432q;

    /* renamed from: r */
    public boolean f160433r;

    /* renamed from: s */
    public boolean f160434s;

    /* renamed from: t */
    public boolean f160435t;

    /* renamed from: u */
    private axjh f160436u;

    /* renamed from: v */
    private String f160437v;

    /* renamed from: x */
    private yer f160439x;

    /* renamed from: y */
    private yer f160440y;

    /* renamed from: z */
    private mpw f160441z;

    /* renamed from: d */
    public final axjh f160419d = new lws(this, 10);

    /* renamed from: e */
    public final axjh f160420e = new lws(this, 11);

    /* renamed from: w */
    private final axjh f160438w = new lwb(this, 20);

    /* renamed from: m */
    public String f160428m = "";

    /* renamed from: n */
    public int f160429n = 0;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_122.class);
        f160406a = avzbVar.m31782i();
    }

    public mpx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        aypbVar.m34705S(this);
        this.f160417b = componentCallbacksC0094by;
        this.f160418c = z;
    }

    /* renamed from: q */
    private final void m63349q() {
        yer yerVar;
        if (this.f160441z != null && (yerVar = this.f160440y) != null) {
            ((aphm) yerVar.m73050a()).mo25329a().m48494b(this.f160441z);
        }
    }

    /* renamed from: a */
    public final void m63350a(boolean z) {
        if (this.f160418c && !this.f160413G) {
            m63358p(true, z);
            mpw mpwVar = this.f160441z;
            if (mpwVar == null) {
                this.f160441z = new mpw(this, z);
            } else {
                mpwVar.f160404a = z;
            }
            this.f160440y.m73050a();
            ((aphm) this.f160440y.m73050a()).mo25329a().m48493a(this.f160441z);
        }
    }

    /* renamed from: d */
    public final void m63351d() {
        boolean z;
        this.f160414H = false;
        if (((Optional) this.f160423h.m73050a()).isPresent() && ((mco) ((Optional) this.f160423h.m73050a()).get()).f158916b) {
            z = true;
        } else {
            z = false;
        }
        m63358p(z, false);
        m63354i();
        m63349q();
    }

    /* renamed from: f */
    public final void m63352f() {
        ((_1043) this.f160411E.m73050a()).m139a(this.f160421f);
        this.f160413G = false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m63349q();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f160407A = (_2522) aylw.m34567e(context, _2522.class);
        this.f160408B = _1311.m943b(_88.class, null);
        this.f160439x = _1311.m945f(CreateAlbumOptions.class, null);
        this.f160425j = _1311.m945f(vro.class, null);
        this.f160423h = _1311.m945f(mco.class, null);
        this.f160440y = _1311.m943b(aphm.class, null);
        this.f160437v = context.getResources().getString(R.string.photos_strings_untitled_title_text);
        this.f160409C = _1311.m943b(mpr.class, null);
        this.f160422g = _1311.m943b(mdc.class, null);
        this.f160410D = _1311.m943b(mpi.class, null);
        this.f160424i = _1311.m943b(mcx.class, null);
        this.f160411E = _1311.m943b(_1043.class, null);
        this.f160412F = _1311.m943b(mpz.class, null);
        ((Optional) _1311.m945f(vrm.class, null).m73050a()).ifPresent(new kpp(this, 15));
        axjq.m33392b(((mph) _1311.m943b(mph.class, null).m73050a()).f160319l, this, new mpu(this, 1));
        axjq.m33392b(((ycg) _1311.m943b(ycg.class, null).m73050a()).f189571b, this, new mpu(this, 0));
        if (this.f160407A.m4815i() || ((_88) this.f160408B.m73050a()).m9399h()) {
            this.f160416K = new mpv(this, 0);
        }
        if (!this.f160407A.m4814h() && !((_88) this.f160408B.m73050a()).m9399h()) {
            return;
        }
        this.f160436u = new lws(this, 12);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle == null) {
            return;
        }
        this.f160426k = bundle.getString("old_title_text");
        this.f160427l = bundle.getBoolean("edit_text_on");
        this.f160414H = bundle.getBoolean("title_is_focused");
        this.f160428m = bundle.getString("initial_title");
        this.f160429n = bundle.getInt("initial_title_cursor_position");
    }

    /* renamed from: h */
    public final void m63353h() {
        boolean z;
        String str;
        if ((!this.f160434s || (this.f160435t && !this.f160415I)) && this.f160433r && this.f160432q) {
            _122 _122 = this.f160431p;
            if (_122 == null) {
                _122 = this.f160430o;
            }
            if (_122 != null && !_122.f448c) {
                z = false;
            } else {
                z = true;
            }
            if (this.f160435t && !z && !this.f160413G) {
                m63357o(_122.f446a);
            } else {
                if (_122 == null) {
                    str = "";
                } else if (z) {
                    str = this.f160437v;
                } else {
                    str = _122.f446a;
                }
                m63357o(str);
            }
            if (this.f160427l) {
                m63350a(this.f160414H);
            }
            this.f160434s = true;
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        yer yerVar;
        super.mo7065hQ();
        ((Optional) this.f160423h.m73050a()).ifPresent(new kpp(this, 13));
        if ((this.f160407A.m4814h() || ((_88) this.f160408B.m73050a()).m9399h()) && (yerVar = this.f160422g) != null) {
            ((mdc) yerVar.m73050a()).f158981b.mo33380e(this.f160436u);
        }
        ((Optional) this.f160425j.m73050a()).ifPresent(new kpp(this, 14));
        ((mpr) this.f160409C.m73050a()).f160396d.mo33380e(this.f160438w);
        if (!this.f160407A.m4815i() && !((_88) this.f160408B.m73050a()).m9399h()) {
            return;
        }
        this.f160421f.removeTextChangedListener(this.f160416K);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("edit_text_on", this.f160427l);
        bundle.putString("old_title_text", this.f160426k);
        bundle.putBoolean("title_is_focused", this.f160414H);
        bundle.putString("initial_title", this.f160428m);
        bundle.putInt("initial_title_cursor_position", this.f160429n);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        yer yerVar;
        EditText editText;
        super.mo7114hT();
        yer yerVar2 = this.f160423h;
        if (yerVar2 != null) {
            ((Optional) yerVar2.m73050a()).ifPresent(new kpp(this, 11));
        }
        if ((this.f160407A.m4814h() || ((_88) this.f160408B.m73050a()).m9399h()) && (yerVar = this.f160422g) != null) {
            ((mdc) yerVar.m73050a()).f158981b.mo33376a(this.f160436u, false);
        }
        ((mpr) this.f160409C.m73050a()).f160396d.mo33376a(this.f160438w, false);
        yer yerVar3 = this.f160425j;
        if (yerVar3 != null) {
            ((Optional) yerVar3.m73050a()).ifPresent(new kpp(this, 12));
        }
        if ((this.f160407A.m4815i() || ((_88) this.f160408B.m73050a()).m9399h()) && (editText = this.f160421f) != null) {
            editText.addTextChangedListener(this.f160416K);
        }
    }

    /* renamed from: i */
    public final void m63354i() {
        String obj = this.f160421f.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            obj = this.f160437v;
        }
        String str = ((mpr) this.f160409C.m73050a()).f160393a;
        if (!obj.equals(((mpr) this.f160409C.m73050a()).f160393a) || this.f160437v.equals(((mpr) this.f160409C.m73050a()).f160394b)) {
            m63357o(obj);
        }
        if (!obj.equals(str)) {
            this.f160426k = str;
            this.f160415I = true;
            ((mpz) this.f160412F.m73050a()).mo63361o(obj, this.f160426k);
            return;
        }
        ((mpz) this.f160412F.m73050a()).mo63360n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m63355j(EditText editText) {
        EditText editText2 = this.f160421f;
        String str = null;
        if (editText2 != null && !editText.equals(editText2)) {
            this.f160421f.setOnEditorActionListener(null);
            this.f160421f.setOnFocusChangeListener(null);
            this.f160421f.removeTextChangedListener(this.f160416K);
        }
        EditText editText3 = this.f160421f;
        if (editText3 != null && !editText.equals(editText3) && this.f160413G) {
            str = this.f160421f.getEditableText().toString();
        }
        this.f160421f = editText;
        if (str != null) {
            editText.setText(str);
        }
        this.f160421f.setRawInputType(1);
        awiy.m32183m(this.f160421f, new awxp(bcsv.f87215C));
        int i = 0;
        this.f160421f.setOnFocusChangeListener(new mps(this, i));
        this.f160421f.setOnEditorActionListener(this);
        Optional map = ((Optional) this.f160439x.m73050a()).map(new mpt(i));
        if (map.isPresent()) {
            this.f160421f.setHint((CharSequence) map.get());
        } else {
            this.f160421f.setHint(R.string.photos_strings_untitled_album_hint_text);
        }
        m63356n((mpr) this.f160409C.m73050a());
    }

    /* renamed from: n */
    public final void m63356n(mpr mprVar) {
        if (!this.f160413G) {
            this.f160421f.setText(mprVar.f160394b);
        }
    }

    /* renamed from: o */
    public final void m63357o(String str) {
        if (this.f160437v.equals(str)) {
            ((mpr) this.f160409C.m73050a()).m63347c(str, "");
        } else {
            ((mpr) this.f160409C.m73050a()).m63347c(str, str);
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if ((keyEvent != null && keyEvent.getAction() != 1) || i != 6) {
            return false;
        }
        m63351d();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006f, code lost:
    
        if (r0 != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m63358p(boolean r5, boolean r6) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L72
            yer r1 = r4.f160410D
            java.lang.Object r1 = r1.m73050a()
            mpi r1 = (p000.mpi) r1
            int r1 = r1.f160334c
            r2 = 1
            if (r1 != r2) goto L1e
            yer r0 = r4.f160410D
            java.lang.Object r0 = r0.m73050a()
            mpi r0 = (p000.mpi) r0
            r1 = 3
            r0.m63330j(r1)
        L1c:
            r0 = r2
            goto L38
        L1e:
            yer r1 = r4.f160410D
            java.lang.Object r1 = r1.m73050a()
            mpi r1 = (p000.mpi) r1
            int r1 = r1.f160334c
            r3 = 2
            if (r1 != r3) goto L38
            yer r0 = r4.f160410D
            java.lang.Object r0 = r0.m73050a()
            mpi r0 = (p000.mpi) r0
            r1 = 4
            r0.m63330j(r1)
            goto L1c
        L38:
            android.widget.EditText r1 = r4.f160421f
            android.text.Editable r1 = r1.getText()
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = r4.f160428m
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L4d
            int r1 = r4.f160429n
            goto L51
        L4d:
            int r1 = r1.length()
        L51:
            android.widget.EditText r3 = r4.f160421f
            r3.setSelection(r1)
            r4.f160414H = r6
            if (r6 == 0) goto L6a
            yer r6 = r4.f160411E
            java.lang.Object r6 = r6.m73050a()
            _1043 r6 = (p000._1043) r6
            android.widget.EditText r1 = r4.f160421f
            r6.m141c(r1)
            r4.f160413G = r2
            goto L6f
        L6a:
            android.widget.EditText r6 = r4.f160421f
            r6.clearFocus()
        L6f:
            if (r0 != 0) goto La1
            goto L7f
        L72:
            android.widget.EditText r6 = r4.f160421f
            r6.setSelection(r0)
            android.widget.EditText r6 = r4.f160421f
            r6.clearComposingText()
            r4.m63352f()
        L7f:
            yer r6 = r4.f160410D
            java.lang.Object r6 = r6.m73050a()
            mpi r6 = (p000.mpi) r6
            dpp r0 = r6.f160332a
            java.lang.Object r0 = r0.mo12755a()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == r5) goto La1
            dpp r0 = r6.f160332a
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r5)
            r0.mo50900h(r1)
            r6.m63326f()
        La1:
            r4.f160427l = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mpx.m63358p(boolean, boolean):void");
    }
}
