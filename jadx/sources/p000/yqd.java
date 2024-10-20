package p000;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqd extends ajjt {

    /* renamed from: a */
    public final adqk f190696a;

    public yqd(adqk adqkVar) {
        this.f190696a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.layout.photos_location_edits_autocomplete_location_row;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        yqc yqcVar = (yqc) apaxVar.f36537ab;
        ((TextView) apaxVar.f53744u).setText(yqcVar.f190691a);
        ((TextView) apaxVar.f53743t).setText(yqcVar.f190692b);
        awiy.m32183m(apaxVar.f164235a, new awxp(yqcVar.f190693c));
        apaxVar.f164235a.setOnClickListener(new awxc(new ynp((ajjt) this, (Object) yqcVar, 5)));
    }
}
