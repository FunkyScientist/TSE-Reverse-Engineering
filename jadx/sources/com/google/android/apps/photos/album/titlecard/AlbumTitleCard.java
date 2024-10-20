package com.google.android.apps.photos.album.titlecard;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.titlecard.facepile.Facepile;
import com.google.android.apps.photos.album.titlecard.facepile.TallacInviteFacepile;
import java.util.Locale;
import java.util.Random;
import p000.C1131ut;
import p000._1311;
import p000._1317;
import p000._1789;
import p000._2746;
import p000._88;
import p000.awiy;
import p000.awxp;
import p000.bcsv;
import p000.mps;
import p000.yer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class AlbumTitleCard extends LinearLayout {

    /* renamed from: a */
    public Space f123636a;

    /* renamed from: b */
    public EditText f123637b;

    /* renamed from: c */
    public TextView f123638c;

    /* renamed from: d */
    public TextView f123639d;

    /* renamed from: e */
    public Button f123640e;

    /* renamed from: f */
    public Facepile f123641f;

    /* renamed from: g */
    public TallacInviteFacepile f123642g;

    /* renamed from: h */
    public ImageView f123643h;

    /* renamed from: i */
    public Optional f123644i;

    /* renamed from: j */
    public Optional f123645j;

    /* renamed from: k */
    public Optional f123646k;

    /* renamed from: l */
    public Optional f123647l;

    /* renamed from: m */
    public Optional f123648m;

    /* renamed from: n */
    public Optional f123649n;

    /* renamed from: o */
    private LinearLayout f123650o;

    /* renamed from: p */
    private Optional f123651p;

    /* renamed from: q */
    private Optional f123652q;

    /* renamed from: r */
    private _1311 f123653r;

    /* renamed from: s */
    private yer f123654s;

    /* renamed from: t */
    private yer f123655t;

    public AlbumTitleCard(Context context) {
        super(context);
        this.f123651p = Optional.empty();
        this.f123644i = Optional.empty();
        this.f123645j = Optional.empty();
        this.f123646k = Optional.empty();
        this.f123647l = Optional.empty();
        this.f123648m = Optional.empty();
        this.f123652q = Optional.empty();
        this.f123649n = Optional.empty();
        m46661g(context);
    }

    /* renamed from: f */
    private final String m46660f() {
        int m9392a = ((_88) this.f123655t.m73050a()).m9392a();
        String[] stringArray = getContext().getResources().getStringArray(R.array.photos_album_titlecard_narrative_add_description_alternates);
        boolean z = false;
        if (m9392a > 0 && m9392a <= stringArray.length) {
            z = true;
        }
        C1131ut.m70371h(z);
        return stringArray[m9392a - 1];
    }

    /* renamed from: g */
    private final void m46661g(Context context) {
        int i;
        GradientDrawable.Orientation orientation;
        String m46660f;
        _1311 m951d = _1317.m951d(context);
        this.f123653r = m951d;
        this.f123654s = m951d.m943b(_1789.class, null);
        this.f123655t = this.f123653r.m943b(_88.class, null);
        Context context2 = getContext();
        int i2 = 1;
        if (true != ((Boolean) ((_88) this.f123655t.m73050a()).f8828h.m73050a()).booleanValue()) {
            i = R.layout.photos_album_title_card_v2;
        } else {
            i = R.layout.photos_album_title_card_v3;
        }
        inflate(context2, i, this);
        this.f123636a = (Space) findViewById(R.id.header_top_margin);
        TextView textView = (TextView) findViewById(R.id.collection_title);
        this.f123638c = textView;
        textView.setMaxLines(3);
        this.f123639d = (TextView) findViewById(R.id.collection_subtitle);
        this.f123637b = (EditText) findViewById(R.id.collection_title_editing);
        this.f123641f = (Facepile) findViewById(R.id.facepile);
        this.f123642g = (TallacInviteFacepile) findViewById(R.id.tallac_invite_facepile);
        this.f123643h = (ImageView) findViewById(R.id.toggle_album_view);
        this.f123650o = (LinearLayout) findViewById(R.id.collection_title_card);
        this.f123640e = (Button) findViewById(R.id.photos_album_title_card_add_highlight);
        if (findViewById(R.id.narrative_view_stub) != null) {
            View inflate = ((ViewStub) findViewById(R.id.narrative_view_stub)).inflate();
            this.f123651p = Optional.m59252of(inflate.findViewById(R.id.narrative_container_view));
            this.f123644i = Optional.m59252of((Button) inflate.findViewById(R.id.narrative_add_button));
            this.f123645j = Optional.m59252of((TextView) inflate.findViewById(R.id.narrative_text_view));
            this.f123646k = Optional.m59252of((TextView) inflate.findViewById(R.id.narrative_more_button));
            Optional m59252of = Optional.m59252of((EditText) inflate.findViewById(R.id.narrative_edit_text));
            this.f123647l = m59252of;
            awiy.m32183m((View) m59252of.get(), new awxp(bcsv.f87237v));
            this.f123648m = Optional.m59252of(inflate.findViewById(R.id.narrative_done_button));
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            } else {
                orientation = GradientDrawable.Orientation.RIGHT_LEFT;
            }
            ((TextView) this.f123646k.orElseThrow()).setBackground(new GradientDrawable(orientation, new int[]{_2746.m5446e(context.getTheme(), R.attr.colorSurface), _2746.m5446e(context.getTheme(), R.attr.colorSurface), 0}));
            ((EditText) this.f123647l.orElseThrow()).setOnFocusChangeListener(new mps(this, i2));
            String[] stringArray = context.getResources().getStringArray(R.array.photos_album_titlecard_narrative_prompt);
            if (((_88) this.f123655t.m73050a()).m9392a() == 0) {
                m46660f = stringArray[new Random().nextInt(stringArray.length)];
            } else {
                m46660f = m46660f();
            }
            this.f123652q = Optional.m59252of(m46660f);
            ((EditText) this.f123647l.orElseThrow()).setHint((CharSequence) this.f123652q.orElseThrow());
        }
        if (((_1789) this.f123654s.m73050a()).m2502b()) {
            this.f123649n = Optional.m59252of((ComposeView) findViewById(R.id.ongoing_chip_composeview));
        }
        this.f123638c.setTextDirection(1);
        this.f123637b.setTextDirection(1);
        this.f123637b.setHorizontallyScrolling(false);
        this.f123637b.setMaxLines(3);
        this.f123638c.setPadding(this.f123637b.getPaddingLeft(), this.f123637b.getPaddingTop(), this.f123637b.getPaddingRight(), this.f123637b.getPaddingBottom());
        this.f123639d.setPadding(this.f123637b.getPaddingLeft(), 0, 0, 0);
        this.f123638c.setVisibility(8);
        this.f123639d.setVisibility(8);
    }

    /* renamed from: h */
    private final void m46662h(boolean z, boolean z2) {
        int i = 0;
        if (z) {
            ((EditText) this.f123647l.orElseThrow()).setVisibility(0);
            ((EditText) this.f123647l.orElseThrow()).setSelection(((EditText) this.f123647l.orElseThrow()).getText().length());
            ((Button) this.f123644i.orElseThrow()).setVisibility(8);
            ((TextView) this.f123645j.orElseThrow()).setVisibility(8);
            ((TextView) this.f123646k.orElseThrow()).setVisibility(8);
            if (((EditText) this.f123647l.orElseThrow()).hasFocus()) {
                ((View) this.f123648m.orElseThrow()).setVisibility(0);
                return;
            }
            return;
        }
        if (((TextView) this.f123645j.orElseThrow()).getText().length() == 0) {
            if (z2) {
                ((View) this.f123651p.orElseThrow()).setVisibility(8);
                ((Button) this.f123644i.orElseThrow()).setVisibility(8);
            } else {
                ((Button) this.f123644i.orElseThrow()).setVisibility(0);
            }
            ((TextView) this.f123645j.orElseThrow()).setVisibility(8);
        } else {
            ((Button) this.f123644i.orElseThrow()).setVisibility(8);
            ((TextView) this.f123645j.orElseThrow()).setVisibility(0);
        }
        TextView textView = (TextView) this.f123646k.orElseThrow();
        if (((TextView) this.f123645j.orElseThrow()).getLineCount() <= ((TextView) this.f123645j.orElseThrow()).getMaxLines()) {
            i = 8;
        }
        textView.setVisibility(i);
        ((EditText) this.f123647l.orElseThrow()).setVisibility(8);
        ((View) this.f123648m.orElseThrow()).setVisibility(8);
    }

    /* renamed from: a */
    public final void m46663a(boolean z) {
        int i = 8;
        if (((_88) this.f123655t.m73050a()).m9396e()) {
            this.f123641f.setVisibility(8);
            return;
        }
        Facepile facepile = this.f123641f;
        if (true == z) {
            i = 0;
        }
        facepile.setVisibility(i);
    }

    /* renamed from: b */
    public final void m46664b(String str, boolean z) {
        String m46660f;
        if (!z) {
            if (((_88) this.f123655t.m73050a()).m9392a() == 0) {
                m46660f = getContext().getString(R.string.photos_album_titlecard_narrative_add_description);
            } else {
                m46660f = m46660f();
            }
            this.f123652q = Optional.m59252of(m46660f);
        }
        ((TextView) this.f123645j.orElseThrow()).setText(str);
        if (((_88) this.f123655t.m73050a()).m9392a() != 0) {
            ((Button) this.f123644i.orElseThrow()).setText((CharSequence) this.f123652q.orElseThrow());
        }
        ((EditText) this.f123647l.orElseThrow()).setText(str);
        ((EditText) this.f123647l.orElseThrow()).setHint((CharSequence) this.f123652q.orElseThrow());
    }

    /* renamed from: c */
    public final void m46665c(boolean z, boolean z2, boolean z3) {
        if (!z2 && TextUtils.isEmpty(((EditText) this.f123647l.orElseThrow()).getText().toString())) {
            ((View) this.f123651p.orElseThrow()).setVisibility(8);
            m46667e();
            return;
        }
        ((View) this.f123651p.orElseThrow()).setVisibility(0);
        if (!z2) {
            m46662h(false, z3);
        } else {
            m46662h(z, z3);
        }
    }

    /* renamed from: d */
    public final void m46666d(boolean z) {
        int i;
        TallacInviteFacepile tallacInviteFacepile = this.f123642g;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        tallacInviteFacepile.setVisibility(i);
    }

    /* renamed from: e */
    public final void m46667e() {
        int i;
        if (this.f123641f.getVisibility() != 0 && this.f123642g.getVisibility() != 0 && (!this.f123651p.isPresent() || (((Button) this.f123644i.orElseThrow()).getVisibility() != 0 && ((TextView) this.f123645j.orElseThrow()).getVisibility() != 0 && ((EditText) this.f123647l.orElseThrow()).getVisibility() != 0))) {
            i = getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_title_tile_bottom_padding);
        } else {
            i = 0;
        }
        LinearLayout linearLayout = this.f123650o;
        linearLayout.setPadding(linearLayout.getPaddingStart(), this.f123650o.getPaddingTop(), this.f123650o.getPaddingRight(), i);
        if (this.f123646k.isPresent()) {
            ((TextView) this.f123646k.get()).measure(0, 0);
            ((TextView) this.f123646k.get()).setPaddingRelative((((TextView) this.f123646k.get()).getMeasuredWidth() - ((TextView) this.f123646k.get()).getPaddingStart()) + getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_more_button_padding), 0, 0, 0);
        }
    }

    public AlbumTitleCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123651p = Optional.empty();
        this.f123644i = Optional.empty();
        this.f123645j = Optional.empty();
        this.f123646k = Optional.empty();
        this.f123647l = Optional.empty();
        this.f123648m = Optional.empty();
        this.f123652q = Optional.empty();
        this.f123649n = Optional.empty();
        m46661g(context);
    }

    public AlbumTitleCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123651p = Optional.empty();
        this.f123644i = Optional.empty();
        this.f123645j = Optional.empty();
        this.f123646k = Optional.empty();
        this.f123647l = Optional.empty();
        this.f123648m = Optional.empty();
        this.f123652q = Optional.empty();
        this.f123649n = Optional.empty();
        m46661g(context);
    }
}
