package p000;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhv implements ajjd {

    /* renamed from: a */
    public final AutoCompletePeopleLabel f41944a;

    /* renamed from: b */
    public final alhu f41945b;

    /* renamed from: c */
    private final int f41946c;

    /* renamed from: d */
    private final ajwe f41947d;

    /* renamed from: e */
    private final int f41948e;

    /* renamed from: f */
    private final String f41949f;

    /* renamed from: g */
    private final ForegroundColorSpan f41950g;

    public alhv(Context context, AutoCompletePeopleLabel autoCompletePeopleLabel, String str, int i, int i2) {
        this.f41944a = autoCompletePeopleLabel;
        this.f41946c = i;
        this.f41949f = str;
        this.f41948e = i2;
        this.f41947d = (ajwe) aylw.m34567e(context, ajwe.class);
        this.f41945b = (alhu) aylw.m34567e(context, alhu.class);
        this.f41950g = new ForegroundColorSpan(context.getResources().getColor(R.color.photos_daynight_grey700));
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_peoplelabeling_autocomplete_item;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        appy appyVar = (appy) c0951ob;
        String str = this.f41944a.f128380b;
        if (TextUtils.isEmpty(str)) {
            ((ImageView) appyVar.f55104u).setVisibility(8);
        } else {
            ((ImageView) appyVar.f55104u).setVisibility(0);
            this.f41947d.m20157d((ImageView) appyVar.f55104u, str, this.f41946c);
        }
        ((ImageView) appyVar.f55104u).setContentDescription(this.f41944a.f128379a);
        Object obj = appyVar.f55103t;
        AutoCompletePeopleLabel autoCompletePeopleLabel = this.f41944a;
        int indexOf = autoCompletePeopleLabel.f128379a.toLowerCase(Locale.getDefault()).indexOf(this.f41949f.toLowerCase(Locale.getDefault()));
        int length = this.f41949f.length() + indexOf;
        SpannableString spannableString = new SpannableString(autoCompletePeopleLabel.f128379a);
        if (indexOf >= 0 && length < autoCompletePeopleLabel.f128379a.length()) {
            spannableString.setSpan(this.f41950g, indexOf, length, 17);
        }
        ((TextView) obj).setText(spannableString);
        appyVar.f164235a.setOnClickListener(new awxc(new albw(this, 20, null)));
        awiy.m32183m(appyVar.f164235a, new awxo(bctz.f88587g, this.f41948e));
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return 0L;
    }
}
