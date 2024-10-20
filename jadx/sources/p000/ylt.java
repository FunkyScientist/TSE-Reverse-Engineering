package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.autobackup.client.api.BackupClientFolderSettings;
import com.google.android.apps.photos.backup.settings.api.FolderBackupConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ylt implements ayps, aymm, aypp, aypf, axjc {

    /* renamed from: a */
    public final axjf f190302a = new axja(this);

    /* renamed from: b */
    public boolean f190303b;

    /* renamed from: c */
    public BackupClientFolderSettings f190304c;

    /* renamed from: d */
    public FolderBackupConfig f190305d;

    /* renamed from: e */
    public boolean f190306e;

    /* renamed from: f */
    private _536 f190307f;

    /* renamed from: g */
    private _540 f190308g;

    public ylt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m73219c() {
        this.f190302a.mo33377b();
    }

    /* renamed from: d */
    public final void m73220d(boolean z) {
        this.f190303b = z;
        this.f190302a.mo33377b();
    }

    /* renamed from: e */
    public final boolean m73221e(String str) {
        if (this.f190307f.m7935h()) {
            FolderBackupConfig folderBackupConfig = this.f190305d;
            if (folderBackupConfig != null && folderBackupConfig.m46770a(str)) {
                return true;
            }
            return false;
        }
        BackupClientFolderSettings backupClientFolderSettings = this.f190304c;
        if (backupClientFolderSettings != null && backupClientFolderSettings.mo46748a(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m73222f(aylw aylwVar) {
        aylwVar.m34582q(ylt.class, this);
    }

    /* renamed from: g */
    public final boolean m73223g() {
        if (this.f190307f.m7935h()) {
            if (this.f190305d != null) {
                return true;
            }
            return false;
        }
        BackupClientFolderSettings backupClientFolderSettings = this.f190304c;
        if (backupClientFolderSettings != null && backupClientFolderSettings.mo46749b()) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey("is_auto_backup_enabled_for_user")) {
                this.f190303b = bundle.getBoolean("is_auto_backup_enabled_for_user");
            }
            if (this.f190307f.m7935h() && bundle.containsKey("folder_backup_config")) {
                this.f190305d = (FolderBackupConfig) bundle.getParcelable("folder_backup_config");
            } else if (bundle.containsKey("folder_settings")) {
                this.f190304c = (BackupClientFolderSettings) bundle.getParcelable("folder_settings");
            }
            if (this.f190308g.m7997c() && bundle.containsKey("back_up_all_folders")) {
                this.f190306e = bundle.getBoolean("back_up_all_folders");
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190307f = (_536) aylwVar.m34577h(_536.class, null);
        this.f190308g = (_540) aylwVar.m34577h(_540.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        FolderBackupConfig folderBackupConfig;
        bundle.putBoolean("is_auto_backup_enabled_for_user", this.f190303b);
        if (this.f190307f.m7935h() && (folderBackupConfig = this.f190305d) != null) {
            bundle.putParcelable("folder_backup_config", folderBackupConfig);
        } else {
            BackupClientFolderSettings backupClientFolderSettings = this.f190304c;
            if (backupClientFolderSettings != null) {
                bundle.putParcelable("folder_settings", backupClientFolderSettings);
            }
        }
        if (this.f190308g.m7997c()) {
            bundle.putBoolean("back_up_all_folders", this.f190306e);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f190302a;
    }
}
