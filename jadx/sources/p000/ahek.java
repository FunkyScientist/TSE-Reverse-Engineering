package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.picker.impl.CreationPickerActivity;
import com.google.android.apps.photos.picker.impl.PickerActivity;
import com.google.android.apps.photos.picker.impl.PrintingPickerActivity;
import com.google.android.apps.photos.picker.impl.SearchablePickerActivity;
import com.google.android.apps.photos.picker.impl.StorageSweeperPickerActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahek implements _2014 {

    /* renamed from: a */
    private final /* synthetic */ int f29282a;

    public ahek(int i) {
        this.f29282a = i;
    }

    @Override // p000._2014
    /* renamed from: a */
    public final Intent mo3223a(Context context) {
        int i = this.f29282a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new Intent(context, (Class<?>) StorageSweeperPickerActivity.class);
                    }
                    return new Intent(context, (Class<?>) SearchablePickerActivity.class);
                }
                return new Intent(context, (Class<?>) PrintingPickerActivity.class);
            }
            return new Intent(context, (Class<?>) CreationPickerActivity.class);
        }
        return new Intent(context, (Class<?>) PickerActivity.class);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f29282a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "StorageSweeperPickerActivity";
                    }
                    return "SearchablePickerActivity";
                }
                return "PrintingPickerActivity";
            }
            return "CreationPickerActivity";
        }
        return "PickerActivity";
    }
}
