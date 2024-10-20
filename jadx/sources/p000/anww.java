package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anww extends AbstractC0925nc {

    /* renamed from: a */
    public final Context f50499a;

    /* renamed from: d */
    public final anwv f50500d;

    /* renamed from: e */
    public final awxq f50501e;

    /* renamed from: f */
    private final batz f50502f;

    public anww(Context context, awxq awxqVar, batz batzVar, anwv anwvVar) {
        this.f50499a = context;
        this.f50501e = awxqVar;
        this.f50502f = batzVar;
        this.f50500d = anwvVar;
    }

    /* renamed from: m */
    private final Typeface m24173m() {
        try {
            return Typeface.create(god.m54356b(this.f50499a, R.font.google_sans_text_medium), 0);
        } catch (Resources.NotFoundException unused) {
            return Typeface.create("sans-serif-medium", 0);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f50502f.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(this.f50499a).inflate(R.layout.photos_stories_actions_menu_item_row, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_stories_actions_menu_item_row_title);
        int m5446e = _2746.m5446e(this.f50499a.getTheme(), R.attr.colorOnSurface);
        textView.setTextColor(m5446e);
        gtd.m54698d(textView, ColorStateList.valueOf(m5446e));
        return new appy(inflate);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        appy appyVar = (appy) c0951ob;
        aayp aaypVar = ((anxj) this.f50502f.get(i)).f50563a;
        View view = appyVar.f55104u;
        String str = aaypVar.f11759b;
        if (str == null) {
            int i2 = aaypVar.f11760c;
            if (i2 != 0) {
                str = this.f50499a.getString(i2);
            } else {
                str = "";
            }
        }
        ((TextView) view).setText(str);
        View view2 = appyVar.f55104u;
        Drawable drawable = aaypVar.f11765h;
        byte[] bArr = null;
        if (drawable == null) {
            int i3 = aaypVar.f11764g;
            if (i3 != 0) {
                drawable = C0927ne.m63704o(this.f50499a, i3);
            } else {
                drawable = null;
            }
        }
        ((TextView) view2).setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        anxj anxjVar = (anxj) this.f50502f.get(i);
        if (!TextUtils.isEmpty(anxjVar.f50564b)) {
            ((TextView) appyVar.f55103t).setTypeface(m24173m(), 0);
            ((TextView) appyVar.f55103t).setText(anxjVar.f50564b);
            ((TextView) appyVar.f55103t).setVisibility(0);
        }
        appyVar.f164235a.setOnClickListener(new amao(this, aaypVar, 16, bArr));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public anww(android.content.Context r3, p000.awxq r4, java.util.List r5, p000.anwv r6) {
        /*
            r2 = this;
            j$.util.stream.Stream r5 = p047j$.util.Collection.EL.stream(r5)
            anwa r0 = new anwa
            r1 = 7
            r0.<init>(r1)
            j$.util.stream.Stream r5 = r5.map(r0)
            int r0 = p000.batz.f81540d
            j$.util.stream.Collector r0 = p000.baqp.f81407a
            java.lang.Object r5 = r5.collect(r0)
            batz r5 = (p000.batz) r5
            r2.<init>(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anww.<init>(android.content.Context, awxq, java.util.List, anwv):void");
    }
}
