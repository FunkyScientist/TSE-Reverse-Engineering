package p000;

import android.widget.Toast;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smt implements smc, aphw {

    /* renamed from: a */
    final /* synthetic */ smu f175853a;

    public smt(smu smuVar) {
        this.f175853a = smuVar;
    }

    @Override // p000.smc
    /* renamed from: a */
    public final void mo68193a(siu siuVar) {
        List list;
        smu smuVar;
        slz slzVar;
        int i;
        int i2;
        List emptyList = Collections.emptyList();
        try {
            list = (List) siuVar.mo68116a();
        } catch (sih unused) {
        }
        try {
            phj phjVar = phj.f166937a;
            smuVar = this.f175853a;
            slzVar = smuVar.f175900e;
            i = slzVar.f175754b;
            i2 = i - 1;
        } catch (sih unused2) {
            emptyList = list;
            Toast.makeText(this.f175853a.f189783bc, R.string.photos_create_error_loading_shared_albums, 1).show();
            list = emptyList;
            this.f175853a.f175880ah.m25351d(new wvv(6), list);
            return;
        }
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    slzVar.m68189c(2);
                }
            } else {
                smuVar.m68246u();
            }
            this.f175853a.f175880ah.m25351d(new wvv(6), list);
            return;
        }
        throw null;
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        boolean z;
        smu smuVar = this.f175853a;
        stl stlVar = smuVar.f175895aw;
        int i = smuVar.f175900e.f175754b;
        stlVar.f176528m = new ArrayList((List) obj);
        if (i != 4) {
            z = true;
        } else {
            z = false;
        }
        stlVar.f176519d = z;
        this.f175853a.m68239bg();
    }
}
