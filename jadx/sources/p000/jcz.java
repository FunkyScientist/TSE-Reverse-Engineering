package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcz extends AbstractC0925nc {

    /* renamed from: a */
    public final String[] f151062a;

    /* renamed from: d */
    public final float[] f151063d;

    /* renamed from: e */
    public int f151064e;

    /* renamed from: f */
    public final /* synthetic */ jdd f151065f;

    public jcz(jdd jddVar, String[] strArr, float[] fArr) {
        this.f151065f = jddVar;
        this.f151062a = strArr;
        this.f151063d = fArr;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f151062a.length;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new appy(LayoutInflater.from(this.f151065f.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false), null, null);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        String[] strArr = this.f151062a;
        appy appyVar = (appy) c0951ob;
        if (i < strArr.length) {
            ((TextView) appyVar.f55103t).setText(strArr[i]);
        }
        int i2 = 1;
        if (i == this.f151064e) {
            appyVar.f164235a.setSelected(true);
            appyVar.f55104u.setVisibility(0);
        } else {
            appyVar.f164235a.setSelected(false);
            appyVar.f55104u.setVisibility(4);
        }
        appyVar.f164235a.setOnClickListener(new pey(this, i, i2));
    }
}
