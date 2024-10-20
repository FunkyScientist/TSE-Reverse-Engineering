package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class von extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_settings_components_toggle_view_binder_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aipo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_settings_components_toggle_item, viewGroup, false), (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        aipo aipoVar = (aipo) ajjaVar;
        vom vomVar = (vom) aipoVar.f36537ab;
        vomVar.getClass();
        Context context = aipoVar.f164235a.getContext();
        ((TextView) aipoVar.f33135w).setText(vomVar.f184000a);
        if (vomVar.f184010k != null) {
            ((TextView) aipoVar.f33135w).setTextColor(context.getColor(R.color.photos_daynight_grey600));
        }
        int i2 = vomVar.f184002c;
        if (i2 != 0) {
            ((TextView) aipoVar.f33136x).setText(i2);
            if (vomVar.f184010k != null) {
                ((TextView) aipoVar.f33136x).setTextColor(context.getColor(R.color.photos_daynight_grey600));
            }
        }
        if (vomVar.f184001b != 0) {
            ((Button) aipoVar.f33134v).setVisibility(0);
            ((Button) aipoVar.f33134v).setText(vomVar.f184001b);
            ((Button) aipoVar.f33134v).setOnClickListener(new awxc(vomVar.f184004e));
        }
        View view = aipoVar.f33137y;
        if (true != vomVar.f184009j) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        voj vojVar = new voj(aipoVar, vomVar, 0, null);
        awiy.m32183m(aipoVar.f33134v, vomVar.f184008i);
        ((Switch) aipoVar.f33133u).setEnabled(vomVar.f184005f);
        ((Switch) aipoVar.f33133u).setChecked(vomVar.f184006g);
        ((Switch) aipoVar.f33133u).setOnCheckedChangeListener(vojVar);
        ((Switch) aipoVar.f33133u).setContentDescription(aipoVar.f164235a.getContext().getString(vomVar.f184000a));
        vom vomVar2 = (vom) aipoVar.f36537ab;
        View.OnClickListener onClickListener = vomVar2.f184010k;
        if (onClickListener == null || vomVar2.f184005f) {
            aipoVar.f33132t.setEnabled(vomVar2.f184005f);
            onClickListener = new vgm(aipoVar, 10);
        }
        if (((vom) aipoVar.f36537ab).f184007h != null) {
            onClickListener = new awxc(onClickListener);
        }
        aipoVar.f33132t.setOnClickListener(onClickListener);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        aipoVar.f33132t.setOnClickListener(null);
        ((Switch) aipoVar.f33133u).setOnCheckedChangeListener(null);
        ((TextView) aipoVar.f33136x).setText((CharSequence) null);
        ((Button) aipoVar.f33134v).setVisibility(8);
        ((Button) aipoVar.f33134v).setOnClickListener(null);
        awiy.m32181k(aipoVar.f33133u);
        awiy.m32181k(aipoVar.f33132t);
    }
}
