package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.OptionalInt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkb {

    /* renamed from: c */
    private final int f173137c;

    /* renamed from: d */
    private int f173138d = R.string.photos_cloudstorage_ui_warningdialog_need_more_storage_title;

    /* renamed from: a */
    OptionalInt f173135a = OptionalInt.empty();

    /* renamed from: b */
    public blhr f173136b = blhr.UNSPECIFIED;

    public rkb(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f173137c = i;
    }

    /* renamed from: a */
    public final rkd m67412a(boolean z) {
        int asInt;
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", this.f173137c);
        bundle.putInt("TitleStringResIdExtra", this.f173138d);
        if (this.f173135a.isEmpty()) {
            if (true != z) {
                asInt = R.string.photos_cloudstorage_ui_warningdialog_need_more_storage_message;
            } else {
                asInt = R.string.photos_cloudstorage_not_enough_storage_generic_dialog_message;
            }
        } else {
            asInt = this.f173135a.getAsInt();
        }
        bundle.putInt("MessageStringResIdExtra", asInt);
        bundle.putInt("OutOfStorageDialogTriggerFlowExtra", this.f173136b.f117243k);
        rkd rkdVar = new rkd();
        rkdVar.mo14569az(bundle);
        return rkdVar;
    }

    /* renamed from: b */
    public final void m67413b(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f173135a = OptionalInt.m59256of(i);
    }

    /* renamed from: c */
    public final void m67414c(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f173138d = i;
    }
}
