package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdw {

    /* renamed from: a */
    public static final atdw f63029a = new atdw();

    /* renamed from: b */
    private static volatile _3129 f63030b;

    private atdw() {
    }

    /* renamed from: a */
    public final _3129 m29176a(Context context, ExecutorService executorService) {
        _3129 _3129 = f63030b;
        if (_3129 == null) {
            synchronized (this) {
                _3129 = f63030b;
                if (_3129 == null) {
                    ayui ayuiVar = ayui.f76825a;
                    HashMap hashMap = new HashMap();
                    _3128 _3128 = new _3128(bkcw.m44260N(new ayrn(new bhvo(context.getApplicationContext()))));
                    _3076.m6603r(ayub.f76805a, hashMap);
                    _3129 _31292 = new _3129(executorService, _3128, ayuiVar, hashMap);
                    f63030b = _31292;
                    _3129 = _31292;
                }
            }
        }
        return _3129;
    }
}
