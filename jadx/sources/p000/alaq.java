package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alaq extends awnr {

    /* renamed from: a */
    public final /* synthetic */ alax f41174a;

    public alaq(alax alaxVar) {
        this.f41174a = alaxVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_done, viewGroup, false);
        Button button = (Button) inflate.findViewById(R.id.confirm_done);
        awiy.m32183m(button, new awxp(bcsu.f87205s));
        button.setOnClickListener(new akwq(this, 16));
        return inflate;
    }
}
