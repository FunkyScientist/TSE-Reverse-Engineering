package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acwr {
    EDIT(R.string.photos_outofsync_ui_edited_title, R.string.photos_outofsync_ui_edited_change_all_button_text, R.string.photos_outofsync_ui_edited_change_selected_button_text, R.string.photos_outofsync_ui_edited_grid_notice_text, bcts.f88137d),
    TRASH(R.string.photos_outofsync_ui_trashed_title, R.string.photos_outofsync_ui_trash_all_button_text, R.string.photos_outofsync_ui_trash_selected_button_text, R.string.photos_outofsync_ui_trash_grid_notice_text, bcts.f88145l),
    RESTORE(R.string.photos_outofsync_ui_restored_title, R.string.photos_outofsync_ui_restore_all_button_text, R.string.photos_outofsync_ui_restore_selected_button_text, R.string.photos_outofsync_ui_restore_grid_notice_text, bcts.f88142i),
    DELETE(R.string.photos_outofsync_ui_deleted_title, R.string.photos_outofsync_ui_delete_all_button_text, R.string.photos_outofsync_ui_delete_selected_button_text, R.string.photos_outofsync_ui_delete_grid_notice_text, bcts.f88135b),
    VAULT(R.string.photos_outofsync_ui_vaulted_title, R.string.photos_outofsync_ui_vault_all_button_text, R.string.photos_outofsync_ui_vault_selected_button_text, R.string.photos_outofsync_ui_vault_grid_notice_text, bcts.f88147n);


    /* renamed from: f */
    public final int f16618f;

    /* renamed from: g */
    public final int f16619g;

    /* renamed from: h */
    public final int f16620h;

    /* renamed from: i */
    public final int f16621i;

    /* renamed from: j */
    public final awxs f16622j;

    static {
        acwb acwbVar = acwb.f16547a;
    }

    acwr(int i, int i2, int i3, int i4, awxs awxsVar) {
        this.f16618f = i;
        this.f16619g = i2;
        this.f16620h = i3;
        this.f16621i = i4;
        this.f16622j = awxsVar;
    }

    /* renamed from: a */
    public static acwr m12954a(acwb acwbVar) {
        acwb acwbVar2 = acwb.f16547a;
        int ordinal = acwbVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return VAULT;
                        }
                        throw new AssertionError("Unhandled type ".concat(String.valueOf(String.valueOf(acwbVar))));
                    }
                    return DELETE;
                }
                return RESTORE;
            }
            return TRASH;
        }
        return EDIT;
    }
}
