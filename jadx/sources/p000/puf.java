package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class puf implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final int f168713a;

    /* renamed from: b */
    public final int f168714b;

    /* renamed from: c */
    public final int f168715c;

    public puf() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_backup_selectivebackup_view_locked_folder_backup_status_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof puf) {
            puf pufVar = (puf) obj;
            if (this.f168713a == pufVar.f168713a && this.f168715c == pufVar.f168715c && this.f168714b == pufVar.f168714b) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    public final int hashCode() {
        return ((((this.f168713a ^ 1000003) * 1000003) ^ this.f168715c) * 1000003) ^ this.f168714b;
    }

    public final String toString() {
        String str;
        if (this.f168715c != 1) {
            str = "FAILED";
        } else {
            str = "PENDING";
        }
        return "LockedFolderBackupStatusItem{accountId=" + this.f168713a + ", type=" + str + ", numItems=" + this.f168714b + "}";
    }

    public puf(int i, int i2, int i3) {
        this.f168713a = i;
        this.f168715c = i2;
        this.f168714b = i3;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
