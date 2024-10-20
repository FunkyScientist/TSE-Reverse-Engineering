package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.TimePickerView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxt implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ TimePickerView f79762a;

    public azxt(TimePickerView timePickerView) {
        this.f79762a = timePickerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        azxw azxwVar = this.f79762a.f133507n;
        if (azxwVar != null) {
            ((azxi) azxwVar).m36337d(((Integer) view.getTag(R.id.selection_type)).intValue(), true);
        }
    }
}
