package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qcn implements _3038 {

    /* renamed from: a */
    private final yer f169626a;

    /* renamed from: b */
    private final yer f169627b;

    /* renamed from: c */
    private final yer f169628c;

    /* renamed from: d */
    private final Map f169629d;

    static {
        bbfl.m37715h("GlobalBackgroundTskLstn");
    }

    public qcn(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f169626a = m951d.m943b(_2998.class, null);
        this.f169628c = m951d.m943b(_2713.class, null);
        this.f169627b = m951d.m943b(_602.class, null);
        this.f169629d = new HashMap();
    }

    @Override // p000._3038
    /* renamed from: a */
    public final void mo6462a(awya awyaVar) {
        if (!((_602) this.f169627b.m73050a()).m8258a()) {
            return;
        }
        this.f169629d.put(awyaVar, Long.valueOf(((_2998) this.f169626a.m73050a()).mo6304a()));
    }

    @Override // p000._3038
    /* renamed from: b */
    public final void mo6463b(awya awyaVar, awyp awypVar) {
        String str;
        Long l = (Long) this.f169629d.remove(awyaVar);
        long mo6304a = ((_2998) this.f169626a.m73050a()).mo6304a();
        if (((_602) this.f169627b.m73050a()).m8258a() && l != null) {
            long longValue = mo6304a - l.longValue();
            _2713 _2713 = (_2713) this.f169628c.m73050a();
            String str2 = awyaVar.f72264o;
            String str3 = str2.substring(str2.lastIndexOf(".") + 1).split("[\\W_]+", 2)[0];
            if (awypVar == null) {
                str = "UNKNOWN";
            } else if (awypVar.m32863d()) {
                str = "ERROR";
            } else {
                str = "SUCCESS";
            }
            ((ayun) _2713.f4678bi.mo5993a()).m34869b(longValue, str3, str);
        }
    }
}
