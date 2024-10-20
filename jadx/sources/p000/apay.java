package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.view.AlternateTextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apay extends ajjt {

    /* renamed from: a */
    public final yer f53745a;

    /* renamed from: b */
    public final yer f53746b;

    public apay(Context context) {
        this.f53745a = _1311.m940a(context, awuo.class);
        this.f53746b = _1311.m940a(context, _2276.class);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_suggestedactions_ui_alert_chip;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_suggestedactions_ui_alert_chip, viewGroup, false));
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        vfo vfoVar = (vfo) apaxVar.f36537ab;
        ?? r7 = vfoVar.f183014b;
        Context context = apaxVar.f164235a.getContext();
        ((AlternateTextView) apaxVar.f53744u).m48667a(r7.mo48459f(context));
        Object obj = apaxVar.f53743t;
        Drawable mo48454a = r7.mo48454a(context);
        _1077.m220A(mo48454a, context.getColor(R.color.gm3_ref_palette_grey90));
        ((ImageView) obj).setImageDrawable(mo48454a);
        apaxVar.f164235a.setOnClickListener(new akcc(this, context, r7.mo48461h(bcui.f89070f), r7.mo48457d(), vfoVar, (SuggestedActionData) r7, 2));
    }
}
