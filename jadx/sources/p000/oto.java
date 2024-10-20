package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oto implements ots {

    /* renamed from: A */
    public boolean f165516A;

    /* renamed from: B */
    public boolean f165517B;

    /* renamed from: C */
    public final int f165518C;

    /* renamed from: a */
    public final long f165519a;

    /* renamed from: b */
    public final CardId f165520b;

    /* renamed from: c */
    public final bdna f165521c;

    /* renamed from: d */
    public final boolean f165522d;

    /* renamed from: e */
    public final String f165523e;

    /* renamed from: f */
    public final int f165524f;

    /* renamed from: g */
    public final String f165525g;

    /* renamed from: h */
    public final int f165526h;

    /* renamed from: i */
    public final List f165527i;

    /* renamed from: j */
    public final boolean f165528j;

    /* renamed from: k */
    public final MediaCollection f165529k;

    /* renamed from: l */
    public final otm f165530l;

    /* renamed from: m */
    public final int f165531m;

    /* renamed from: n */
    public final String f165532n;

    /* renamed from: o */
    public final String f165533o;

    /* renamed from: p */
    public final String f165534p;

    /* renamed from: q */
    public final List f165535q;

    /* renamed from: r */
    public final otn f165536r;

    /* renamed from: s */
    public final otl f165537s;

    /* renamed from: t */
    public final List f165538t;

    /* renamed from: u */
    public final boolean f165539u;

    /* renamed from: v */
    public final int f165540v;

    /* renamed from: w */
    public final boolean f165541w;

    /* renamed from: x */
    public final boolean f165542x;

    /* renamed from: y */
    public final boolean f165543y;

    /* renamed from: z */
    public Integer f165544z;

    public oto(otj otjVar) {
        this.f165519a = otjVar.f165475a;
        this.f165520b = otjVar.f165476b;
        this.f165521c = otjVar.f165479e;
        this.f165522d = otjVar.f165499y;
        this.f165523e = otjVar.f165480f;
        this.f165524f = otjVar.f165481g;
        this.f165525g = otjVar.f165482h;
        this.f165526h = otjVar.f165483i;
        this.f165528j = otjVar.f165485k;
        this.f165527i = otjVar.f165484j;
        this.f165529k = otjVar.f165486l;
        this.f165530l = otjVar.f165487m;
        this.f165531m = otjVar.f165488n;
        this.f165544z = otjVar.f165489o;
        this.f165533o = otjVar.f165491q;
        this.f165534p = otjVar.f165492r;
        this.f165532n = otjVar.f165490p;
        this.f165518C = otjVar.f165473A;
        this.f165535q = otjVar.f165477c;
        this.f165536r = otjVar.f165493s;
        this.f165537s = otjVar.f165494t;
        this.f165538t = otjVar.f165478d;
        this.f165539u = otjVar.f165495u;
        this.f165540v = otjVar.f165496v;
        this.f165541w = otjVar.f165497w;
        this.f165542x = otjVar.f165498x;
        this.f165543y = otjVar.f165500z;
    }

    /* renamed from: a */
    public static void m65151a(Context context, otr otrVar, awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32802c(otrVar.f164235a);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: c */
    public static void m65152c(Context context, View view, TextView textView, otl otlVar, boolean z) {
        nuz nuzVar = new nuz(otlVar, 7);
        Object obj = otlVar.f165510e;
        if (obj != null) {
            awiy.m32183m(view, (awxp) obj);
            view.setOnClickListener(new awxc(nuzVar));
        } else {
            view.setOnClickListener(nuzVar);
        }
        Drawable m63704o = C0927ne.m63704o(context, otlVar.f165506a);
        _1077.m220A(m63704o, _2746.m5446e(context.getTheme(), R.attr.photosPrimary));
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(m63704o, (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setTextAppearance(R.style.TextAppearance_Photos_Subhead2);
        textView.setTextColor(gno.m54335c(context, R.color.photos_assistant_cardui_advanced_card_button_text_color));
        boolean z2 = true;
        if (!z && !otlVar.f165507b) {
            z2 = false;
        }
        view.setEnabled(!z2);
        if (!z2) {
            textView.setText((CharSequence) otlVar.f165508c);
        } else {
            textView.setText(context.getString(R.string.photos_assistant_cardui_saving));
        }
    }

    /* renamed from: d */
    public static final void m65153d(TextView textView, String str, int i, int i2) {
        if (textView == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
            textView.setTextColor(i);
            textView.setPadding(textView.getPaddingEnd(), i2, textView.getPaddingStart(), textView.getPaddingBottom());
            textView.setVisibility(0);
            return;
        }
        textView.setText((CharSequence) null);
        textView.setVisibility(8);
    }

    /* renamed from: b */
    public final void m65154b(otr otrVar, View view, int i) {
        if (this.f165528j) {
            ((RelativeLayout.LayoutParams) view.getLayoutParams()).addRule(3, 0);
            ((RelativeLayout.LayoutParams) otrVar.f165552B.getLayoutParams()).addRule(3, i);
        } else {
            ((RelativeLayout.LayoutParams) otrVar.f165552B.getLayoutParams()).addRule(3, 0);
            ((RelativeLayout.LayoutParams) view.getLayoutParams()).addRule(3, R.id.text_area);
        }
    }
}
