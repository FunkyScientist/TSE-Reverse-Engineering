package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class voh extends C0951ob {

    /* renamed from: t */
    public final TextView f183968t;

    /* renamed from: u */
    public final TextView f183969u;

    /* renamed from: v */
    public final Switch f183970v;

    /* renamed from: w */
    public final View f183971w;

    /* renamed from: x */
    public final Context f183972x;

    public voh(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.envelope_settings_toggle_item, viewGroup, false));
        this.f183968t = (TextView) this.f164235a.findViewById(R.id.title);
        this.f183969u = (TextView) this.f164235a.findViewById(R.id.subtitle);
        this.f183970v = (Switch) this.f164235a.findViewById(R.id.toggle);
        this.f183971w = this.f164235a.findViewById(R.id.divider);
        this.f183972x = viewGroup.getContext();
    }
}
