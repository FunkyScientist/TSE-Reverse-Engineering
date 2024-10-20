package p000;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoex extends ajjt {

    /* renamed from: a */
    public final aoew f51408a;

    /* renamed from: b */
    private final _1311 f51409b;

    /* renamed from: c */
    private final yer f51410c;

    /* renamed from: d */
    private final ForegroundColorSpan f51411d;

    public aoex(Context context, aoew aoewVar) {
        context.getClass();
        this.f51408a = aoewVar;
        _1311 m951d = _1317.m951d(context);
        this.f51409b = m951d;
        this.f51410c = m951d.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f51411d = new ForegroundColorSpan(context.getColor(R.color.photos_stories_promo_autocomplete_chip_prefix));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_stories_promo_titling_autocomplete_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_stories_promo_autocomplete, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ajiy ajiyVar = apaxVar.f36537ab;
        ajiyVar.getClass();
        aoev aoevVar = (aoev) ajiyVar;
        if (aoevVar.f51406d == null) {
            ((View) apaxVar.f53743t).setVisibility(8);
        } else {
            ((View) apaxVar.f53743t).setVisibility(0);
            ((ComponentCallbacks2C0005_6) this.f51410c.m73050a()).mo692l(aoevVar.f51406d).mo61467p(aoevVar.f51407e).m61471t((ImageView) apaxVar.f53743t);
        }
        ((ImageView) apaxVar.f53743t).setContentDescription(aoevVar.f51405c);
        Object obj = apaxVar.f53744u;
        String str = aoevVar.f51404b;
        String str2 = aoevVar.f51405c;
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        Locale locale2 = Locale.getDefault();
        locale2.getClass();
        String lowerCase2 = str.toLowerCase(locale2);
        lowerCase2.getClass();
        int m44900al = bkjr.m44900al(lowerCase, lowerCase2, 0, false, 6);
        int length = str.length() + m44900al;
        SpannableString spannableString = new SpannableString(str2);
        if (m44900al >= 0) {
            spannableString.setSpan(this.f51411d, m44900al, length, 17);
        }
        ((TextView) obj).setText(spannableString);
        apaxVar.f164235a.setOnClickListener(new amao(this, aoevVar, 19, null));
    }
}
