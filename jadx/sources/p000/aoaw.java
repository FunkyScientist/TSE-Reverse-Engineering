package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoaw extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_stories_infopanel_action_row_item;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_stories_infopanel_action_row_item, viewGroup, false), (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        Object obj = ((apau) apaxVar.f36537ab).f53738a;
        anxk anxkVar = (anxk) obj;
        ((ImageView) apaxVar.f53743t).setImageResource(anxkVar.f50565a.f11764g);
        ((TextView) apaxVar.f53744u).setText(anxkVar.f50565a.f11760c);
        awiy.m32183m(apaxVar.f164235a, anxkVar.f50565a.f11771n);
        apaxVar.f164235a.setOnClickListener(new awxc(new anpx(obj, 18)));
    }
}
