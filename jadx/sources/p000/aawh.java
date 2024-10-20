package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Locale;
import p047j$.time.DayOfWeek;
import p047j$.time.format.TextStyle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawh extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_month_day_header_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_my_week_month_header, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (boolean[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        zks zksVar = (zks) apaxVar.f36537ab;
        ((TextView) apaxVar.f53744u).setText(((DayOfWeek) zksVar.f192588a).getDisplayName(TextStyle.SHORT, Locale.getDefault()));
        ((TextView) apaxVar.f53744u).setContentDescription(((DayOfWeek) zksVar.f192588a).getDisplayName(TextStyle.FULL, Locale.getDefault()));
    }
}
