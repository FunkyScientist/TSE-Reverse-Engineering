package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pgl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f166825a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgl(long j) {
        super(2);
        this.f166825a = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        String m32165j;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            long j = this.f166825a;
            if (j == Long.MAX_VALUE) {
                m32165j = context.getString(R.string.photos_devicesetup_unlimited_data_cap_label);
                m32165j.getClass();
            } else {
                if (j != umg.f181004d && j != umg.f181005e) {
                    throw new IllegalArgumentException("Invalid bytes");
                }
                ayra ayraVar = ayra.MEGABYTES;
                Object obj3 = umg.m70066b().get(j);
                obj3.getClass();
                m32165j = awiw.m32165j(context, ayraVar.m34749b(((Number) obj3).longValue()));
                m32165j.getClass();
            }
            dej.m50590b(m32165j, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
        }
        return bkcg.f114898a;
    }
}
