package com.google.android.apps.photos.access.dialog;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.lrc;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PermanentDeleteConfirmationActivity extends yff {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_access_permanent_delete_confirmation_activity);
        if (bundle == null) {
            overridePendingTransition(R.anim.slide_up_in, R.anim.slide_down_out);
            String stringExtra = getIntent().getStringExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package");
            int intExtra = getIntent().getIntExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id", -1);
            int intExtra2 = getIntent().getIntExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id", -1);
            if (intExtra != -1) {
                if (intExtra2 != -1) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package", stringExtra);
                    bundle2.putInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id", intExtra);
                    bundle2.putInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id", intExtra2);
                    if (getIntent().hasExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id")) {
                        bundle2.putInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id", getIntent().getIntExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id", 0));
                    }
                    if (getIntent().hasExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id")) {
                        bundle2.putInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id", getIntent().getIntExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id", 0));
                    }
                    if (getIntent().hasExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id")) {
                        bundle2.putInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id", getIntent().getIntExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id", 0));
                    }
                    if (getIntent().hasExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id")) {
                        bundle2.putInt("com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id", getIntent().getIntExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id", 0));
                    }
                    lrc lrcVar = new lrc();
                    lrcVar.mo14569az(bundle2);
                    lrcVar.mo19286s(m46079gM(), "GalleryApiDeleteDialog");
                    return;
                }
                throw new IllegalArgumentException("Invalid dialogId of -1 found in PermanentDeleteConfirmationActivity Intent extras.");
            }
            throw new IllegalArgumentException("Invalid accountId of -1 found in PermanentDeleteConfirmationActivity Intent extras.");
        }
    }
}
