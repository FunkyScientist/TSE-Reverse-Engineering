package p000;

import android.content.DialogInterface;
import android.util.Property;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import com.google.android.apps.photos.restore.notification.RestoreNotificationConfirmationDialog;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahmp implements DialogInterface.OnClickListener {

    /* renamed from: a */
    private final /* synthetic */ int f30075a;

    public /* synthetic */ ahmp(int i) {
        this.f30075a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f30075a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (i2 != 7) {
                                    if (i2 != 10) {
                                        if (i2 != 12) {
                                            if (i2 != 15) {
                                                if (i2 != 17) {
                                                    if (i2 != 18) {
                                                        return;
                                                    }
                                                    dialogInterface.dismiss();
                                                    return;
                                                }
                                                dialogInterface.dismiss();
                                                return;
                                            }
                                            dialogInterface.dismiss();
                                            return;
                                        }
                                        dialogInterface.dismiss();
                                        return;
                                    }
                                    dialogInterface.dismiss();
                                    return;
                                }
                                int i3 = RestoreNotificationConfirmationDialog.f128154q;
                                dialogInterface.dismiss();
                                return;
                            }
                            bbfl bbflVar = aiid.f32245a;
                            dialogInterface.dismiss();
                            return;
                        }
                        int i4 = aibi.f31548i;
                        return;
                    }
                    Property property = PrintPhotoView.f127656a;
                    return;
                }
                dialogInterface.dismiss();
                return;
            }
            dialogInterface.dismiss();
            return;
        }
        dialogInterface.dismiss();
    }
}
