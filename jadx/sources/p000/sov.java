package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sov extends yfg {

    /* renamed from: ah */
    public yer f176079ah;

    /* renamed from: bc */
    public static void m68293bc(C0133ct c0133ct, int i, String str) {
        String str2;
        if (i == R.string.photos_create_local_cinematic_photo_error_no_internet_connection) {
            str.getClass();
        } else {
            str = "failed_creation_dialog";
        }
        sov sovVar = new sov();
        Bundle bundle = new Bundle();
        if (i != R.string.photos_create_local_cinematic_photo_error_no_internet_connection) {
            if (i != R.string.photos_create_local_cinematic_photo_error_unable_to_create) {
                str2 = "null";
            } else {
                str2 = "CINEMATIC_FAILED_TO_CREATE";
            }
        } else {
            str2 = "CINEMATIC_OFFLINE";
        }
        bundle.putString("extra_cinematics_action", str2);
        bundle.putString("extra_cinematics_dialog_tag", str);
        sovVar.mo14569az(bundle);
        sovVar.mo19286s(c0133ct, str);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        char c;
        int i;
        String string = this.f122036n.getString("extra_cinematics_action");
        int hashCode = string.hashCode();
        if (hashCode != 254099297) {
            if (hashCode == 1886305760 && string.equals("CINEMATIC_FAILED_TO_CREATE")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (string.equals("CINEMATIC_OFFLINE")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c == 1) {
                i = R.string.photos_create_local_cinematic_photo_error_unable_to_create;
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            i = R.string.photos_create_local_cinematic_photo_error_no_internet_connection;
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_create_local_cinematic_photo_error_title);
        azolVar.m35709x(m45980C().getString(i));
        azolVar.m35697E(android.R.string.ok, new rop(this, 9));
        if (i == R.string.photos_create_local_cinematic_photo_error_no_internet_connection) {
            azolVar.m35710y(R.string.photos_create_local_cinematic_photo_error_retry, new rop(this, 10));
        }
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f176079ah = this.f189776aG.m943b(acgk.class, null);
    }
}
