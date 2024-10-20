package androidx.media3.p003ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.hio;
import p000.hip;
import p000.hiz;
import p000.hlk;
import p000.irp;
import p000.jcu;
import p000.jcv;
import p000.jds;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* renamed from: a */
    public jcv f48493a;

    /* renamed from: b */
    public float f48494b;

    /* renamed from: c */
    private List f48495c;

    /* renamed from: d */
    private float f48496d;

    /* renamed from: e */
    private boolean f48497e;

    /* renamed from: f */
    private boolean f48498f;

    /* renamed from: g */
    private View f48499g;

    /* renamed from: h */
    private jcu f48500h;

    public SubtitleView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m23454a(List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f48495c = list;
        m23455b();
    }

    /* renamed from: b */
    public final void m23455b() {
        List arrayList;
        jcu jcuVar = this.f48500h;
        if (this.f48497e && this.f48498f) {
            arrayList = this.f48495c;
        } else {
            arrayList = new ArrayList(this.f48495c.size());
            for (int i = 0; i < this.f48495c.size(); i++) {
                hio hioVar = new hio((hip) this.f48495c.get(i));
                if (!this.f48497e) {
                    hioVar.m55471b();
                    CharSequence charSequence = hioVar.f143977a;
                    if (charSequence instanceof Spanned) {
                        if (!(charSequence instanceof Spannable)) {
                            hioVar.f143977a = SpannableString.valueOf(charSequence);
                        }
                        CharSequence charSequence2 = hioVar.f143977a;
                        hiz.m55485g(charSequence2);
                        irp.m57690ba((Spannable) charSequence2, new hlk(4));
                    }
                    irp.m57648aZ(hioVar);
                } else if (!this.f48498f) {
                    irp.m57648aZ(hioVar);
                }
                arrayList.add(hioVar.m55470a());
            }
        }
        jcv jcvVar = this.f48493a;
        float f = this.f48494b;
        float f2 = this.f48496d;
        jcuVar.f151008b = arrayList;
        jcuVar.f151010d = jcvVar;
        jcuVar.f151009c = f;
        jcuVar.f151011e = f2;
        while (jcuVar.f151007a.size() < arrayList.size()) {
            jcuVar.f151007a.add(new jds(jcuVar.getContext()));
        }
        jcuVar.invalidate();
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48495c = Collections.emptyList();
        this.f48493a = jcv.f151012a;
        this.f48494b = 0.0533f;
        this.f48496d = 0.08f;
        this.f48497e = true;
        this.f48498f = true;
        jcu jcuVar = new jcu(context);
        this.f48500h = jcuVar;
        this.f48499g = jcuVar;
        addView(jcuVar);
    }
}
