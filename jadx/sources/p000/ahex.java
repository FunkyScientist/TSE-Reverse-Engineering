package p000;

import android.os.Bundle;
import com.google.android.apps.photos.picker.impl.PickerActivity;
import com.google.android.apps.photos.picker.impl.SearchablePickerActivity;
import com.google.android.apps.photos.picker.impl.StorageSweeperPickerActivity;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahex implements ahel {

    /* renamed from: a */
    public final /* synthetic */ yff f29357a;

    /* renamed from: b */
    private final /* synthetic */ int f29358b;

    public /* synthetic */ ahex(yff yffVar, int i) {
        this.f29358b = i;
        this.f29357a = yffVar;
    }

    @Override // p000.ahel
    /* renamed from: A */
    public final Optional mo17848A() {
        int i = this.f29358b;
        if (i != 0) {
            if (i != 1) {
                Bundle extras = ((StorageSweeperPickerActivity) this.f29357a).getIntent().getExtras();
                if (extras.containsKey("PickerIntentOptionsBuilder.interaction_id")) {
                    return Optional.m59252of(blwh.m45736b(extras.getInt("PickerIntentOptionsBuilder.interaction_id")));
                }
                return Optional.empty();
            }
            Bundle extras2 = ((PickerActivity) this.f29357a).getIntent().getExtras();
            if (extras2.containsKey("PickerIntentOptionsBuilder.interaction_id")) {
                return Optional.m59252of(blwh.m45736b(extras2.getInt("PickerIntentOptionsBuilder.interaction_id")));
            }
            return Optional.empty();
        }
        blwh m45736b = blwh.m45736b(((SearchablePickerActivity) this.f29357a).getIntent().getIntExtra("PickerIntentOptionsBuilder.interaction_id", 0));
        if (m45736b != blwh.UNSPECIFIED) {
            return Optional.m59252of(m45736b);
        }
        return Optional.empty();
    }
}
