package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnk extends AbstractC0925nc {

    /* renamed from: a */
    public final adqk f42671a;

    /* renamed from: d */
    private final Context f42672d;

    /* renamed from: e */
    private final List f42673e;

    public alnk(Context context, List list, adqk adqkVar) {
        this.f42672d = context;
        this.f42673e = new ArrayList(list);
        this.f42671a = adqkVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f42673e.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new appy(LayoutInflater.from(this.f42672d).inflate(R.layout.photos_search_searchresults_manual_creation_row, viewGroup, false), (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        appy appyVar = (appy) c0951ob;
        _2446 _2446 = (_2446) this.f42673e.get(i);
        ((TextView) appyVar.f55103t).setText((CharSequence) _2446.f3850c);
        Object obj = appyVar.f55103t;
        Drawable drawable = (Drawable) _2446.f3848a;
        _1077.m220A(drawable, this.f42672d.getColor(R.color.photos_daynight_grey700));
        int dimensionPixelSize = this.f42672d.getResources().getDimensionPixelSize(R.dimen.photos_search_item_icon_size);
        drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        ((TextView) obj).setCompoundDrawablesRelative(drawable, null, null, null);
        awiy.m32183m((View) appyVar.f55103t, (awxp) _2446.f3851d);
        appyVar.f55104u.setOnClickListener(new awxc(new akvp(this, _2446, 11)));
    }
}
