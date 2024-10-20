package com.google.android.apps.photos.flyingsky.confirmsuggestion;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.Serializable;
import p000.C0069b;
import p000.C0070ba;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000._1043;
import p000._1311;
import p000.acad;
import p000.ajnt;
import p000.ajnu;
import p000.arlt;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.aynk;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.grp;
import p000.lwt;
import p000.msz;
import p000.muw;
import p000.nxm;
import p000.rqi;
import p000.uvl;
import p000.vvs;
import p000.wrn;
import p000.wsi;
import p000.wsj;
import p000.wsk;
import p000.wsl;
import p000.wsm;
import p000.xnd;
import p000.xnf;
import p000.ycg;
import p000.yff;
import p000.ynt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConfirmSuggestionBottomSheetActivity extends yff implements aybb {

    /* renamed from: A */
    private boolean f125416A;

    /* renamed from: p */
    public final bkbr f125417p;

    /* renamed from: q */
    public BottomSheetBehavior f125418q;

    /* renamed from: r */
    public EditText f125419r;

    /* renamed from: s */
    public Button f125420s;

    /* renamed from: t */
    public View f125421t;

    /* renamed from: u */
    public xnf f125422u;

    /* renamed from: v */
    public rqi f125423v;

    /* renamed from: w */
    private final bkbr f125424w;

    /* renamed from: x */
    private final bkbr f125425x;

    /* renamed from: y */
    private GestureDetector f125426y;

    /* renamed from: z */
    private View f125427z;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class ViewData implements Parcelable {
        public static final Parcelable.Creator CREATOR = new uvl(2);

        /* renamed from: a */
        public final String f125428a;

        /* renamed from: b */
        public final String f125429b;

        /* renamed from: c */
        public final String f125430c;

        /* renamed from: d */
        public final boolean f125431d;

        /* renamed from: e */
        public final String f125432e;

        /* renamed from: f */
        public final boolean f125433f;

        /* renamed from: g */
        public final boolean f125434g;

        /* renamed from: h */
        public final boolean f125435h;

        public ViewData(String str, String str2, String str3, boolean z, String str4, boolean z2, boolean z3, boolean z4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f125428a = str;
            this.f125429b = str2;
            this.f125430c = str3;
            this.f125431d = z;
            this.f125432e = str4;
            this.f125433f = z2;
            this.f125434g = z3;
            this.f125435h = z4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ViewData)) {
                return false;
            }
            ViewData viewData = (ViewData) obj;
            if (C1131ut.m70384u(this.f125428a, viewData.f125428a) && C1131ut.m70384u(this.f125429b, viewData.f125429b) && C1131ut.m70384u(this.f125430c, viewData.f125430c) && this.f125431d == viewData.f125431d && C1131ut.m70384u(this.f125432e, viewData.f125432e) && this.f125433f == viewData.f125433f && this.f125434g == viewData.f125434g && this.f125435h == viewData.f125435h) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = (((this.f125428a.hashCode() * 31) + this.f125429b.hashCode()) * 31) + this.f125430c.hashCode();
            String str = this.f125432e;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return (((((((((hashCode2 * 31) + C0069b.m36565y(this.f125431d)) * 31) + hashCode) * 31) + C0069b.m36565y(this.f125433f)) * 31) + C0069b.m36565y(this.f125434g)) * 31) + C0069b.m36565y(this.f125435h);
        }

        public final String toString() {
            return "ViewData(headerText=" + this.f125428a + ", buttonText=" + this.f125429b + ", titleEditText=" + this.f125430c + ", disableEditText=" + this.f125431d + ", subHeaderText=" + this.f125432e + ", expandAndFocus=" + this.f125433f + ", hideButtonOnEmptyText=" + this.f125434g + ", pickerModeChangeEnabled=" + this.f125435h + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f125428a);
            parcel.writeString(this.f125429b);
            parcel.writeString(this.f125430c);
            parcel.writeInt(this.f125431d ? 1 : 0);
            parcel.writeString(this.f125432e);
            parcel.writeInt(this.f125433f ? 1 : 0);
            parcel.writeInt(this.f125434g ? 1 : 0);
            parcel.writeInt(this.f125435h ? 1 : 0);
        }

        public /* synthetic */ ViewData(String str, String str2, String str3, boolean z, String str4, boolean z2, boolean z3, boolean z4, int i) {
            this(str, str2, (i & 4) != 0 ? "" : str3, ((i & 8) == 0) & z, (i & 16) != 0 ? null : str4, ((i & 32) == 0) & z2, ((i & 64) == 0) & z3, ((i & 128) == 0) & z4);
        }
    }

    public ConfirmSuggestionBottomSheetActivity() {
        _1311 _1311 = this.f189769I;
        this.f125424w = new bkby(new wrn(_1311, 4));
        this.f125425x = new bkby(new wrn(_1311, 5));
        this.f125417p = new bkby(new wrn(_1311, 6));
        this.f125423v = rqi.USER_INITIATED;
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
    }

    /* renamed from: A */
    public final _1043 m47249A() {
        return (_1043) this.f125424w.mo44532a();
    }

    /* renamed from: B */
    public final void m47250B(MotionEvent motionEvent) {
        BottomSheetBehavior bottomSheetBehavior = this.f125418q;
        View view = null;
        if (bottomSheetBehavior == null) {
            bkgt.m44775b("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        if (bottomSheetBehavior.f133036H != 4) {
            BottomSheetBehavior bottomSheetBehavior2 = this.f125418q;
            if (bottomSheetBehavior2 == null) {
                bkgt.m44775b("bottomSheetBehavior");
                bottomSheetBehavior2 = null;
            }
            if (bottomSheetBehavior2.f133036H != 6) {
                return;
            }
        }
        Rect rect = new Rect();
        View view2 = this.f125421t;
        if (view2 == null) {
            bkgt.m44775b("sheet");
        } else {
            view = view2;
        }
        view.getGlobalVisibleRect(rect);
        if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            finish();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        GestureDetector gestureDetector = this.f125426y;
        if (gestureDetector == null) {
            bkgt.m44775b("gestureDetector");
            gestureDetector = null;
        }
        gestureDetector.onTouchEvent(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ((aynk) aylw.m34564b(this).m34577h(aynk.class, null)).m34625b(new wsj(this, 0));
        Serializable serializableExtra = getIntent().getSerializableExtra("extra_root_ve");
        serializableExtra.getClass();
        new awxj((awxp) serializableExtra).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int i2;
        int i3;
        EditText editText;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f125416A = bundle.getBoolean("impression_logged");
        }
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra_view_data");
        if (parcelableExtra != null) {
            ViewData viewData = (ViewData) parcelableExtra;
            this.f125426y = new GestureDetector(this, new wsl(this, viewData));
            String str = viewData.f125432e;
            int i4 = R.layout.photos_flyingsky_confirm_suggestion_activity_without_subheader;
            if (str != null && str.length() != 0) {
                i4 = R.layout.photos_flyingsky_confirm_suggestion_activity_with_subheader;
            }
            setContentView(i4);
            String str2 = viewData.f125432e;
            if (str2 != null && str2.length() != 0) {
                ((TextView) findViewById(R.id.confirm_suggestion_sub_header)).setText(viewData.f125432e);
            }
            View findViewById = findViewById(R.id.sheet_container);
            this.f125421t = findViewById;
            byte[] bArr = null;
            if (findViewById == null) {
                bkgt.m44775b("sheet");
                findViewById = null;
            }
            BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(findViewById);
            this.f125418q = m49809O;
            if (m49809O == null) {
                bkgt.m44775b("bottomSheetBehavior");
                m49809O = null;
            }
            int i5 = 1;
            m49809O.m49831X(true);
            BottomSheetBehavior bottomSheetBehavior = this.f125418q;
            if (bottomSheetBehavior == null) {
                bkgt.m44775b("bottomSheetBehavior");
                bottomSheetBehavior = null;
            }
            bottomSheetBehavior.f133034F = true;
            BottomSheetBehavior bottomSheetBehavior2 = this.f125418q;
            if (bottomSheetBehavior2 == null) {
                bkgt.m44775b("bottomSheetBehavior");
                bottomSheetBehavior2 = null;
            }
            bottomSheetBehavior2.m49829V(false);
            BottomSheetBehavior bottomSheetBehavior3 = this.f125418q;
            if (bottomSheetBehavior3 == null) {
                bkgt.m44775b("bottomSheetBehavior");
                bottomSheetBehavior3 = null;
            }
            bottomSheetBehavior3.m49825P(new wsk(this));
            View view = this.f125421t;
            if (view == null) {
                bkgt.m44775b("sheet");
                view = null;
            }
            grp.m54535m(view, new msz(this, 9));
            View findViewById2 = findViewById(R.id.confirm_suggestion_header);
            if (findViewById2 != null) {
                ((TextView) findViewById2).setText(viewData.f125428a);
                View findViewById3 = findViewById(R.id.confirm_suggestion_add_button);
                if (findViewById3 != null) {
                    Button button = (Button) findViewById3;
                    button.setText(viewData.f125429b);
                    button.setOnClickListener(new awxc(new vvs(this, 10)));
                    if (true != viewData.f125434g) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    button.setVisibility(i);
                    this.f125420s = button;
                    View findViewById4 = findViewById(R.id.suggestion_title_edit_text);
                    if (findViewById4 != null) {
                        EditText editText2 = (EditText) findViewById4;
                        if (viewData.f125431d) {
                            editText2.setEnabled(false);
                            editText2.setHint(viewData.f125430c);
                        } else {
                            editText2.setText(viewData.f125430c);
                            editText2.setRawInputType(1);
                            editText2.setOnEditorActionListener(new ynt(this, i5, bArr));
                            editText2.addTextChangedListener(new wsm(this, viewData, 0));
                        }
                        this.f125419r = editText2;
                        int intExtra = getIntent().getIntExtra("account_id", -1);
                        MediaCollection mediaCollection = (MediaCollection) getIntent().getParcelableExtra("extra_title_suggestion_collection");
                        Parcelable parcelableExtra2 = getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
                        if (parcelableExtra2 != null) {
                            MediaCollection mediaCollection2 = (MediaCollection) parcelableExtra2;
                            View findViewById5 = findViewById(R.id.ellmann_suggestion_button);
                            findViewById5.setOutlineProvider(arlt.m27484b(R.dimen.photos_flyingsky_confirmsuggestion_ellmann_suggestion_icon_radius));
                            findViewById5.setClipToOutline(true);
                            if (mediaCollection != null) {
                                findViewById5.setOnClickListener(new awxc(new acad(this, findViewById5, intExtra, mediaCollection2, mediaCollection, 1)));
                            }
                            this.f125427z = findViewById5;
                            if (findViewById5 == null) {
                                bkgt.m44775b("ellmannSuggestionView");
                                findViewById5 = null;
                            }
                            if (mediaCollection != null) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            findViewById5.setVisibility(i2);
                            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_confirmasuggestion_text_padding_horizontal);
                            if (mediaCollection != null) {
                                i3 = getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_confirmasuggestion_text_padding_with_icon_end);
                            } else {
                                i3 = dimensionPixelOffset;
                            }
                            int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_confirmasuggestion_text_padding_vertical);
                            EditText editText3 = this.f125419r;
                            if (editText3 == null) {
                                bkgt.m44775b("editText");
                                editText3 = null;
                            }
                            editText3.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset2, i3, dimensionPixelOffset2);
                            xnd xndVar = new xnd();
                            xndVar.m72561d(mediaCollection2);
                            xndVar.f187811b = false;
                            xndVar.m72560c();
                            xndVar.f187820k = false;
                            this.f125422u = xndVar.m72558a();
                            C0070ba c0070ba = new C0070ba(m46079gM());
                            xnf xnfVar = this.f125422u;
                            if (xnfVar != null) {
                                c0070ba.m50535p(R.id.photo_grid, xnfVar, "grid_layers_frag_tag");
                                c0070ba.mo36570d();
                                View decorView = getWindow().getDecorView();
                                decorView.getClass();
                                decorView.getViewTreeObserver().addOnGlobalLayoutListener(new wsi(decorView, this, 0));
                                if (viewData.f125433f) {
                                    BottomSheetBehavior bottomSheetBehavior4 = this.f125418q;
                                    if (bottomSheetBehavior4 == null) {
                                        bkgt.m44775b("bottomSheetBehavior");
                                        bottomSheetBehavior4 = null;
                                    }
                                    bottomSheetBehavior4.mo47284L(3);
                                    _1043 m47249A = m47249A();
                                    EditText editText4 = this.f125419r;
                                    if (editText4 == null) {
                                        bkgt.m44775b("editText");
                                        editText = null;
                                    } else {
                                        editText = editText4;
                                    }
                                    m47249A.m141c(editText);
                                    return;
                                }
                                return;
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        int i;
        super.onResume();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            BottomSheetBehavior bottomSheetBehavior = this.f125418q;
            if (bottomSheetBehavior == null) {
                bkgt.m44775b("bottomSheetBehavior");
                bottomSheetBehavior = null;
            }
            if (((ajnu) this.f125425x.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
                i = 3;
            } else {
                i = 6;
            }
            bottomSheetBehavior.mo47284L(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("impression_logged", this.f125416A);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50422g("grid_layers_frag_tag");
    }
}
