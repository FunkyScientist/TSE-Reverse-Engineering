package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.cast.framework.media.NotificationAction;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asay extends loo implements asaz {
    public asay(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.media.INotificationActionsProvider");
    }

    @Override // p000.asaz
    /* renamed from: a */
    public final List mo28073a() {
        Parcel m62222js = m62222js(3, m62221j());
        ArrayList createTypedArrayList = m62222js.createTypedArrayList(NotificationAction.CREATOR);
        m62222js.recycle();
        return createTypedArrayList;
    }

    @Override // p000.asaz
    /* renamed from: b */
    public final int[] mo28074b() {
        Parcel m62222js = m62222js(4, m62221j());
        int[] createIntArray = m62222js.createIntArray();
        m62222js.recycle();
        return createIntArray;
    }
}
