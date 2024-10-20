package p000;

import android.content.ContentResolver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcs extends atct {
    public atcs(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // p000.atct
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo29140a() {
        Object obj;
        Integer num;
        int i;
        ContentResolver contentResolver = atct.f62960a;
        Integer num2 = (Integer) this.f62962c;
        int intValue = num2.intValue();
        atcq atcqVar = atcl.f62944a;
        atcq.m29135c(contentResolver);
        String str = this.f62961b;
        synchronized (atcqVar) {
            atcqVar.m29137a(contentResolver);
            obj = atcqVar.f62955e;
            num = (Integer) atcq.m29136e(atcqVar.f62953c, str, num2);
        }
        if (num != null) {
            i = num.intValue();
        } else {
            String m29139d = atcqVar.m29139d(contentResolver, str);
            if (m29139d != null) {
                try {
                    int parseInt = Integer.parseInt(m29139d);
                    num = Integer.valueOf(parseInt);
                    intValue = parseInt;
                } catch (NumberFormatException unused) {
                }
            }
            synchronized (atcqVar) {
                atcqVar.m29138b(obj, atcqVar.f62953c, str, num);
            }
            i = intValue;
        }
        return Integer.valueOf(i);
    }
}
