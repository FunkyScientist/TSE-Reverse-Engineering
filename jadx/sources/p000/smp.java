package p000;

import android.widget.Toast;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smp implements aphw, sma {

    /* renamed from: a */
    final /* synthetic */ smu f175846a;

    public smp(smu smuVar) {
        this.f175846a = smuVar;
    }

    @Override // p000.sma
    /* renamed from: a */
    public final void mo68191a(siu siuVar) {
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
            smuVar = this.f175846a;
            slzVar = smuVar.f175900e;
            i = slzVar.f175753a;
            i2 = i - 1;
        } catch (sih unused2) {
            emptyList = list;
            Toast.makeText(this.f175846a.f189783bc, R.string.photos_create_error_loading_albums, 1).show();
            list = emptyList;
            Collections.sort(list, new nda());
            smu smuVar2 = this.f175846a;
            smuVar2.f175901f.m25351d(new ozb(smuVar2.f189783bc, 2), list);
            return;
        }
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    slzVar.m68189c(1);
                }
            } else {
                smuVar.m68245t();
            }
            Collections.sort(list, new nda());
            smu smuVar22 = this.f175846a;
            smuVar22.f175901f.m25351d(new ozb(smuVar22.f189783bc, 2), list);
            return;
        }
        throw null;
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        boolean z;
        smu smuVar = this.f175846a;
        stl stlVar = smuVar.f175895aw;
        int i = smuVar.f175900e.f175753a;
        stlVar.f176527l = new ArrayList((List) obj);
        if (i != 4) {
            z = true;
        } else {
            z = false;
        }
        stlVar.f176518c = z;
        this.f175846a.m68239bg();
    }
}
