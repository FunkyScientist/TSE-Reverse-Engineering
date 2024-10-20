package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alau extends awnr {

    /* renamed from: a */
    public final /* synthetic */ alax f41180a;

    public alau(alax alaxVar) {
        this.f41180a = alaxVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_next_batch, viewGroup, false);
        Button button = (Button) inflate.findViewById(R.id.review_more);
        awiy.m32183m(button, new awxp(bctz.f88601u));
        button.setOnClickListener(new akwq(this, 19));
        Button button2 = (Button) inflate.findViewById(R.id.done_for_now);
        awiy.m32183m(button2, new awxp(bcsu.f87205s));
        button2.setOnClickListener(new akwq(this, 20));
        return inflate;
    }
}
