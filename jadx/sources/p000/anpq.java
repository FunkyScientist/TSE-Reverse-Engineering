package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpq extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_common_module_header_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_common_module_header, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        anpp anppVar = (anpp) apaxVar.f36537ab;
        awxp awxpVar = anppVar.f49673g;
        if (awxpVar != null) {
            awiy.m32183m(apaxVar.f164235a, awxpVar);
        }
        View.OnClickListener onClickListener = anppVar.f49671e;
        if (onClickListener != null) {
            awiy.m32183m((View) apaxVar.f53743t, new awxp(bctc.f87531dE));
            ((Button) apaxVar.f53743t).setOnClickListener(new awxc(onClickListener));
            Object obj = apaxVar.f53743t;
            Integer num = anppVar.f49672f;
            num.getClass();
            ((Button) obj).setText(num.intValue());
            ((Button) apaxVar.f53743t).setVisibility(0);
        } else {
            ((Button) apaxVar.f53743t).setVisibility(8);
        }
        ((TextView) apaxVar.f53744u).setText(anppVar.f49668b);
        TextView textView = (TextView) apaxVar.f53744u;
        textView.setContentDescription(textView.getResources().getString(((Integer) anppVar.f49669c.orElse(Integer.valueOf(anppVar.f49668b))).intValue()));
        Object obj2 = apaxVar.f53744u;
        if (true != anppVar.f49670d) {
            i = 0;
        } else {
            i = R.drawable.photos_sharingtab_sharehub_common_new_activity_badge;
        }
        ((TextView) obj2).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
    }
}
